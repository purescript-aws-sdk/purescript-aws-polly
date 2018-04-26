## Module AWS.Polly.Types

#### `options`

``` purescript
options :: Options
```

#### `Alphabet`

``` purescript
newtype Alphabet
  = Alphabet String
```

##### Instances
``` purescript
Newtype Alphabet _
Generic Alphabet _
Show Alphabet
Decode Alphabet
Encode Alphabet
```

#### `AudioStream`

``` purescript
newtype AudioStream
  = AudioStream String
```

##### Instances
``` purescript
Newtype AudioStream _
Generic AudioStream _
Show AudioStream
Decode AudioStream
Encode AudioStream
```

#### `ContentType`

``` purescript
newtype ContentType
  = ContentType String
```

##### Instances
``` purescript
Newtype ContentType _
Generic ContentType _
Show ContentType
Decode ContentType
Encode ContentType
```

#### `DeleteLexiconInput`

``` purescript
newtype DeleteLexiconInput
  = DeleteLexiconInput { "Name" :: LexiconName }
```

##### Instances
``` purescript
Newtype DeleteLexiconInput _
Generic DeleteLexiconInput _
Show DeleteLexiconInput
Decode DeleteLexiconInput
Encode DeleteLexiconInput
```

#### `newDeleteLexiconInput`

``` purescript
newDeleteLexiconInput :: LexiconName -> DeleteLexiconInput
```

Constructs DeleteLexiconInput from required parameters

#### `newDeleteLexiconInput'`

``` purescript
newDeleteLexiconInput' :: LexiconName -> ({ "Name" :: LexiconName } -> { "Name" :: LexiconName }) -> DeleteLexiconInput
```

Constructs DeleteLexiconInput's fields from required parameters

#### `DeleteLexiconOutput`

``` purescript
newtype DeleteLexiconOutput
  = DeleteLexiconOutput NoArguments
```

##### Instances
``` purescript
Newtype DeleteLexiconOutput _
Generic DeleteLexiconOutput _
Show DeleteLexiconOutput
Decode DeleteLexiconOutput
Encode DeleteLexiconOutput
```

#### `DescribeVoicesInput`

``` purescript
newtype DescribeVoicesInput
  = DescribeVoicesInput { "LanguageCode" :: Maybe (LanguageCode), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeVoicesInput _
Generic DescribeVoicesInput _
Show DescribeVoicesInput
Decode DescribeVoicesInput
Encode DescribeVoicesInput
```

#### `newDescribeVoicesInput`

``` purescript
newDescribeVoicesInput :: DescribeVoicesInput
```

Constructs DescribeVoicesInput from required parameters

#### `newDescribeVoicesInput'`

``` purescript
newDescribeVoicesInput' :: ({ "LanguageCode" :: Maybe (LanguageCode), "NextToken" :: Maybe (NextToken) } -> { "LanguageCode" :: Maybe (LanguageCode), "NextToken" :: Maybe (NextToken) }) -> DescribeVoicesInput
```

Constructs DescribeVoicesInput's fields from required parameters

#### `DescribeVoicesOutput`

``` purescript
newtype DescribeVoicesOutput
  = DescribeVoicesOutput { "Voices" :: Maybe (VoiceList), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeVoicesOutput _
Generic DescribeVoicesOutput _
Show DescribeVoicesOutput
Decode DescribeVoicesOutput
Encode DescribeVoicesOutput
```

#### `newDescribeVoicesOutput`

``` purescript
newDescribeVoicesOutput :: DescribeVoicesOutput
```

Constructs DescribeVoicesOutput from required parameters

#### `newDescribeVoicesOutput'`

``` purescript
newDescribeVoicesOutput' :: ({ "Voices" :: Maybe (VoiceList), "NextToken" :: Maybe (NextToken) } -> { "Voices" :: Maybe (VoiceList), "NextToken" :: Maybe (NextToken) }) -> DescribeVoicesOutput
```

Constructs DescribeVoicesOutput's fields from required parameters

#### `ErrorMessage`

``` purescript
newtype ErrorMessage
  = ErrorMessage String
```

##### Instances
``` purescript
Newtype ErrorMessage _
Generic ErrorMessage _
Show ErrorMessage
Decode ErrorMessage
Encode ErrorMessage
```

#### `Gender`

``` purescript
newtype Gender
  = Gender String
```

##### Instances
``` purescript
Newtype Gender _
Generic Gender _
Show Gender
Decode Gender
Encode Gender
```

#### `GetLexiconInput`

