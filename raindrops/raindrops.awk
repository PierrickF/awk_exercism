# These variables are initialized on the command line (using '-v'):
# - num

BEGIN {
    string = ""
    if (int(num) % 3 == 0) {
        string = string "Pling";
        if (int(num) % 5 == 0) {
            string = string "Plang";
            if (int(num) % 7 == 0) {
                string = string "Plong";
            }
        }
        else if (int(num) % 7 == 0) {
                string = string "Plong";
        }
    }

    else if (int(num) % 5 == 0) {
        string = string "Plang";
        if (int(num) % 7 == 0) {
            string = string "Plong";
            }
        }

    else if (int(num) % 7 == 0) {
        string = string "Plong";
        }

    else {
            string = num;
    }

    printf "%s", string;
}
