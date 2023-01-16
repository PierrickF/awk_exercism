{
    # convert a string to an array
    # called "chars"
    # separated by empty strings
    split($0, chars, "")
    # initialize an empty string
    joined = ""
    for (i=length($0); i>0; i--) {
        # string concatenation
        joined = joined chars[i]
    }
    print joined
}