``` purescript
newtype GetLexiconInput
  = GetLexiconInput { "Name" :: LexiconName }
```

##### Instances
``` purescript
Newtype GetLexiconInput _
Generic GetLexiconInput _
Show GetLexiconInput
Decode GetLexiconInput
Encode GetLexiconInput
```

#### `newGetLexiconInput`

``` purescript
newGetLexiconInput :: LexiconName -> GetLexiconInput
```

Constructs GetLexiconInput from required parameters

#### `newGetLexiconInput'`

``` purescript
newGetLexiconInput' :: LexiconName -> ({ "Name" :: LexiconName } -> { "Name" :: LexiconName }) -> GetLexiconInput
```

Constructs GetLexiconInput's fields from required parameters

#### `GetLexiconOutput`

``` purescript
newtype GetLexiconOutput
  = GetLexiconOutput { "Lexicon" :: Maybe (Lexicon), "LexiconAttributes" :: Maybe (LexiconAttributes) }
```

##### Instances
``` purescript
Newtype GetLexiconOutput _
Generic GetLexiconOutput _
Show GetLexiconOutput
Decode GetLexiconOutput
Encode GetLexiconOutput
```

#### `newGetLexiconOutput`

``` purescript
newGetLexiconOutput :: GetLexiconOutput
```

Constructs GetLexiconOutput from required parameters

#### `newGetLexiconOutput'`

``` purescript
newGetLexiconOutput' :: ({ "Lexicon" :: Maybe (Lexicon), "LexiconAttributes" :: Maybe (LexiconAttributes) } -> { "Lexicon" :: Maybe (Lexicon), "LexiconAttributes" :: Maybe (LexiconAttributes) }) -> GetLexiconOutput
```

Constructs GetLexiconOutput's fields from required parameters

#### `InvalidLexiconException`

``` purescript
newtype InvalidLexiconException
  = InvalidLexiconException { message :: Maybe (ErrorMessage) }
```

<p>Amazon Polly can't find the specified lexicon. Verify that the lexicon's name is spelled correctly, and then try again.</p>

##### Instances
``` purescript
Newtype InvalidLexiconException _
Generic InvalidLexiconException _
Show InvalidLexiconException
Decode InvalidLexiconException
Encode InvalidLexiconException
```

#### `newInvalidLexiconException`

``` purescript
newInvalidLexiconException :: InvalidLexiconException
```

Constructs InvalidLexiconException from required parameters

#### `newInvalidLexiconException'`

``` purescript
newInvalidLexiconException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> InvalidLexiconException
```

Constructs InvalidLexiconException's fields from required parameters

#### `InvalidNextTokenException`

``` purescript
newtype InvalidNextTokenException
  = InvalidNextTokenException { message :: Maybe (ErrorMessage) }
```

<p>The NextToken is invalid. Verify that it's spelled correctly, and then try again.</p>

##### Instances
``` purescript
Newtype InvalidNextTokenException _
Generic InvalidNextTokenException _
Show InvalidNextTokenException
Decode InvalidNextTokenException
Encode InvalidNextTokenException
```

#### `newInvalidNextTokenException`

``` purescript
newInvalidNextTokenException :: InvalidNextTokenException
```

Constructs InvalidNextTokenException from required parameters

#### `newInvalidNextTokenException'`

``` purescript
newInvalidNextTokenException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> InvalidNextTokenException
```

Constructs InvalidNextTokenException's fields from required parameters

#### `InvalidSampleRateException`

``` purescript
newtype InvalidSampleRateException
  = InvalidSampleRateException { message :: Maybe (ErrorMessage) }
```

<p>The specified sample rate is not valid.</p>

##### Instances
``` purescript
Newtype InvalidSampleRateException _
Generic InvalidSampleRateException _
Show InvalidSampleRateException
Decode InvalidSampleRateException
Encode InvalidSampleRateException
```

#### `newInvalidSampleRateException`

``` purescript
newInvalidSampleRateException :: InvalidSampleRateException
```

Constructs InvalidSampleRateException from required parameters

#### `newInvalidSampleRateException'`

``` purescript
newInvalidSampleRateException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> InvalidSampleRateException
```

Constructs InvalidSampleRateException's fields from required parameters

#### `InvalidSsmlException`

``` purescript
newtype InvalidSsmlException
  = InvalidSsmlException { message :: Maybe (ErrorMessage) }
```

<p>The SSML you provided is invalid. Verify the SSML syntax, spelling of tags and values, and then try again.</p>

