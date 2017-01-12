=begin

You are worried about the outcome of something major, e.g. a test or a job
application. The input will be a string and your task is to return "Stop
worrying, everything will be all right!" in the following conditions:

"Making last-minute changes"
"Sitting in a dark room and shaking"
"Crying"
"Laughing hysterically"
"Not eating"
For any other input you should return: "Do you really care?"

=end

# My Solution
def worries(str)
  op = ["Making last-minute changes",
        "Sitting in a dark room and shaking",
        "Crying",
        "Laughing hysterically",
        "Not eating"]
  if op.include?(str)
    "Stop worrying, everything will be all right!"
  else
     "Do you really care?"
  end
end
