{
    # spli the input string into an array
    split($0, chars, "")
    # initialize an empty string for later
    joined = ""
    # arrays start at 1
    for (i=1; i<=length($0); i++) {
        switch (chars[i]) {
            case "G":
                # append the string
                joined = joined "C"
                # do not fall through the rest of the switch statement
                break
            case "C":
                joined = joined "G"
                break
            case "T":
                joined = joined "A"
                break
            case "A":
                joined = joined "U"
                break
            # else
            default:
                print "Invalid nucleotide detected."
                # exit with an error code
                exit 1
        }
    }
    print joined
}
