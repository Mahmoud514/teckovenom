GET /hexbot
{
  "colors": [
    {"value": "#52a351"}
  ]
}
GET /hexbot?count=1000&width=500&height=500&seed=FF7F50,FFD700,FF8C00
GET /hexbot?count=5
{
  "colors": [
    {"value": "#EF7FED"},
    {"value": "#5F47C2"},
    {"value": "#D5FF9F"},
    {"value": "#62B217"},
    {"value": "#DD36D9"}
  ]
}
{
  "colors":[
    {
      "value":"#2E84C5",
      "coordinates":{"x":755,"y":331}
    },
    {
      "value":"#116BAA",
      "coordinates":{"x":52,"y":998}
    },
    {
      "value":"#C742B2",
      "coordinates":{"x":617,"y":478}
    },
    {
      "value":"#4C2BB9",
      "coordinates":{"x":13,"y":183}
    },
    {
      "value":"#0C98FB",
      "coordinates":{"x":604,"y":507}
    }
  ]
}
function randomHex() {
  const hexMax = 256 * 256 * 256;
  return '#' + Math.floor(Math.random() * hexMax).toString(16).toUpperCase().padStart(6, '0');
}
