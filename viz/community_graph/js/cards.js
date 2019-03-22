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
