## Module AWS.Polly.Requests

#### `deleteLexicon`

``` purescript
deleteLexicon :: forall eff. Service -> DeleteLexiconInput -> Aff (exception :: EXCEPTION | eff) DeleteLexiconOutput
```

<p>Deletes the specified pronunciation lexicon stored in an AWS Region. A lexicon which has been deleted is not available for speech synthesis, nor is it possible to retrieve it using either the <code>GetLexicon</code> or <code>ListLexicon</code> APIs.</p> <p>For more information, see <a href="http://docs.aws.amazon.com/polly/latest/dg/managing-lexicons.html">Managing Lexicons</a>.</p>

#### `describeVoices`

``` purescript
describeVoices :: forall eff. Service -> DescribeVoicesInput -> Aff (exception :: EXCEPTION | eff) DescribeVoicesOutput
```

<p>Returns the list of voices that are available for use when requesting speech synthesis. Each voice speaks a specified language, is either male or female, and is identified by an ID, which is the ASCII version of the voice name. </p> <p>When synthesizing speech ( <code>SynthesizeSpeech</code> ), you provide the voice ID for the voice you want from the list of voices returned by <code>DescribeVoices</code>.</p> <p>For example, you want your news reader application to read news in a specific language, but giving a user the option to choose the voice. Using the <code>DescribeVoices</code> operation you can provide the user with a list of available voices to select from.</p> <p> You can optionally specify a language code to filter the available voices. For example, if you specify <code>en-US</code>, the operation returns a list of all available US English voices. </p> <p>This operation requires permissions to perform the <code>polly:DescribeVoices</code> action.</p>

#### `getLexicon`

``` purescript
getLexicon :: forall eff. Service -> GetLexiconInput -> Aff (exception :: EXCEPTION | eff) GetLexiconOutput
```

<p>Returns the content of the specified pronunciation lexicon stored in an AWS Region. For more information, see <a href="http://docs.aws.amazon.com/polly/latest/dg/managing-lexicons.html">Managing Lexicons</a>.</p>

#### `listLexicons`

``` purescript
listLexicons :: forall eff. Service -> ListLexiconsInput -> Aff (exception :: EXCEPTION | eff) ListLexiconsOutput
```

<p>Returns a list of pronunciation lexicons stored in an AWS Region. For more information, see <a href="http://docs.aws.amazon.com/polly/latest/dg/managing-lexicons.html">Managing Lexicons</a>.</p>

#### `putLexicon`

``` purescript
putLexicon :: forall eff. Service -> PutLexiconInput -> Aff (exception :: EXCEPTION | eff) PutLexiconOutput
```

<p>Stores a pronunciation lexicon in an AWS Region. If a lexicon with the same name already exists in the region, it is overwritten by the new lexicon. Lexicon operations have eventual consistency, therefore, it might take some time before the lexicon is available to the SynthesizeSpeech operation.</p> <p>For more information, see <a href="http://docs.aws.amazon.com/polly/latest/dg/managing-lexicons.html">Managing Lexicons</a>.</p>

#### `synthesizeSpeech`

``` purescript
synthesizeSpeech :: forall eff. Service -> SynthesizeSpeechInput -> Aff (exception :: EXCEPTION | eff) SynthesizeSpeechOutput
```

<p>Synthesizes UTF-8 input, plain text or SSML, to a stream of bytes. SSML input must be valid, well-formed SSML. Some alphabets might not be available with all the voices (for example, Cyrillic might not be read at all by English voices) unless phoneme mapping is used. For more information, see <a href="http://docs.aws.amazon.com/polly/latest/dg/how-text-to-speech-works.html">How it Works</a>.</p>