##### Instances
``` purescript
Newtype InvalidSsmlException _
Generic InvalidSsmlException _
Show InvalidSsmlException
Decode InvalidSsmlException
Encode InvalidSsmlException
```

#### `newInvalidSsmlException`

``` purescript
newInvalidSsmlException :: InvalidSsmlException
```

Constructs InvalidSsmlException from required parameters

#### `newInvalidSsmlException'`

``` purescript
newInvalidSsmlException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> InvalidSsmlException
```

Constructs InvalidSsmlException's fields from required parameters

#### `LanguageCode`

``` purescript
newtype LanguageCode
  = LanguageCode String
```

##### Instances
``` purescript
Newtype LanguageCode _
Generic LanguageCode _
Show LanguageCode
Decode LanguageCode
Encode LanguageCode
```

#### `LanguageName`

``` purescript
newtype LanguageName
  = LanguageName String
```

##### Instances
``` purescript
Newtype LanguageName _
Generic LanguageName _
Show LanguageName
Decode LanguageName
Encode LanguageName
```

#### `LastModified`

``` purescript
newtype LastModified
  = LastModified Timestamp
```

##### Instances
``` purescript
Newtype LastModified _
Generic LastModified _
Show LastModified
Decode LastModified
Encode LastModified
```

#### `LexemesCount`

``` purescript
newtype LexemesCount
  = LexemesCount Int
```

##### Instances
``` purescript
Newtype LexemesCount _
Generic LexemesCount _
Show LexemesCount
Decode LexemesCount
Encode LexemesCount
```

#### `Lexicon`

``` purescript
newtype Lexicon
  = Lexicon { "Content" :: Maybe (LexiconContent), "Name" :: Maybe (LexiconName) }
```

<p>Provides lexicon name and lexicon content in string format. For more information, see <a href="https://www.w3.org/TR/pronunciation-lexicon/">Pronunciation Lexicon Specification (PLS) Version 1.0</a>.</p>

##### Instances
``` purescript
Newtype Lexicon _
Generic Lexicon _
Show Lexicon
Decode Lexicon
Encode Lexicon
```

#### `newLexicon`

``` purescript
newLexicon :: Lexicon
```

Constructs Lexicon from required parameters

#### `newLexicon'`

``` purescript
newLexicon' :: ({ "Content" :: Maybe (LexiconContent), "Name" :: Maybe (LexiconName) } -> { "Content" :: Maybe (LexiconContent), "Name" :: Maybe (LexiconName) }) -> Lexicon
```

Constructs Lexicon's fields from required parameters

#### `LexiconArn`

``` purescript
newtype LexiconArn
  = LexiconArn String
```

##### Instances
``` purescript
Newtype LexiconArn _
Generic LexiconArn _
Show LexiconArn
Decode LexiconArn
Encode LexiconArn
```

#### `LexiconAttributes`

``` purescript
newtype LexiconAttributes
  = LexiconAttributes { "Alphabet" :: Maybe (Alphabet), "LanguageCode" :: Maybe (LanguageCode), "LastModified" :: Maybe (LastModified), "LexiconArn" :: Maybe (LexiconArn), "LexemesCount" :: Maybe (LexemesCount), "Size" :: Maybe (Size) }
```

<p>Contains metadata describing the lexicon such as the number of lexemes, language code, and so on. For more information, see <a href="http://docs.aws.amazon.com/polly/latest/dg/managing-lexicons.html">Managing Lexicons</a>.</p>

##### Instances
``` purescript
Newtype LexiconAttributes _
Generic LexiconAttributes _
Show LexiconAttributes
Decode LexiconAttributes
Encode LexiconAttributes
```

#### `newLexiconAttributes`

``` purescript
newLexiconAttributes :: LexiconAttributes
```

Constructs LexiconAttributes from required parameters

#### `newLexiconAttributes'`

``` purescript
newLexiconAttributes' :: ({ "Alphabet" :: Maybe (Alphabet), "LanguageCode" :: Maybe (LanguageCode), "LastModified" :: Maybe (LastModified), "LexiconArn" :: Maybe (LexiconArn), "LexemesCount" :: Maybe (LexemesCount), "Size" :: Maybe (Size) } -> { "Alphabet" :: Maybe (Alphabet), "LanguageCode" :: Maybe (LanguageCode), "LastModified" :: Maybe (LastModified), "LexiconArn" :: Maybe (LexiconArn), "LexemesCount" :: Maybe (LexemesCount), "Size" :: Maybe (Size) }) -> LexiconAttributes
```

