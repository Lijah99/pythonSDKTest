import math
from elijahGreetings.src import greetings_function as greet

def test_sqrt():
   num = 25
   assert math.sqrt(num) == 5

def test_say_hello():
  output = greet.say_hello('eli')
  assert output == 'Hello eli!'