
/*******************************************************************************
*** DONUT CHART ****************************************************************
*******************************************************************************/

function colorByLabel(label) {
  switch(label) {
    case "search engines":
      return "#A3BBFF";
    case "empty referer":
      return "#5D88FE";
    case "other Wikimedia":
      return "#0145FE";
    case "external websites":
      return "#022EA7";
    case "unknown":
      return "#001652";
    case "links":
      return "#C9E26E";
    case "internal search":
      return "#97B724";
    default:
      console.log("ERROR: can't match data label when picking colors.")
  }
}


function donutChart(ds, initial_selection){
  let
    outerRadius = 150,
    outerRadiusFinal = outerRadius * 1.06,
    m = 10,
    width = 500,
	  height = (150 + m) * 2,
    innerRadius = outerRadius * .999,
    innerRadiusFinal = outerRadius * .45,
    innerRadiusFinal3 = outerRadius* .25,
    marginShift = {top: outerRadius + m, left: outerRadius + m}
    ;


  // Initial data selection
  let initial_selection_data = ds.filter(function(d) { return d.label == initial_selection })[0];


	let vis = d3.select("#trafficTypeChart")
              .append("svg:svg")
              .attr("class", "chart-base")
              .attr("id", "trafficTypeChartPlot")
              .data([ds])
              .attr("width", width)
              .attr("height", height)
              .append("svg:g")
              .attr(
                "transform",
                "translate(" + marginShift.left + "," + marginShift.top + ")"
              );



  /* Create arc generators, configure their inner and outer radii */
  let arcFinal = d3.arc()
                   .innerRadius(innerRadiusFinal)
                   .outerRadius(outerRadius);
  let arcFinal3 = d3.arc()
                    .innerRadius(innerRadiusFinal)
                    .outerRadius(outerRadiusFinal);


  /* Create arc data from a list of values */
  let pie = d3.pie().sort(null)
              .value(function(d) { return d.traffic_pct; });

  let arcs = vis.selectAll("g.slice")
                .data(pie)
                .enter()
                .append("svg:g")
                .attr("class", "slice");

  arcs.append("svg:path")
      .attr("cursor", "pointer")
      .attr("label", function(d) { return d.data.label; })
      .attr("fill", function(d) {
           return colorByLabel(d.data.label);
      })
      .attr("d", arcFinal )
      .on("click", up);

  let searchEnginesSlice = d3.select("#trafficTypeChart g.slice path[label='" + initial_selection_data.label + "']");
  searchEnginesSlice.attr("d", arcFinal3);


  /* Legend */
  let legendTitle1 = d3.select("#trafficTypeChart svg").append("text")
    .text("External traffic")
    .attr("transform", "translate(" + (outerRadius + marginShift.left + m) + "," + ( m * 2) + ")")
    .style("font-size", 16)
    .style("font-weight", "bold")
    .attr("y", 9)
    .attr("x", 16)
    .attr("fill", "#424242")
    .attr("class", "legend-title");

  let legendTitleOffset = 24;

  let legendTitle2 = d3.select("#trafficTypeChart svg").append("text")
    .text("Internal traffic")
    .attr("transform", "translate(" + (outerRadius + marginShift.left + m) + "," + (5 * 22 + m * 2 + legendTitleOffset + 6) + ")")
    .style("font-size", 16)
    .style("font-weight", "bold")
    .attr("y", 9)
    .attr("x", 16)
    .attr("fill", "#424242")
    .attr("class", "legend-title");


  var legendG = d3.select("#trafficTypeChart svg").selectAll(".legend")
    .data(pie)
    .enter().append("g")
    .attr("transform", function(d,i){
      if ( ["links", "internal search"].includes(d.data.label) ) {
        return "translate(" + (outerRadius + marginShift.left + m * 3) + "," + (i * 22 + m * 2 + legendTitleOffset * 2 + 6) + ")";
      } else {
        return "translate(" + (outerRadius + marginShift.left + m * 3) + "," + (i * 22 + m * 2 + legendTitleOffset) + ")";
      }
    })
    .attr("class", "legend");


  legendG.append("rect")
    .attr("width", 160)
    .attr("height", 20)
    .attr("transform", function(d,i){
      return "translate(" + (-4) + "," + (-5) + ")";
    })
    .attr("fill", "white")
    .attr("stroke", "#e2e2e2")
    .attr("stroke-opacity", function(d, i) {
      if (d.data.label == initial_selection_data.label) {
        return 1;
      } else {
        return 0;
      }
    })
    .attr("stroke-width", 3)
    .attr("class", "legend-selection");


  legendG.append("rect")
    .attr("width", 10)
    .attr("height", 10)
    .attr("fill", function(d, i) {
      return colorByLabel(d.data.label);
    });

  legendG.append("text")
    .text(function(d){
      return d.data.label;
    })
    .style("font-size", 16)
    .attr("y", 9)
    .attr("x", 16)
    .attr("fill", "#424242")
    .attr("cursor", "pointer")
    .attr("label", function(d) { return d.data.label; })
    .on("click", up)
    ;

  // Donut center number
  vis.append("text")
     .attr("text-anchor", "middle")
     .text(Math.round(initial_selection_data.traffic_pct) + "%")
     .style("font-size", 42)
     .style("font-weight", "bold")
     .attr("fill", "#737373")
     .attr("x", 4)
     .attr("y", 14)
     .attr("class", "donut-center");


  // update the viz when a traffic type is clicked on in donut chart/legend
  function up(d, i) {
    // get the selected traffic label
    let selectedLabel = d3.select(this).attr("label");
    let selected_data = ds.filter(function(d){return d.label == selectedLabel})[0];

    // Update pie slices
    let pieSlices = d3.select("#trafficTypeChart svg").selectAll("g.slice path");
    pieSlices.each(function(d, i){
      if (d.data.label == selectedLabel) {
        d3.select(this)
          .transition()
          .duration(300)
          .attr("d", arcFinal3);
      } else {
        d3.select(this)
          .transition()
          .duration(300)
          .attr("d", arcFinal);
      }
    });

    // Update legend
    legendSelG = d3.select("#trafficTypeChart svg").selectAll(".legend-selection");
    legendSelG.each(function(d, i){
      d3.select(this).attr("stroke-opacity", function(d, i) {
        if (d.data.label == selectedLabel) {
          return 1;
        } else {
          return 0;
        }
      });
    });

    // Update the donut center number
    let donutCenter = d3.select("#trafficTypeChart svg .donut-center");
    donutCenter.text(Math.round(selected_data.traffic_pct) + "%");

    // Update the details card
    detailsCard(ds, selectedLabel);

    // Update the top 20 articles list
    top20list(selectedLabel);
  }
}