Constructs LexiconAttributes's fields from required parameters

#### `LexiconContent`

``` purescript
newtype LexiconContent
  = LexiconContent String
```

##### Instances
``` purescript
Newtype LexiconContent _
Generic LexiconContent _
Show LexiconContent
Decode LexiconContent
Encode LexiconContent
```

#### `LexiconDescription`

``` purescript
newtype LexiconDescription
  = LexiconDescription { "Name" :: Maybe (LexiconName), "Attributes" :: Maybe (LexiconAttributes) }
```

<p>Describes the content of the lexicon.</p>

##### Instances
``` purescript
Newtype LexiconDescription _
Generic LexiconDescription _
Show LexiconDescription
Decode LexiconDescription
Encode LexiconDescription
```

#### `newLexiconDescription`

``` purescript
newLexiconDescription :: LexiconDescription
```

Constructs LexiconDescription from required parameters

#### `newLexiconDescription'`

``` purescript
newLexiconDescription' :: ({ "Name" :: Maybe (LexiconName), "Attributes" :: Maybe (LexiconAttributes) } -> { "Name" :: Maybe (LexiconName), "Attributes" :: Maybe (LexiconAttributes) }) -> LexiconDescription
```

Constructs LexiconDescription's fields from required parameters

#### `LexiconDescriptionList`

``` purescript
newtype LexiconDescriptionList
  = LexiconDescriptionList (Array LexiconDescription)
```

##### Instances
``` purescript
Newtype LexiconDescriptionList _
Generic LexiconDescriptionList _
Show LexiconDescriptionList
Decode LexiconDescriptionList
Encode LexiconDescriptionList
```

#### `LexiconName`

``` purescript
newtype LexiconName
  = LexiconName String
```

##### Instances
``` purescript
Newtype LexiconName _
Generic LexiconName _
Show LexiconName
Decode LexiconName
Encode LexiconName
```

#### `LexiconNameList`

``` purescript
newtype LexiconNameList
  = LexiconNameList (Array LexiconName)
```

##### Instances
``` purescript
Newtype LexiconNameList _
Generic LexiconNameList _
Show LexiconNameList
Decode LexiconNameList
Encode LexiconNameList
```

#### `LexiconNotFoundException`

``` purescript
newtype LexiconNotFoundException
  = LexiconNotFoundException { message :: Maybe (ErrorMessage) }
```

<p>Amazon Polly can't find the specified lexicon. This could be caused by a lexicon that is missing, its name is misspelled or specifying a lexicon that is in a different region.</p> <p>Verify that the lexicon exists, is in the region (see <a>ListLexicons</a>) and that you spelled its name is spelled correctly. Then try again.</p>

##### Instances
``` purescript
Newtype LexiconNotFoundException _
Generic LexiconNotFoundException _
Show LexiconNotFoundException
Decode LexiconNotFoundException
Encode LexiconNotFoundException
```

#### `newLexiconNotFoundException`

``` purescript
newLexiconNotFoundException :: LexiconNotFoundException
```

Constructs LexiconNotFoundException from required parameters

#### `newLexiconNotFoundException'`

``` purescript
newLexiconNotFoundException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> LexiconNotFoundException
```

Constructs LexiconNotFoundException's fields from required parameters

#### `LexiconSizeExceededException`

``` purescript
newtype LexiconSizeExceededException
  = LexiconSizeExceededException { message :: Maybe (ErrorMessage) }
```

<p>The maximum size of the specified lexicon would be exceeded by this operation.</p>

##### Instances
``` purescript
Newtype LexiconSizeExceededException _
Generic LexiconSizeExceededException _
Show LexiconSizeExceededException
Decode LexiconSizeExceededException
Encode LexiconSizeExceededException
```

#### `newLexiconSizeExceededException`

``` purescript
newLexiconSizeExceededException :: LexiconSizeExceededException
```

Constructs LexiconSizeExceededException from required parameters

#### `newLexiconSizeExceededException'`

``` purescript
newLexiconSizeExceededException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> LexiconSizeExceededException
```

Constructs LexiconSizeExceededException's fields from required parameters

#### `ListLexiconsInput`

``` purescript
newtype ListLexiconsInput
  = ListLexiconsInput { "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListLexiconsInput _
Generic ListLexiconsInput _
Show ListLexiconsInput
Decode ListLexiconsInput
Encode ListLexiconsInput
```

#### `newListLexiconsInput`

``` purescript
newListLexiconsInput :: ListLexiconsInput
```

