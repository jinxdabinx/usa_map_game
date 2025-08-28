# GEMINI Project Analysis: USA Map Game

## Project Overview

This project is a simple, client-side web application that implements a "USA Map Game." The user is presented with an SVG map of the United States and a list of state names. The objective is to drag and drop each state name onto its correct location on the map.

The application provides immediate feedback to the user, highlighting correct and incorrect placements. A score is maintained, and upon successful completion of the game (placing all states correctly), a congratulatory message with a fireworks animation is displayed.

**Technologies:**

*   **HTML:** The core structure of the game is defined in `index.html`.
*   **CSS:** Styling for the map, state names, and feedback messages is located in `style.css`.
*   **JavaScript:** The game logic, including drag-and-drop functionality, scoring, and visual feedback, is implemented in `script.js`. State boundary data (SVG paths) is stored in `states_data.js`.

**Architecture:**

The application is a standard single-page web application with no backend. All logic and data are handled on the client-side.

## Building and Running

This is a simple web project with no build process.

To run the game:

1.  Open the `index.html` file in a modern web browser.

## Development Conventions

*   **Code Style:** The JavaScript code follows a standard, modern style with event listeners and DOM manipulation.
*   **File Structure:** The project is organized into separate files for HTML, CSS, and JavaScript, which is a standard convention for web development.
*   **Data:** The SVG path data for each state is stored in a JavaScript object in `states_data.js`. This keeps the data separate from the main application logic.
