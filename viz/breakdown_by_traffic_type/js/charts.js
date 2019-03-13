
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
      console.log("ERRORRRRR: can't match data label when picking colors.")
  }
}


function donutChart(ds){
  let
    outerRadius = 150,
    m = 10,
    width = 500,
	  height = (150 + m) * 2,
    innerRadius = outerRadius * .999,
    innerRadiusFinal = outerRadius * .45,
    innerRadiusFinal3 = outerRadius* .45,
    marginShift = {top: outerRadius + m, left: outerRadius + m}
    ;


	let vis = d3.select("#trafficTypeChart")
              .append("svg:svg")
              .attr("class", "chart-base")
              .attr("id", "trafficTypeChartPlot")
              .data([ds])          /* associate our data with the document */
              .attr("width", width)
              .attr("height", height)
              .append("svg:g")          /* make a group to hold our pie chart */
              .attr(
                "transform",
                "translate(" + marginShift.left + "," + marginShift.top + ")"
              ) /* move the center of the pie chart from 0, 0 to radius, radius */
              ;

  vis.append("text")
     .attr("text-anchor", "middle")
     .text("20%")
     .style("font-size", 42)
     .style("font-weight", "bold")
     .attr("fill", "#737373")
     .attr("x", 4)
     .attr("y", 14);

  /* Create an arc generator, and configure its inner and outer radii */
  let arc = d3.arc() /* Generates path data for an arc */
              .outerRadius(outerRadius)
              .innerRadius(innerRadius);

  /* Create configured arc generators for animation */
  let arcFinal = d3.arc()
                   .innerRadius(innerRadiusFinal)
                   .outerRadius(outerRadius);
  let arcFinal3 = d3.arc()
                    .innerRadius(innerRadiusFinal3)
                    .outerRadius(outerRadius);


  /* Create arc data from a list of values */
  let pie = d3.pie().sort(null)
              .value(function(d) { return d.traffic_pct; });

  let arcs = vis.selectAll("g.slice") /* select all <g> elements with class slice (there aren't any yet) */
                .data(pie)            /* associate the generated pie data (an array of arcs, each having startAngle, endAngle and value properties) */
                .enter()              /* create <g> elements for every "extra" data element that should be associated with a selection. The result is creating a <g> for every object in the data array */
                .append("svg:g")      /* create a group to hold each slice (we will have a <path> and a <text> element associated with each slice) */
                .attr("class", "slice")
                .on("click", up);

  arcs.append("svg:path")
      .attr("cursor", "pointer")
      .attr("traffic-type", function(d) { return d.data.traffic_type; })    /* storing the Acxiom attrib value on the element */
      .attr("label", function(d) { return d.data.label; })
      .attr("fill", function(d) {
           return colorByLabel(d.data.label);
      })
      .attr("d", arc)     /* this creates the actual SVG path using the associated data (pie) with the arc drawing function */
      ;

  d3.selectAll("g.slice").selectAll("path").attr("d", arcFinal );



  /* Legend */
  var legendG = d3.select("#trafficTypeChart svg").selectAll(".legend")
    .data(pie)
    .enter().append("g")
    .attr("transform", function(d,i){
      return "translate(" + (outerRadius + marginShift.left + m * 3) + "," + (i * 22 + m * 2) + ")";
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
      // return colorByLabel(d.data.label);
      if (d.data.label == "search engines") {
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
    /*
    .style("font-weight", function(d, i) {
      if (d.data.label == "search engines") {
        return "bold";
      } else {
        return "normal";
      }
    })
    */
    ;








}
