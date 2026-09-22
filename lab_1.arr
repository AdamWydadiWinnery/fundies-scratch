use context starter2024
# Calculating Cost

# expression 1 / 5 identical t-shirts
(5 * 12) + 3

# expression 2 / 7 identical t-shirts

(7 * 12) + 3 

# comparing both expressions shows us that 7 identical t-shirts are more expensive.

# Rectangular Poster

# calculating perimeter

( 2 * (420 + 594) * 0.10)

# forgeting the parantheses for 420 and 594 causes an error due to not following standard math rules 


# String Surprises

# saving a tagline

"desgins for everyone!"

# two quotation marks needed for it to be intepreted as a string

# color inventory

"red" + "gold" 

# when strings are added, the words are stuck together without a space

"1" + "red" 

# the same thing happens with numbers, they are stuck to the words


# Make A Traffic Light

# Frame

rectangle(40, 100, "solid", "black")


# Lights

# circle function. It takes three arguments: radius, mode, and color.

  
# to put it above the rectange we need to add "above" 

overlay-xy(circle(15, "solid", "red"), -5, -5, rectangle(40, 100, "solid", "black")) 
overlay-xy(circle(15, "solid", "yellow"), -5, -10, rectangle(40, 100, "solid", "black"))

overlay-xy(circle(15, "solid", "green"), -5, -5, rectangle(40, 100, "solid", "black"))

overlay-xy(circle(15, "solid", "red"), -5, -5, 
  overlay-xy(circle(15, "solid", "yellow"), -5, -35, 
    overlay-xy(circle(15, "solid", "green"), -5, -65, 
      rectangle(40, 100, "solid", "black"))))
#they need to be put on top of each other so we start with overlay then add the first, comma, second, third, then the rectangle to end with 4 parantheses making it one shape with the 3 lights.

pole = rectangle(10, 40, "solid", "grey")

pole

# now I defined a pole 

# put traffic light above the pole

trafic-light = 
overlay-xy(circle(15, "solid", "red"), -5, -5, 
  overlay-xy(circle(15, "solid", "yellow"), -5, -35, 
    overlay-xy(circle(15, "solid", "green"), -5, -65, 
      rectangle(40, 100, "solid", "black"))))


trafic-light


full-trafic-light = above(trafic-light
,pole)


full-trafic-light


# Broken Code Hunt 
# Goal: A rectangle with width 50 and height 20, solid black


# a rectangle needs 4 parameters height and width then solid then color 


rectangle(50, 20, "solid", "black")


rectangle(40, 100, "solid", "black")

# for the circle

circle(30, "solid", "red")

# quotatians are needed at all times for the circle parameters


# Create a Flag or Shield

#Flag creation

