END	{ if (length($0) > 0)
		printf("One for %s, one for me.", $0)
	else
		print "One for you, one for me."
	}
