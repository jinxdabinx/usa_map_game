# USA Map Game

This is a simple and interactive web-based game where you can test your knowledge of United States geography.

## How to Play

1.  The game displays a map of the USA and a list of state names.
2.  Drag a state name from the list and drop it onto its correct location on the map.
3.  If you are correct, the state will be colored green, and the name will be removed from the list.
4.  If you are incorrect, the state will flash red, and you can try again.
5.  Your score is displayed at the top. You get one point for each state you place correctly on the first try.
6.  If you get stuck, you can click the "I give up, finish the game!" button to see the correct placement for all remaining states.

## Features

*   Drag-and-drop interface for placing states.
*   Visual feedback for correct and incorrect placements.
*   Scoring system that rewards first-try accuracy.
*   A "Finish Game" button to automatically complete the map.
*   Congratulatory fireworks animation upon completing the game.

## Technologies Used

*   **HTML:** For the structure of the game.
*   **CSS:** For styling the map, states, and other elements.
*   **JavaScript:** For the game logic, including drag-and-drop, scoring, and animations.

## Running the Project

To run the game, simply open the `index.html` file in any modern web browser. No special setup or build process is required.

## Development

### Architecture

The application is a standard single-page web application with no backend. All logic and data are handled on the client-side.

### Development Conventions

*   **Code Style:** The JavaScript code follows a standard, modern style with event listeners and DOM manipulation.
*   **File Structure:** The project is organized into separate files for HTML, CSS, and JavaScript, which is a standard convention for web development.
*   **Data:** The SVG path data for each state is stored in a JavaScript object in `states_data.js`. This keeps the data separate from the main application logic.
