{
    split($0, chars, "")
    joined = ""
    for (i=0; i<=length($0); i++) {
        switch (chars[i]) {
            case "G":
                joined = joined "C";
                break
            case "C":
                joined = joined "G";
                break
            case "T":
                joined = joined "A";
                break
            case "A":
                joined = joined "U";
                break
        }
    }
    print joined
}