Constructs ListLexiconsInput from required parameters

#### `newListLexiconsInput'`

``` purescript
newListLexiconsInput' :: ({ "NextToken" :: Maybe (NextToken) } -> { "NextToken" :: Maybe (NextToken) }) -> ListLexiconsInput
```

Constructs ListLexiconsInput's fields from required parameters

#### `ListLexiconsOutput`

``` purescript
newtype ListLexiconsOutput
  = ListLexiconsOutput { "Lexicons" :: Maybe (LexiconDescriptionList), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListLexiconsOutput _
Generic ListLexiconsOutput _
Show ListLexiconsOutput
Decode ListLexiconsOutput
Encode ListLexiconsOutput
```

#### `newListLexiconsOutput`

``` purescript
newListLexiconsOutput :: ListLexiconsOutput
```

Constructs ListLexiconsOutput from required parameters

#### `newListLexiconsOutput'`

``` purescript
newListLexiconsOutput' :: ({ "Lexicons" :: Maybe (LexiconDescriptionList), "NextToken" :: Maybe (NextToken) } -> { "Lexicons" :: Maybe (LexiconDescriptionList), "NextToken" :: Maybe (NextToken) }) -> ListLexiconsOutput
```

Constructs ListLexiconsOutput's fields from required parameters

#### `MarksNotSupportedForFormatException`

``` purescript
newtype MarksNotSupportedForFormatException
  = MarksNotSupportedForFormatException { message :: Maybe (ErrorMessage) }
```

<p>Speech marks are not supported for the <code>OutputFormat</code> selected. Speech marks are only available for content in <code>json</code> format.</p>

##### Instances
``` purescript
Newtype MarksNotSupportedForFormatException _
Generic MarksNotSupportedForFormatException _
Show MarksNotSupportedForFormatException
Decode MarksNotSupportedForFormatException
Encode MarksNotSupportedForFormatException
```

#### `newMarksNotSupportedForFormatException`

``` purescript
newMarksNotSupportedForFormatException :: MarksNotSupportedForFormatException
```

Constructs MarksNotSupportedForFormatException from required parameters

#### `newMarksNotSupportedForFormatException'`

``` purescript
newMarksNotSupportedForFormatException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> MarksNotSupportedForFormatException
```

Constructs MarksNotSupportedForFormatException's fields from required parameters

#### `MaxLexemeLengthExceededException`

``` purescript
newtype MaxLexemeLengthExceededException
  = MaxLexemeLengthExceededException { message :: Maybe (ErrorMessage) }
```

<p>The maximum size of the lexeme would be exceeded by this operation.</p>

##### Instances
``` purescript
Newtype MaxLexemeLengthExceededException _
Generic MaxLexemeLengthExceededException _
Show MaxLexemeLengthExceededException
Decode MaxLexemeLengthExceededException
Encode MaxLexemeLengthExceededException
```

#### `newMaxLexemeLengthExceededException`

``` purescript
newMaxLexemeLengthExceededException :: MaxLexemeLengthExceededException
```

Constructs MaxLexemeLengthExceededException from required parameters

#### `newMaxLexemeLengthExceededException'`

``` purescript
newMaxLexemeLengthExceededException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> MaxLexemeLengthExceededException
```

Constructs MaxLexemeLengthExceededException's fields from required parameters

#### `MaxLexiconsNumberExceededException`

``` purescript
newtype MaxLexiconsNumberExceededException
  = MaxLexiconsNumberExceededException { message :: Maybe (ErrorMessage) }
```

<p>The maximum number of lexicons would be exceeded by this operation.</p>

##### Instances
``` purescript
Newtype MaxLexiconsNumberExceededException _
Generic MaxLexiconsNumberExceededException _
Show MaxLexiconsNumberExceededException
Decode MaxLexiconsNumberExceededException
Encode MaxLexiconsNumberExceededException
```

#### `newMaxLexiconsNumberExceededException`

``` purescript
newMaxLexiconsNumberExceededException :: MaxLexiconsNumberExceededException
```

Constructs MaxLexiconsNumberExceededException from required parameters

#### `newMaxLexiconsNumberExceededException'`

``` purescript
newMaxLexiconsNumberExceededException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> MaxLexiconsNumberExceededException
```

Constructs MaxLexiconsNumberExceededException's fields from required parameters

#### `NextToken`

``` purescript
newtype NextToken
  = NextToken String
```

##### Instances
``` purescript
Newtype NextToken _
Generic NextToken _
Show NextToken
Decode NextToken
Encode NextToken
```

