import random

def snake_water_gun(player1, player2):
  """
  Plays a game of snake water gun between two players.

  Args:
    player1: The name of the first player.
    player2: The name of the second player.

  Returns:
    The winner of the game, or None if the game is a tie.
  """

  # Generate a random move for each player.
  player1_move = random.choice(["snake", "water", "gun"])
  player2_move = random.choice(["snake", "water", "gun"])

  # Determine the winner of the game.
  if player1_move == player2_move:
    return None
    
  elif player1_move == "snake" and player2_move == "water":
    return player1
    
  elif player1_move == "water" and player2_move == "gun":
    return player1
  
  elif player1_move == "gun" and player2_move == "snake":
    return player1
  
  
  else:
    return player2
