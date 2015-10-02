# A-Vulgar-Language
Generative language experiments in Max MSP

## Algorithm
First, choose random word from input text. Take the first grapheme of that word, and then search the input text for a random occurance of Word1's first phoneme. When found, take the following grapheme from that word and repeat the process. When it finds the last grapheme of a word and can't find the next, that is the end of the word. A pause is inserted, and it will repeat.

<pre>
Word[1] = Random(Word);

Word[1].Grapheme[1] = GetFirstGrapheme(Word1);

Word[1].Grapheme[2] = SearchText(Grapheme).GetNextGrapheme(Grapheme);
</pre>

### Application Steps
1. Input(any text)
2. Format each word to a coll object
3. Choose random (or semirandom within bounds)
4. Cross reference with table of graphemes, and record all possible options for that word
5. ??