function top20list(selection){
  // Title text
  let top_list_txt = d3.select("span.top-list-label");
  top_list_txt.text(selection);

  // Title underline color
  d3.select(".top-traffic-list table").style("border-color", colorByLabel(selection));


  // Data rows
  function getTop20data(sel){
    switch(selection) {
      case "search engines":
        return top20_external_search;
      case "empty referer":
        return top20_empty_referer;
      case "other Wikimedia":
        return top20_other_wikimedia;
      case "external websites":
        return top20_external_website;
      case "unknown":
        return top20_unknown_external;
      case "links":
        return top20_link_in;
      case "internal search":
        return top20_search_in;
      default:
        console.log("ERROR: can't match data label for top 20 list.")
    }
  }

  let ds = getTop20data(selection);
  tabulate(ds, "rank title traffic".split(' '));


  // Datarows hover underline color
  let rows = d3.selectAll(".top-traffic-list table tbody tr");
  rows.on('mouseover', function(d, i) {
    d3.select(this).style('border-color', colorByLabel(selection));
  });
  rows.on('mouseout', function(d, i) {
    d3.select(this).style('border-color', 'white');
  });
}


function tabulate(data, columns) {
  let wikiroot = "https://en.wikipedia.org/wiki/"
  var table = d3.select("#t1");
  table.select('tbody').remove();  // remove any existing data
  var tbody = table.append('tbody');
  data.forEach(function(row) {
    var tr = tbody.append('tr');
    columns.forEach(function(column) {
      if (column == "title"){
        tr.append('td').html("<a href='" + wikiroot + row["title_raw"]+ "' target='_blank'>" + row[column] + "</a>");
      } else {
        let c =  tr.append('td');
        c.text(parseInt(row[column]).toLocaleString() );
        c.attr("class", "num-col");

      }
    });
  });
  return table;
}


function detailsCard(data, selection) {
  let selection_data = data.filter(function(d) { return d.label == selection })[0];
  //console.log(selection_data);

  // update the border color
  d3.select(".traffic-type-details").style("border-color", colorByLabel(selection));

  // update the traffic type description
  d3.select(".traffic-type-details").selectAll(".details-text").classed("hide", true);
  d3.select(".traffic-type-details .details-text[label='" + selection + "']").classed("hide", false);

  // update the stats
  let traffic_count_txt = d3.select("span.details-num.traffic-count");
  let traffic_pct_txt = d3.select("span.details-num.traffic-pct");
  let articles_count_txt = d3.select("span.details-num.articles-count");
  let articles_visited_pct_txt = d3.select("span.details-num.articles-visited-pct");
  let articles_existed_pct_txt = d3.select("span.details-num.articles-existed-pct");

  traffic_count_txt.text((Math.round(selection_data.traffic/1000000 * 10)/10).toLocaleString()  + " million");
  traffic_pct_txt.text(Math.round(selection_data.traffic_pct * 10)/10 + "%");

  articles_count_txt.text((Math.round(selection_data.terminal_articles_count/1000000 * 10)/10).toLocaleString()  + " million");
  articles_visited_pct_txt.text(Math.round(selection_data.terminal_articles_pct * 10)/10 + "%");

  // Count of English Wikipedia articles as of December 2018
  // Source: https://en.wikipedia.org/w/index.php?title=List_of_Wikipedias&oldid=873324169#Detailed_list
  // (the source is the last December 2018 copy of the List_of_Wikipedias page)
  const all_articles_count = 5819049
  let articles_existed_pct = selection_data.terminal_articles_count / all_articles_count * 100
  articles_existed_pct_txt.text(Math.round(articles_existed_pct * 10)/10 + "%");
}
