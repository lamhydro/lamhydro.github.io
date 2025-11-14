
// Initialize and add the map
function initMap() {
// The location of office
const uluru = {lat: 4.63864, lng: -74.08188};
// The map, centered at office 
const map = new google.maps.Map(
  document.getElementById('map'), {zoom: 10, center: uluru});
// The marker, positioned at office
const marker = new google.maps.Marker({position: uluru, map: map});
}

window.initMap = initMap;
