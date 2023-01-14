$0	{ name = $0 }
END	{ if (length(name) > 0)
		printf("One for %s, one for me.", name)
	else
		printf("One for you, one for me.")
	}
