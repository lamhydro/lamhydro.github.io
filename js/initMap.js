
// Initialize and add the map
function initMap() {
// The location of office
const uluru = {lat: 45.483409, lng: -73.787903};
// The map, centered at office 
const map = new google.maps.Map(
  document.getElementById('map'), {zoom: 10, center: uluru});
// The marker, positioned at office
const marker = new google.maps.Marker({position: uluru, map: map});
}

window.initMap = initMap;
