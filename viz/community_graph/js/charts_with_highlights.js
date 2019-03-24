

function makeNodesArray(){

  // topic term highlighting
  let topic_terms_to_highlight = prompt("Enter lemmatized topic terms to highlight. \n\nExamples: \nIf we lemmatize the phrase 'United States', we get 'unit' and 'state'.\n - to get nodes with both 'unit' and 'state', enter unit && state. \n - to get nodes with 'unit' and/or 'state', enter unit || state. \n - to get nodes with 'unit' but not 'state', enter unit && !(state).", "unit && state");
  console.log(topic_terms_to_highlight);
  topic_terms_to_highlight = topic_terms_to_highlight.replace(/[-\w]+/g, "targetstring.toLowerCase().search('$&')>=0");
  let term_highlight_color = "magenta";
  let term_highlight_border_width = 2;
  let topic_terms_matches_count = 0;



  // Load nodes and associated data, set appropriate values as node options
  let nodesArray = []
  communityNodes.forEach(function(row) {

    // Node shading reflects community density deltas
    // Max delta is about 9, min is about 0
    // the calculation below is padded to avoid pure black and white
    greyscale_level = Math.round((10-row["network_density_delta"])/10 * 230);
    greyscale_rgb = "rgb(" + greyscale_level + ", " + greyscale_level + ", " + greyscale_level + ")";

    // Filter nodes if needed
    let hide_node = false;
    // if (row["articles_count"] < 10) {
    //   hide_node = true;
    // }

    // assign highlighting to nodes
    let border_color = "white";
    let border_width = 1;
    let targetstring = row["topic_snapshot"];
    if(eval(topic_terms_to_highlight)){
      border_color = term_highlight_color;
      border_width = term_highlight_border_width;

      topic_terms_matches_count++;
    }


    nodesArray.push({
      id: +row["louvain_community"],
      title: row["topic_snapshot"],
      value: +row["articles_count"],
      x: +row["x"],
      y: +row["y"],
      borderWidth: border_width,
      color: {
        border: border_color,
        background: greyscale_rgb,
        highlight: {
          border: 'black',
          background: greyscale_rgb
        },
        hover: {
          border: border_color,
          background: greyscale_rgb
        }
      },
      hidden: hide_node,

      topic_ner: row["topic_top_ner"],
      density_delta: +row["network_density_delta"],
      total_visits: +row["total_visits"],
      external_search_traffic: +row["external_search_traffic"],
      link_in_traffic: +row["link_in_traffic"],
      search_in_traffic: +row["search_in_traffic"],
      link_traffic: +row["link_traffic"],
      search_traffic: +row["search_traffic"]
    });
  });

  alert("Matched " + topic_terms_matches_count + " communities.");

  return nodesArray;
}


function makeEdgesArray(){
  // Load edges and associated data, set appropriate values as edge options
  let edgesArray = []

  // Link edges
  let i = 0
  communityLinkEdges.forEach(function(row) {
    edgesArray.push({
      id: "l" + i,
      from: +row["from_lc_id"],
      to: +row["to_lc_id"],
      value: +row["link_traffic"],
      color: {color: "#5D88FE", highlight: "#0145FE", hover: "#0145FE"}
    });
    i++;
  });

  // Search edges
  let j = 0
  communitySearchEdges.forEach(function(row) {
    edgesArray.push({
      id: "s" + j,
      from: +row["from_lc_id"],
      to: +row["to_lc_id"],
      value: +row["search_traffic"],
      color: {color: "#C9E26E", highlight: "#97B724", hover: "#97B724"}
    });
    j++;
  });


  return edgesArray;
}



