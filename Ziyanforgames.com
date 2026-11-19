
const games = [
  {
    name: "Tap Challenge",
    category: "Arcade",
    embed: "OWN_GAME_URL",
    mobile: true
  },
  {
    name: "Memory Match",
    category: "Puzzle",
    embed: "OWN_GAME_URL",
    mobile: true
  },
  {
    name: "Tic Tac Toe",
    category: "Puzzle",
    embed: "OWN_GAME_URL",
    mobile: true
  }
];
