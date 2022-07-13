from greetings import say_hello

def test_say_hello():
  output = say_hello('eli')
  assert output == 'Hello eli!'