#### `OutputFormat`

``` purescript
newtype OutputFormat
  = OutputFormat String
```

##### Instances
``` purescript
Newtype OutputFormat _
Generic OutputFormat _
Show OutputFormat
Decode OutputFormat
Encode OutputFormat
```

#### `PutLexiconInput`

``` purescript
newtype PutLexiconInput
  = PutLexiconInput { "Name" :: LexiconName, "Content" :: LexiconContent }
```

##### Instances
``` purescript
Newtype PutLexiconInput _
Generic PutLexiconInput _
Show PutLexiconInput
Decode PutLexiconInput
Encode PutLexiconInput
```

#### `newPutLexiconInput`

``` purescript
newPutLexiconInput :: LexiconContent -> LexiconName -> PutLexiconInput
```

Constructs PutLexiconInput from required parameters

#### `newPutLexiconInput'`

``` purescript
newPutLexiconInput' :: LexiconContent -> LexiconName -> ({ "Name" :: LexiconName, "Content" :: LexiconContent } -> { "Name" :: LexiconName, "Content" :: LexiconContent }) -> PutLexiconInput
```

Constructs PutLexiconInput's fields from required parameters

#### `PutLexiconOutput`

``` purescript
newtype PutLexiconOutput
  = PutLexiconOutput NoArguments
```

##### Instances
``` purescript
Newtype PutLexiconOutput _
Generic PutLexiconOutput _
Show PutLexiconOutput
Decode PutLexiconOutput
Encode PutLexiconOutput
```

#### `RequestCharacters`

``` purescript
newtype RequestCharacters
  = RequestCharacters Int
```

##### Instances
``` purescript
Newtype RequestCharacters _
Generic RequestCharacters _
Show RequestCharacters
Decode RequestCharacters
Encode RequestCharacters
```

#### `SampleRate`

``` purescript
newtype SampleRate
  = SampleRate String
```

##### Instances
``` purescript
Newtype SampleRate _
Generic SampleRate _
Show SampleRate
Decode SampleRate
Encode SampleRate
```

#### `ServiceFailureException`

``` purescript
newtype ServiceFailureException
  = ServiceFailureException { message :: Maybe (ErrorMessage) }
```

<p>An unknown condition has caused a service failure.</p>

##### Instances
``` purescript
Newtype ServiceFailureException _
Generic ServiceFailureException _
Show ServiceFailureException
Decode ServiceFailureException
Encode ServiceFailureException
```

#### `newServiceFailureException`

``` purescript
newServiceFailureException :: ServiceFailureException
```

Constructs ServiceFailureException from required parameters

#### `newServiceFailureException'`

``` purescript
newServiceFailureException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> ServiceFailureException
```

Constructs ServiceFailureException's fields from required parameters

#### `Size`

``` purescript
newtype Size
  = Size Int
```

##### Instances
``` purescript
Newtype Size _
Generic Size _
Show Size
Decode Size
Encode Size
```

#### `SpeechMarkType`

``` purescript
newtype SpeechMarkType
  = SpeechMarkType String
```

##### Instances
``` purescript
Newtype SpeechMarkType _
Generic SpeechMarkType _
Show SpeechMarkType
Decode SpeechMarkType
Encode SpeechMarkType
```

#### `SpeechMarkTypeList`

``` purescript
newtype SpeechMarkTypeList
  = SpeechMarkTypeList (Array SpeechMarkType)
```

##### Instances
``` purescript
Newtype SpeechMarkTypeList _
Generic SpeechMarkTypeList _
Show SpeechMarkTypeList
Decode SpeechMarkTypeList
Encode SpeechMarkTypeList
```

#### `SsmlMarksNotSupportedForTextTypeException`

``` purescript
newtype SsmlMarksNotSupportedForTextTypeException
  = SsmlMarksNotSupportedForTextTypeException { message :: Maybe (ErrorMessage) }
```

<p>SSML speech marks are not supported for plain text-type input.</p>

##### Instances
``` purescript
Newtype SsmlMarksNotSupportedForTextTypeException _
Generic SsmlMarksNotSupportedForTextTypeException _
Show SsmlMarksNotSupportedForTextTypeException
Decode SsmlMarksNotSupportedForTextTypeException
Encode SsmlMarksNotSupportedForTextTypeException
```

#### `newSsmlMarksNotSupportedForTextTypeException`

``` purescript
newSsmlMarksNotSupportedForTextTypeException :: SsmlMarksNotSupportedForTextTypeException
```

