## **MovieQuiz**

MovieQuiz is an application with quizzes about films from the top 250 ratings and the most popular films according to IMDb.

## **Links**

[Figma Layout](https://www.figma.com/file/l0IMG3Eys35fUrbvArtwsR/YP-Quiz?node-id=34%3A243)

[IMDb API](https://imdb-api.com/api#Top250Movies-header)

[Fonts](https://code.s3.yandex.net/Mobile/iOS/Fonts/MovieQuizFonts.zip)

## **Application Description**

- One-page application with quizzes about films from the top 250 ratings and the most popular IMDb films. The application user consistently answers questions about the film's rating. At the end of each round of the game, statistics are shown on the number of correct answers and the user’s best results. The goal of the game is to answer all 10 questions correctly in the round.

## **Functional requirements**

- When you launch the application, a splash screen is shown;
- After launching the application, a question screen is shown with the question text, a picture and two answer options, “Yes” and “No”, only one of them is correct;
- The quiz question is drawn up regarding the IMDb rating of the film on a 10-point scale, for example: “Is this film’s rating greater than 6?”;
- You can click on one of the answer options to a question and get a response about whether it is correct or not, and the photo frame will change color to the appropriate one;
- After selecting an answer to a question, the next question automatically appears after 1 second;
- After completing a round of 10 questions, an alert appears with the user’s statistics and the opportunity to play again;
- Statistics contain: the result of the current round (the number of correct answers out of 10 questions), the number of quizzes played, the record (the best round result for the session, the date and time of this round), statistics of quizzes played as a percentage (average accuracy);
- The user can start a new round by clicking on the “Play again” button in the alert;
- If it is impossible to load data, the user sees an alert with a message that something went wrong, as well as a button that can be clicked to repeat the network request.

## **Technical requirements**

- The application must support iPhone devices with iOS 13, only portrait mode is provided.
- Interface elements adapt to the screen resolutions of large iPhones (13, 13 Pro Max) - layout for SE and iPad is not provided.
- The screens correspond to the layout - the correct fonts of the required sizes are used, all the inscriptions are in the right place, the location of all elements, button sizes and indents are exactly the same as in the layout.