function loadGraph(nodes, edges) {
  // create a network
  let container = document.getElementById('graphChart');
  var data = {
    nodes: nodes,
    edges: edges
  };
  var options = {
    nodes: {
      shape: 'dot',
      scaling: {
        min: 15,
        max: 200
      }
    },
    edges:{
      arrows: {
        to: true
      },
      arrowStrikethrough: false,
      smooth: {
        enabled: true,
        type: 'curvedCCW',
        roundness: 0.7
      },
      scaling: {
        min: 0,
        max: 100
      }
    },
    interaction:{
      hover: true
    },
    physics:{
      enabled: false
    }
  };
  network = new vis.Network(container, data, options);


  /*
  // Code for rescaling and se-positioning, if needed
  let s = network.getScale();
  //E.g.: s=0.19556125121130655
  let p = network.getViewPosition();
  //E.g.: p={x: -258.008383922009, y: -28.875471419817575}
  network.moveTo({scale: s + 0.2, position: p });
  */

  // Moving the graph a little lower
  let p = {x: -20.951817923469818, y: -82.77293240810936}
  network.moveTo({position: p });

  /*
  // To reset to initial fit
  network.fit(fitOption);

  // To turn on physics
  network.setOptions({ physics:{enabled: true} });
  */


  network.on( 'click', function(properties) {
    let node_id = properties.nodes;
    displayDetailsCard(node_id);
    document.getElementById("search-by-comm-id").value = '';
  });

  // Search for community by id
  // Click the search button on enter key
  document.getElementById("search-by-comm-id").addEventListener("keyup", function(event) {
    // Number 13 is the "Enter" key on the keyboard
    // Cancel the default action, if needed
    event.preventDefault();
    if (event.keyCode === 13) {
      // Trigger the button element with a click
      document.getElementById("search-by-comm-id-btn").click();
    }
  });

  //search-by-comm-id-btn
  document.getElementById("search-by-comm-id-btn").addEventListener('click', function(){
    let search_id = document.getElementById("search-by-comm-id").value;
    console.log(search_id);

    let selectedNode = nodes.get(search_id);
    if (selectedNode !== null) {
      let sp = {x: selectedNode.x, y: selectedNode.y};
      network.moveTo({position: sp });

      network.selectNodes([search_id]);
      displayDetailsCard([search_id]);
    } else {
        network.unselectAll();
        network.fit();
      if (search_id.trim().length > 0) {
        alert("Community id " + search_id + " not found.");
      }
    }

  }, false);


  function displayDetailsCard(node_id){
    let card = document.getElementById("community-details-card");

    if (node_id.length > 0) {
      let selectedNode = nodes.get(node_id);

      console.log('selected node id:', node_id);
      console.log('selected node:', selectedNode);

      // center on the selected node
      // sel_p = network.getPositions(node_id)[node_id];
      // network.moveTo({ position: {x: (sel_p.x + 350), y: sel_p.y}  });

      // show community details card for the selected node
      card.style.display = "block";

      // update community topic fields
      document.getElementById("community-terms").innerHTML =
        selectedNode[0].title;

      let topic_ner_html = "";
      selectedNode[0].topic_ner.split(" ").forEach(function(elem){
        topic_ner_html += "<span class='community-ner'>" + elem
                        + "<span class='tooltiptext'>" + translateNER(elem)
                        + "</span></span> ";
      });
      document.getElementById("community-ner").innerHTML = topic_ner_html;

      // update community stats fields
      document.getElementById("community-id").innerHTML = node_id[0];
      document.getElementById("community-size").innerHTML =
        selectedNode[0].value.toLocaleString();
      document.getElementById("community-views").innerHTML = selectedNode[0].total_visits.toLocaleString();

      let num_tooltip = "<span class='tooltiptext'>Clickstream events count</span>";
      let pct_tooltip = "<span class='tooltiptext'>% of total community traffic</span>";
      let ext_traffic = selectedNode[0].total_visits
                      - selectedNode[0].link_in_traffic
                      - selectedNode[0].search_in_traffic;
      document.getElementById("community-external-traffic").innerHTML =
        ext_traffic.toLocaleString() + num_tooltip;
      document.getElementById("community-external-traffic-pct").innerHTML =
        Math.round(100 * ext_traffic * 100/selectedNode[0].total_visits)/100
        + pct_tooltip;
      document.getElementById("community-searches").innerHTML = selectedNode[0].external_search_traffic.toLocaleString() + num_tooltip;
      document.getElementById("community-searches-pct").innerHTML =
        Math.round(100 * selectedNode[0].external_search_traffic *
          100/selectedNode[0].total_visits)/100 + pct_tooltip;
      let other_comm_traffic =  selectedNode[0].link_in_traffic
                              + selectedNode[0].search_in_traffic
                              - selectedNode[0].link_traffic
                              - selectedNode[0].search_traffic;
      document.getElementById("community-other-comm-traffic").innerHTML =
        other_comm_traffic.toLocaleString() + num_tooltip;
      document.getElementById("community-other-comm-traffic-pct").innerHTML =
        Math.round(100 * other_comm_traffic
          * 100/selectedNode[0].total_visits)/100 + pct_tooltip;
      let comm_int_traffic =  selectedNode[0].link_traffic
                            + selectedNode[0].search_traffic;
      document.getElementById("community-internal-traffic").innerHTML =
        comm_int_traffic.toLocaleString() + num_tooltip;
      document.getElementById("community-internal-traffic-pct").innerHTML =
        Math.round(100 * comm_int_traffic
          * 100/selectedNode[0].total_visits)/100 + pct_tooltip;

      document.getElementById("community-density").innerHTML = Math.round(selectedNode[0].density_delta * 100)/100;

      // update top articles top articles lists
      updateTopList(topViewedArticles, node_id, "top-views");
      updateTopList(topInfluencerArticles, node_id, "influencers");
      updateTopList(topConnectorArticles, node_id, "connectors");
    } else {
      card.style.display = "none";
    }

  }



  function translateNER(ner){
    ner_dict = {
      "PERSON": "People, including fictional.",
      "NORP": "Nationalities or religious or political groups.",
      "FAC": "Buildings, airports, highways, bridges, etc.",
      "ORG": "Companies, agencies, institutions, etc.",
      "GPE": "Countries, cities, states.",
      "LOC": "Non-GPE locations, mountain ranges, bodies of water.",
      "PRODUCT": "Objects, vehicles, foods, etc. (Not services.)",
      "EVENT": "Named hurricanes, battles, wars, sports events, etc.",
      "WORK_OF_ART": "Titles of books, songs, etc.",
      "LAW": "Named documents made into laws.",
      "LANGUAGE": "Any named language.",
      "DATE": "Absolute or relative dates or periods.",
      "TIME": "Times smaller than a day.",
      "PERCENT": "Percentage, including ”%“.",
      "MONEY": "Monetary values, including unit.",
      "QUANTITY": "Measurements, as of weight or distance.",
      "ORDINAL": "“first”, “second”, etc.",
      "CARDINAL": "Numerals that do not fall under another type."
    };

    return ner_dict[ner];
  }

// call example: updateTopList(topViewedArticles, node_id, "top-views");
  function updateTopList(data, community_id, list_id){
    let wikiroot = "https://en.wikipedia.org/wiki/";

    let top_list_data = data.filter(function(d) {
      return d.louvain_community == community_id;
    });
    let topListElement = document.getElementById(list_id);

    // remove any existing data
    while (topListElement.firstChild) {
        topListElement.removeChild(topListElement.firstChild);
    }

    top_list_data.forEach(function(row) {
      let formatted_title = row["title"].replace(/_/g,' ');
      if (formatted_title.length > 32) {
        formatted_title = formatted_title.substring(0, 32) + "...";
      }
      let html = "<a href='" + wikiroot + row["title"]
                + "' target='_blank'>" + formatted_title + "</a>";
      let newListItem = document.createElement("li");
      newListItem.innerHTML = html;
      topListElement.appendChild(newListItem);
    });

  }

}



function toggleLegend() {
  let l = document.getElementById("legend");
  let lb = document.getElementById("legend-btn");
  if (l.style.display === "none") {
    l.style.display = "block";
    lb.innerHTML = "Hide legend";
  } else {
    l.style.display = "none";
    lb.innerHTML = "Show legend";
  }

}


function showTopArticles(listId) {
  // Update the buttons
  let top_list_btns_collection = document.getElementsByClassName("top-articles-button");
  let i;
  for (i = 0; i < top_list_btns_collection.length; i++) {
    top_list_btns_collection[i].classList.remove("selected-btn");
  }
  document.getElementById(listId + "-btn").classList.add("selected-btn");

  // Update the lists display stylea
  let top_lists_collection = document.getElementsByClassName("top-articles-list");
  let j;
  for (j = 0; j < top_lists_collection.length; j++) {
    top_lists_collection[j].style.display = "none";
  }
  document.getElementById(listId).style.display = "block";
}
