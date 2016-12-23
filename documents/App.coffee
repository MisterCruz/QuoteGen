# Import font
Font 'Quicksand', '700,400,300'

# Create page
App.page = new Page
	backgroundColor: Color.random()

quoteList = ['“The power of imagination makes us infinite.”', '“In teaching others we teach ourselves.”', '“Life is trying things to see if they work.”', '“Don’t regret the past, just learn from it.”', '“It does not matter how slowly you go as long as you do not stop.”', '“I hear and I forget, I see and I remember. I do and I understand.”', '“Wherever you go, go with all your heart.”', '“Everything you can imagine is real.”', '“Don’t wait. The time will never be just right.”', '“Men are born to succeed, not fail.”', '“Whatever you are, be a good one.”', '“If you have never failed you have never lived.”', '“We become what we think about.”', '“An obstacle is often a stepping stone.”']

n = Math.floor(Math.random() * 14)
hello = new Text
	text: quoteList[Math.floor(Math.random() * 14)]
	width: auto
	fontSize: 30
	fontWeight: 700
	color: white
	spacing: 4

hello.center()

#Interval .1, ->
	#App.page.color = Color.random()
