# ALPHATRIS
## Demo url :

### Description : Alphatris is a puzzle game where the puzzle pieces falling are the 26 different characters of the english alphabet. 
### Pieces will fall down from the top one at a time while players try to line them up to clear lines upon the screen. 
### Game ends when the any column becomes to tall and hits the top of the playable area on the screen.

TODO:
- Implement a playable field
- Create an outline for all blocks to represent all 26 letters in the alphabet. Needed to allow for upper and lower case just for clarity of the different pieces
- Background timer that resets to create the auto descent
- Allow for block rotation and what each block looks like when rotated all 4 combinations.
- Color code every piece differently but visible.
- Implement a piece preview to allow players to know what each piece will know what is coming next after the current one.
- Storing the blocks inside of a table
- Ensuring blank spaces are open to be able to have new pieces added in that space.
- Limiting movement of a piece to exclusively stay inside of the playing field.
- create a drop function so that if you've lined everything up and you wish to move onto the next piece, you can instantly drop and move on.
- Timer needs a hard reset every time a piece lands on top of an existing piece.
- Need a loop to go through every time and check if a row has been completely filled. And if so, remove that row and drop all above rows down one.
- If a column hits the top of the screen, trigger game over.
- When game over hits, restart game.
