import game_data
from random import randint

def apply_dodge_rolling():
if randint(1, 2) == 1:
print("You dodged an attack!")
else:
print("Attack hits!")

if __name__ == "__main__":
apply_dodge_rolling()

