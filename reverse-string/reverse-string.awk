{
    split($0, chars, "")
    joined = ""
    for (i=length($0); i>0; i--) {
        joined = joined chars[i]
    }
    print joined
}
