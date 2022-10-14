class Book:
	def __init__(self) -> None:
		self.title = "Harry Potter and the Deathly Hallows"
		self.pages = 607
		self.number = "7th"
		self.genre = "fantasy"

	def displaying_info(self):
		print(f"{self.title} has {self.pages} pages")
		print(f"It is the {self.number} in the series.")

c1 = Book()
c1.displaying_info()