Constructs SsmlMarksNotSupportedForTextTypeException from required parameters

#### `newSsmlMarksNotSupportedForTextTypeException'`

``` purescript
newSsmlMarksNotSupportedForTextTypeException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> SsmlMarksNotSupportedForTextTypeException
```

Constructs SsmlMarksNotSupportedForTextTypeException's fields from required parameters

#### `SynthesizeSpeechInput`

``` purescript
newtype SynthesizeSpeechInput
  = SynthesizeSpeechInput { "LexiconNames" :: Maybe (LexiconNameList), "OutputFormat" :: OutputFormat, "SampleRate" :: Maybe (SampleRate), "SpeechMarkTypes" :: Maybe (SpeechMarkTypeList), "Text" :: Text, "TextType" :: Maybe (TextType), "VoiceId" :: VoiceId }
```

##### Instances
``` purescript
Newtype SynthesizeSpeechInput _
Generic SynthesizeSpeechInput _
Show SynthesizeSpeechInput
Decode SynthesizeSpeechInput
Encode SynthesizeSpeechInput
```

#### `newSynthesizeSpeechInput`

``` purescript
newSynthesizeSpeechInput :: OutputFormat -> Text -> VoiceId -> SynthesizeSpeechInput
```

Constructs SynthesizeSpeechInput from required parameters

#### `newSynthesizeSpeechInput'`

``` purescript
newSynthesizeSpeechInput' :: OutputFormat -> Text -> VoiceId -> ({ "LexiconNames" :: Maybe (LexiconNameList), "OutputFormat" :: OutputFormat, "SampleRate" :: Maybe (SampleRate), "SpeechMarkTypes" :: Maybe (SpeechMarkTypeList), "Text" :: Text, "TextType" :: Maybe (TextType), "VoiceId" :: VoiceId } -> { "LexiconNames" :: Maybe (LexiconNameList), "OutputFormat" :: OutputFormat, "SampleRate" :: Maybe (SampleRate), "SpeechMarkTypes" :: Maybe (SpeechMarkTypeList), "Text" :: Text, "TextType" :: Maybe (TextType), "VoiceId" :: VoiceId }) -> SynthesizeSpeechInput
```

Constructs SynthesizeSpeechInput's fields from required parameters

#### `SynthesizeSpeechOutput`

``` purescript
newtype SynthesizeSpeechOutput
  = SynthesizeSpeechOutput { "AudioStream" :: Maybe (AudioStream), "ContentType" :: Maybe (ContentType), "RequestCharacters" :: Maybe (RequestCharacters) }
```

##### Instances
``` purescript
Newtype SynthesizeSpeechOutput _
Generic SynthesizeSpeechOutput _
Show SynthesizeSpeechOutput
Decode SynthesizeSpeechOutput
Encode SynthesizeSpeechOutput
```

#### `newSynthesizeSpeechOutput`

``` purescript
newSynthesizeSpeechOutput :: SynthesizeSpeechOutput
```

Constructs SynthesizeSpeechOutput from required parameters

#### `newSynthesizeSpeechOutput'`

``` purescript
newSynthesizeSpeechOutput' :: ({ "AudioStream" :: Maybe (AudioStream), "ContentType" :: Maybe (ContentType), "RequestCharacters" :: Maybe (RequestCharacters) } -> { "AudioStream" :: Maybe (AudioStream), "ContentType" :: Maybe (ContentType), "RequestCharacters" :: Maybe (RequestCharacters) }) -> SynthesizeSpeechOutput
```

Constructs SynthesizeSpeechOutput's fields from required parameters

#### `Text`

``` purescript
newtype Text
  = Text String
```

##### Instances
``` purescript
Newtype Text _
Generic Text _
Show Text
Decode Text
Encode Text
```

#### `TextLengthExceededException`

``` purescript
newtype TextLengthExceededException
  = TextLengthExceededException { message :: Maybe (ErrorMessage) }
```

<p>The value of the "Text" parameter is longer than the accepted limits. The limit for input text is a maximum of 3000 characters total, of which no more than 1500 can be billed characters. SSML tags are not counted as billed characters.</p>

##### Instances
``` purescript
Newtype TextLengthExceededException _
Generic TextLengthExceededException _
Show TextLengthExceededException
Decode TextLengthExceededException
Encode TextLengthExceededException
```

#### `newTextLengthExceededException`

``` purescript
newTextLengthExceededException :: TextLengthExceededException
```

Constructs TextLengthExceededException from required parameters

