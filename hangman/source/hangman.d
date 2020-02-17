module hangman;

struct Hangman {
public:
    this(dstring word) {
    }

    string guessLetter(dchar letter) {
        return "";
    }
}

unittest {
    auto underTest = Hangman("");
    assert(underTest.guessLetter('a') == "");
    assert(underTest.guessLetter('b') == "");
    assert(underTest.guessLetter('z') == "");
    assert(underTest.guessLetter('ä') == "");
    assert(underTest.guessLetter('0') == "");
    assert(underTest.guessLetter('%') == "");
    assert(underTest.guessLetter('€') == "");
    assert(underTest.guessLetter('漢') == "");
}

unittest {
    auto underTest = Hangman("a");
    assert(underTest.guessLetter('b') == "-");
    assert(underTest.guessLetter('z') == "-");
    assert(underTest.guessLetter('ä') == "-");
    assert(underTest.guessLetter('0') == "-");
    assert(underTest.guessLetter('%') == "-");
    assert(underTest.guessLetter('€') == "-");
    assert(underTest.guessLetter('漢') == "-");
    assert(underTest.guessLetter('a') == "a");
}

unittest {
    auto underTest = Hangman("abc");
    assert(underTest.guessLetter('z') == "---");
    assert(underTest.guessLetter('b') == "-b-");
    assert(underTest.guessLetter('ä') == "-b-");
    assert(underTest.guessLetter('0') == "-b-");
    assert(underTest.guessLetter('%') == "-b-");
    assert(underTest.guessLetter('€') == "-b-");
    assert(underTest.guessLetter('漢') == "-b-");
    assert(underTest.guessLetter('a') == "ab-");
    assert(underTest.guessLetter('c') == "abc");
}

unittest {
    auto underTest = Hangman("Homöomorphismus");
    assert(underTest.guessLetter('z') == "---------------");
    assert(underTest.guessLetter('h') == "H--------h-----");
    assert(underTest.guessLetter('o') == "Ho--o-o--h-----");
    assert(underTest.guessLetter('s') == "Ho--o-o--h-s--s");
    assert(underTest.guessLetter('p') == "Ho--o-o-ph-s--s");
    assert(underTest.guessLetter('a') == "Ho--o-o-ph-s--s");
    assert(underTest.guessLetter('u') == "Ho--o-o-ph-s-us");
    assert(underTest.guessLetter('m') == "Hom-omo-ph-smus");
    assert(underTest.guessLetter('q') == "Hom-omo-ph-smus");
    assert(underTest.guessLetter('r') == "Hom-omorph-smus");
    assert(underTest.guessLetter('ö') == "Homöomorph-smus");
    assert(underTest.guessLetter('i') == "Homöomorphismus");
}