#### `newTextLengthExceededException'`

``` purescript
newTextLengthExceededException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> TextLengthExceededException
```

Constructs TextLengthExceededException's fields from required parameters

#### `TextType`

``` purescript
newtype TextType
  = TextType String
```

##### Instances
``` purescript
Newtype TextType _
Generic TextType _
Show TextType
Decode TextType
Encode TextType
```

#### `UnsupportedPlsAlphabetException`

``` purescript
newtype UnsupportedPlsAlphabetException
  = UnsupportedPlsAlphabetException { message :: Maybe (ErrorMessage) }
```

<p>The alphabet specified by the lexicon is not a supported alphabet. Valid values are <code>x-sampa</code> and <code>ipa</code>.</p>

##### Instances
``` purescript
Newtype UnsupportedPlsAlphabetException _
Generic UnsupportedPlsAlphabetException _
Show UnsupportedPlsAlphabetException
Decode UnsupportedPlsAlphabetException
Encode UnsupportedPlsAlphabetException
```

#### `newUnsupportedPlsAlphabetException`

``` purescript
newUnsupportedPlsAlphabetException :: UnsupportedPlsAlphabetException
```

Constructs UnsupportedPlsAlphabetException from required parameters

#### `newUnsupportedPlsAlphabetException'`

``` purescript
newUnsupportedPlsAlphabetException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> UnsupportedPlsAlphabetException
```

Constructs UnsupportedPlsAlphabetException's fields from required parameters

#### `UnsupportedPlsLanguageException`

``` purescript
newtype UnsupportedPlsLanguageException
  = UnsupportedPlsLanguageException { message :: Maybe (ErrorMessage) }
```

<p>The language specified in the lexicon is unsupported. For a list of supported languages, see <a href="http://docs.aws.amazon.com/polly/latest/dg/API_LexiconAttributes.html">Lexicon Attributes</a>.</p>

##### Instances
``` purescript
Newtype UnsupportedPlsLanguageException _
Generic UnsupportedPlsLanguageException _
Show UnsupportedPlsLanguageException
Decode UnsupportedPlsLanguageException
Encode UnsupportedPlsLanguageException
```

#### `newUnsupportedPlsLanguageException`

``` purescript
newUnsupportedPlsLanguageException :: UnsupportedPlsLanguageException
```

Constructs UnsupportedPlsLanguageException from required parameters

#### `newUnsupportedPlsLanguageException'`

``` purescript
newUnsupportedPlsLanguageException' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> UnsupportedPlsLanguageException
```

Constructs UnsupportedPlsLanguageException's fields from required parameters

#### `Voice`

``` purescript
newtype Voice
  = Voice { "Gender" :: Maybe (Gender), "Id" :: Maybe (VoiceId), "LanguageCode" :: Maybe (LanguageCode), "LanguageName" :: Maybe (LanguageName), "Name" :: Maybe (VoiceName) }
```

<p>Description of the voice.</p>

##### Instances
``` purescript
Newtype Voice _
Generic Voice _
Show Voice
Decode Voice
Encode Voice
```

#### `newVoice`

``` purescript
newVoice :: Voice
```

Constructs Voice from required parameters

#### `newVoice'`

``` purescript
newVoice' :: ({ "Gender" :: Maybe (Gender), "Id" :: Maybe (VoiceId), "LanguageCode" :: Maybe (LanguageCode), "LanguageName" :: Maybe (LanguageName), "Name" :: Maybe (VoiceName) } -> { "Gender" :: Maybe (Gender), "Id" :: Maybe (VoiceId), "LanguageCode" :: Maybe (LanguageCode), "LanguageName" :: Maybe (LanguageName), "Name" :: Maybe (VoiceName) }) -> Voice
```

Constructs Voice's fields from required parameters

#### `VoiceId`

``` purescript
newtype VoiceId
  = VoiceId String
```

##### Instances
``` purescript
Newtype VoiceId _
Generic VoiceId _
Show VoiceId
Decode VoiceId
Encode VoiceId
```

#### `VoiceList`

``` purescript
newtype VoiceList
  = VoiceList (Array Voice)
```

##### Instances
``` purescript
Newtype VoiceList _
Generic VoiceList _
Show VoiceList
Decode VoiceList
Encode VoiceList
```

#### `VoiceName`

``` purescript
newtype VoiceName
  = VoiceName String
```

##### Instances
``` purescript
Newtype VoiceName _
Generic VoiceName _
Show VoiceName
Decode VoiceName
Encode VoiceName
```


