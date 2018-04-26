
module AWS.Polly.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype Alphabet = Alphabet String
derive instance newtypeAlphabet :: Newtype Alphabet _
derive instance repGenericAlphabet :: Generic Alphabet _
instance showAlphabet :: Show Alphabet where show = genericShow
instance decodeAlphabet :: Decode Alphabet where decode = genericDecode options
instance encodeAlphabet :: Encode Alphabet where encode = genericEncode options



newtype AudioStream = AudioStream String
derive instance newtypeAudioStream :: Newtype AudioStream _
derive instance repGenericAudioStream :: Generic AudioStream _
instance showAudioStream :: Show AudioStream where show = genericShow
instance decodeAudioStream :: Decode AudioStream where decode = genericDecode options
instance encodeAudioStream :: Encode AudioStream where encode = genericEncode options



newtype ContentType = ContentType String
derive instance newtypeContentType :: Newtype ContentType _
derive instance repGenericContentType :: Generic ContentType _
instance showContentType :: Show ContentType where show = genericShow
instance decodeContentType :: Decode ContentType where decode = genericDecode options
instance encodeContentType :: Encode ContentType where encode = genericEncode options



newtype DeleteLexiconInput = DeleteLexiconInput 
  { "Name" :: (LexiconName)
  }
derive instance newtypeDeleteLexiconInput :: Newtype DeleteLexiconInput _
derive instance repGenericDeleteLexiconInput :: Generic DeleteLexiconInput _
instance showDeleteLexiconInput :: Show DeleteLexiconInput where show = genericShow
instance decodeDeleteLexiconInput :: Decode DeleteLexiconInput where decode = genericDecode options
instance encodeDeleteLexiconInput :: Encode DeleteLexiconInput where encode = genericEncode options

-- | Constructs DeleteLexiconInput from required parameters
newDeleteLexiconInput :: LexiconName -> DeleteLexiconInput
newDeleteLexiconInput _Name = DeleteLexiconInput { "Name": _Name }

-- | Constructs DeleteLexiconInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteLexiconInput' :: LexiconName -> ( { "Name" :: (LexiconName) } -> {"Name" :: (LexiconName) } ) -> DeleteLexiconInput
newDeleteLexiconInput' _Name customize = (DeleteLexiconInput <<< customize) { "Name": _Name }



newtype DeleteLexiconOutput = DeleteLexiconOutput Types.NoArguments
derive instance newtypeDeleteLexiconOutput :: Newtype DeleteLexiconOutput _
derive instance repGenericDeleteLexiconOutput :: Generic DeleteLexiconOutput _
instance showDeleteLexiconOutput :: Show DeleteLexiconOutput where show = genericShow
instance decodeDeleteLexiconOutput :: Decode DeleteLexiconOutput where decode = genericDecode options
instance encodeDeleteLexiconOutput :: Encode DeleteLexiconOutput where encode = genericEncode options



newtype DescribeVoicesInput = DescribeVoicesInput 
  { "LanguageCode" :: Maybe (LanguageCode)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeDescribeVoicesInput :: Newtype DescribeVoicesInput _
derive instance repGenericDescribeVoicesInput :: Generic DescribeVoicesInput _
instance showDescribeVoicesInput :: Show DescribeVoicesInput where show = genericShow
instance decodeDescribeVoicesInput :: Decode DescribeVoicesInput where decode = genericDecode options
instance encodeDescribeVoicesInput :: Encode DescribeVoicesInput where encode = genericEncode options

-- | Constructs DescribeVoicesInput from required parameters
newDescribeVoicesInput :: DescribeVoicesInput
newDescribeVoicesInput  = DescribeVoicesInput { "LanguageCode": Nothing, "NextToken": Nothing }

-- | Constructs DescribeVoicesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeVoicesInput' :: ( { "LanguageCode" :: Maybe (LanguageCode) , "NextToken" :: Maybe (NextToken) } -> {"LanguageCode" :: Maybe (LanguageCode) , "NextToken" :: Maybe (NextToken) } ) -> DescribeVoicesInput
newDescribeVoicesInput'  customize = (DescribeVoicesInput <<< customize) { "LanguageCode": Nothing, "NextToken": Nothing }



newtype DescribeVoicesOutput = DescribeVoicesOutput 
  { "Voices" :: Maybe (VoiceList)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeDescribeVoicesOutput :: Newtype DescribeVoicesOutput _
derive instance repGenericDescribeVoicesOutput :: Generic DescribeVoicesOutput _
instance showDescribeVoicesOutput :: Show DescribeVoicesOutput where show = genericShow
instance decodeDescribeVoicesOutput :: Decode DescribeVoicesOutput where decode = genericDecode options
instance encodeDescribeVoicesOutput :: Encode DescribeVoicesOutput where encode = genericEncode options

-- | Constructs DescribeVoicesOutput from required parameters
newDescribeVoicesOutput :: DescribeVoicesOutput
newDescribeVoicesOutput  = DescribeVoicesOutput { "NextToken": Nothing, "Voices": Nothing }

-- | Constructs DescribeVoicesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeVoicesOutput' :: ( { "Voices" :: Maybe (VoiceList) , "NextToken" :: Maybe (NextToken) } -> {"Voices" :: Maybe (VoiceList) , "NextToken" :: Maybe (NextToken) } ) -> DescribeVoicesOutput
newDescribeVoicesOutput'  customize = (DescribeVoicesOutput <<< customize) { "NextToken": Nothing, "Voices": Nothing }



newtype ErrorMessage = ErrorMessage String
derive instance newtypeErrorMessage :: Newtype ErrorMessage _
derive instance repGenericErrorMessage :: Generic ErrorMessage _
instance showErrorMessage :: Show ErrorMessage where show = genericShow
instance decodeErrorMessage :: Decode ErrorMessage where decode = genericDecode options
instance encodeErrorMessage :: Encode ErrorMessage where encode = genericEncode options



newtype Gender = Gender String
derive instance newtypeGender :: Newtype Gender _
derive instance repGenericGender :: Generic Gender _
instance showGender :: Show Gender where show = genericShow
instance decodeGender :: Decode Gender where decode = genericDecode options
instance encodeGender :: Encode Gender where encode = genericEncode options



newtype GetLexiconInput = GetLexiconInput 
  { "Name" :: (LexiconName)
  }
derive instance newtypeGetLexiconInput :: Newtype GetLexiconInput _
derive instance repGenericGetLexiconInput :: Generic GetLexiconInput _
instance showGetLexiconInput :: Show GetLexiconInput where show = genericShow
instance decodeGetLexiconInput :: Decode GetLexiconInput where decode = genericDecode options
instance encodeGetLexiconInput :: Encode GetLexiconInput where encode = genericEncode options

-- | Constructs GetLexiconInput from required parameters
newGetLexiconInput :: LexiconName -> GetLexiconInput
newGetLexiconInput _Name = GetLexiconInput { "Name": _Name }

-- | Constructs GetLexiconInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetLexiconInput' :: LexiconName -> ( { "Name" :: (LexiconName) } -> {"Name" :: (LexiconName) } ) -> GetLexiconInput
newGetLexiconInput' _Name customize = (GetLexiconInput <<< customize) { "Name": _Name }



newtype GetLexiconOutput = GetLexiconOutput 
  { "Lexicon" :: Maybe (Lexicon)
  , "LexiconAttributes" :: Maybe (LexiconAttributes)
  }
derive instance newtypeGetLexiconOutput :: Newtype GetLexiconOutput _
derive instance repGenericGetLexiconOutput :: Generic GetLexiconOutput _
instance showGetLexiconOutput :: Show GetLexiconOutput where show = genericShow
instance decodeGetLexiconOutput :: Decode GetLexiconOutput where decode = genericDecode options
instance encodeGetLexiconOutput :: Encode GetLexiconOutput where encode = genericEncode options

-- | Constructs GetLexiconOutput from required parameters
newGetLexiconOutput :: GetLexiconOutput
newGetLexiconOutput  = GetLexiconOutput { "Lexicon": Nothing, "LexiconAttributes": Nothing }

-- | Constructs GetLexiconOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetLexiconOutput' :: ( { "Lexicon" :: Maybe (Lexicon) , "LexiconAttributes" :: Maybe (LexiconAttributes) } -> {"Lexicon" :: Maybe (Lexicon) , "LexiconAttributes" :: Maybe (LexiconAttributes) } ) -> GetLexiconOutput
newGetLexiconOutput'  customize = (GetLexiconOutput <<< customize) { "Lexicon": Nothing, "LexiconAttributes": Nothing }



-- | <p>Amazon Polly can't find the specified lexicon. Verify that the lexicon's name is spelled correctly, and then try again.</p>
newtype InvalidLexiconException = InvalidLexiconException 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeInvalidLexiconException :: Newtype InvalidLexiconException _
derive instance repGenericInvalidLexiconException :: Generic InvalidLexiconException _
instance showInvalidLexiconException :: Show InvalidLexiconException where show = genericShow
instance decodeInvalidLexiconException :: Decode InvalidLexiconException where decode = genericDecode options
instance encodeInvalidLexiconException :: Encode InvalidLexiconException where encode = genericEncode options

-- | Constructs InvalidLexiconException from required parameters
newInvalidLexiconException :: InvalidLexiconException
newInvalidLexiconException  = InvalidLexiconException { "message": Nothing }

-- | Constructs InvalidLexiconException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidLexiconException' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> InvalidLexiconException
newInvalidLexiconException'  customize = (InvalidLexiconException <<< customize) { "message": Nothing }



-- | <p>The NextToken is invalid. Verify that it's spelled correctly, and then try again.</p>
newtype InvalidNextTokenException = InvalidNextTokenException 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeInvalidNextTokenException :: Newtype InvalidNextTokenException _
derive instance repGenericInvalidNextTokenException :: Generic InvalidNextTokenException _
instance showInvalidNextTokenException :: Show InvalidNextTokenException where show = genericShow
instance decodeInvalidNextTokenException :: Decode InvalidNextTokenException where decode = genericDecode options
instance encodeInvalidNextTokenException :: Encode InvalidNextTokenException where encode = genericEncode options

-- | Constructs InvalidNextTokenException from required parameters
newInvalidNextTokenException :: InvalidNextTokenException
newInvalidNextTokenException  = InvalidNextTokenException { "message": Nothing }

-- | Constructs InvalidNextTokenException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidNextTokenException' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> InvalidNextTokenException
newInvalidNextTokenException'  customize = (InvalidNextTokenException <<< customize) { "message": Nothing }



-- | <p>The specified sample rate is not valid.</p>
newtype InvalidSampleRateException = InvalidSampleRateException 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeInvalidSampleRateException :: Newtype InvalidSampleRateException _
derive instance repGenericInvalidSampleRateException :: Generic InvalidSampleRateException _
instance showInvalidSampleRateException :: Show InvalidSampleRateException where show = genericShow
instance decodeInvalidSampleRateException :: Decode InvalidSampleRateException where decode = genericDecode options
instance encodeInvalidSampleRateException :: Encode InvalidSampleRateException where encode = genericEncode options

-- | Constructs InvalidSampleRateException from required parameters
newInvalidSampleRateException :: InvalidSampleRateException
newInvalidSampleRateException  = InvalidSampleRateException { "message": Nothing }

-- | Constructs InvalidSampleRateException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidSampleRateException' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> InvalidSampleRateException
newInvalidSampleRateException'  customize = (InvalidSampleRateException <<< customize) { "message": Nothing }



-- | <p>The SSML you provided is invalid. Verify the SSML syntax, spelling of tags and values, and then try again.</p>
newtype InvalidSsmlException = InvalidSsmlException 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeInvalidSsmlException :: Newtype InvalidSsmlException _
derive instance repGenericInvalidSsmlException :: Generic InvalidSsmlException _
instance showInvalidSsmlException :: Show InvalidSsmlException where show = genericShow
instance decodeInvalidSsmlException :: Decode InvalidSsmlException where decode = genericDecode options
instance encodeInvalidSsmlException :: Encode InvalidSsmlException where encode = genericEncode options

-- | Constructs InvalidSsmlException from required parameters
newInvalidSsmlException :: InvalidSsmlException
newInvalidSsmlException  = InvalidSsmlException { "message": Nothing }

-- | Constructs InvalidSsmlException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidSsmlException' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> InvalidSsmlException
newInvalidSsmlException'  customize = (InvalidSsmlException <<< customize) { "message": Nothing }



newtype LanguageCode = LanguageCode String
derive instance newtypeLanguageCode :: Newtype LanguageCode _
derive instance repGenericLanguageCode :: Generic LanguageCode _
instance showLanguageCode :: Show LanguageCode where show = genericShow
instance decodeLanguageCode :: Decode LanguageCode where decode = genericDecode options
instance encodeLanguageCode :: Encode LanguageCode where encode = genericEncode options



newtype LanguageName = LanguageName String
derive instance newtypeLanguageName :: Newtype LanguageName _
derive instance repGenericLanguageName :: Generic LanguageName _
instance showLanguageName :: Show LanguageName where show = genericShow
instance decodeLanguageName :: Decode LanguageName where decode = genericDecode options
instance encodeLanguageName :: Encode LanguageName where encode = genericEncode options



newtype LastModified = LastModified Types.Timestamp
derive instance newtypeLastModified :: Newtype LastModified _
derive instance repGenericLastModified :: Generic LastModified _
instance showLastModified :: Show LastModified where show = genericShow
instance decodeLastModified :: Decode LastModified where decode = genericDecode options
instance encodeLastModified :: Encode LastModified where encode = genericEncode options



newtype LexemesCount = LexemesCount Int
derive instance newtypeLexemesCount :: Newtype LexemesCount _
derive instance repGenericLexemesCount :: Generic LexemesCount _
instance showLexemesCount :: Show LexemesCount where show = genericShow
instance decodeLexemesCount :: Decode LexemesCount where decode = genericDecode options
instance encodeLexemesCount :: Encode LexemesCount where encode = genericEncode options



-- | <p>Provides lexicon name and lexicon content in string format. For more information, see <a href="https://www.w3.org/TR/pronunciation-lexicon/">Pronunciation Lexicon Specification (PLS) Version 1.0</a>.</p>
newtype Lexicon = Lexicon 
  { "Content" :: Maybe (LexiconContent)
  , "Name" :: Maybe (LexiconName)
  }
derive instance newtypeLexicon :: Newtype Lexicon _
derive instance repGenericLexicon :: Generic Lexicon _
instance showLexicon :: Show Lexicon where show = genericShow
instance decodeLexicon :: Decode Lexicon where decode = genericDecode options
instance encodeLexicon :: Encode Lexicon where encode = genericEncode options

-- | Constructs Lexicon from required parameters
newLexicon :: Lexicon
newLexicon  = Lexicon { "Content": Nothing, "Name": Nothing }

-- | Constructs Lexicon's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLexicon' :: ( { "Content" :: Maybe (LexiconContent) , "Name" :: Maybe (LexiconName) } -> {"Content" :: Maybe (LexiconContent) , "Name" :: Maybe (LexiconName) } ) -> Lexicon
newLexicon'  customize = (Lexicon <<< customize) { "Content": Nothing, "Name": Nothing }



newtype LexiconArn = LexiconArn String
derive instance newtypeLexiconArn :: Newtype LexiconArn _
derive instance repGenericLexiconArn :: Generic LexiconArn _
instance showLexiconArn :: Show LexiconArn where show = genericShow
instance decodeLexiconArn :: Decode LexiconArn where decode = genericDecode options
instance encodeLexiconArn :: Encode LexiconArn where encode = genericEncode options



-- | <p>Contains metadata describing the lexicon such as the number of lexemes, language code, and so on. For more information, see <a href="http://docs.aws.amazon.com/polly/latest/dg/managing-lexicons.html">Managing Lexicons</a>.</p>
newtype LexiconAttributes = LexiconAttributes 
  { "Alphabet" :: Maybe (Alphabet)
  , "LanguageCode" :: Maybe (LanguageCode)
  , "LastModified" :: Maybe (LastModified)
  , "LexiconArn" :: Maybe (LexiconArn)
  , "LexemesCount" :: Maybe (LexemesCount)
  , "Size" :: Maybe (Size)
  }
derive instance newtypeLexiconAttributes :: Newtype LexiconAttributes _
derive instance repGenericLexiconAttributes :: Generic LexiconAttributes _
instance showLexiconAttributes :: Show LexiconAttributes where show = genericShow
instance decodeLexiconAttributes :: Decode LexiconAttributes where decode = genericDecode options
instance encodeLexiconAttributes :: Encode LexiconAttributes where encode = genericEncode options

-- | Constructs LexiconAttributes from required parameters
newLexiconAttributes :: LexiconAttributes
newLexiconAttributes  = LexiconAttributes { "Alphabet": Nothing, "LanguageCode": Nothing, "LastModified": Nothing, "LexemesCount": Nothing, "LexiconArn": Nothing, "Size": Nothing }

-- | Constructs LexiconAttributes's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLexiconAttributes' :: ( { "Alphabet" :: Maybe (Alphabet) , "LanguageCode" :: Maybe (LanguageCode) , "LastModified" :: Maybe (LastModified) , "LexiconArn" :: Maybe (LexiconArn) , "LexemesCount" :: Maybe (LexemesCount) , "Size" :: Maybe (Size) } -> {"Alphabet" :: Maybe (Alphabet) , "LanguageCode" :: Maybe (LanguageCode) , "LastModified" :: Maybe (LastModified) , "LexiconArn" :: Maybe (LexiconArn) , "LexemesCount" :: Maybe (LexemesCount) , "Size" :: Maybe (Size) } ) -> LexiconAttributes
newLexiconAttributes'  customize = (LexiconAttributes <<< customize) { "Alphabet": Nothing, "LanguageCode": Nothing, "LastModified": Nothing, "LexemesCount": Nothing, "LexiconArn": Nothing, "Size": Nothing }



newtype LexiconContent = LexiconContent String
derive instance newtypeLexiconContent :: Newtype LexiconContent _
derive instance repGenericLexiconContent :: Generic LexiconContent _
instance showLexiconContent :: Show LexiconContent where show = genericShow
instance decodeLexiconContent :: Decode LexiconContent where decode = genericDecode options
instance encodeLexiconContent :: Encode LexiconContent where encode = genericEncode options



-- | <p>Describes the content of the lexicon.</p>
newtype LexiconDescription = LexiconDescription 
  { "Name" :: Maybe (LexiconName)
  , "Attributes" :: Maybe (LexiconAttributes)
  }
derive instance newtypeLexiconDescription :: Newtype LexiconDescription _
derive instance repGenericLexiconDescription :: Generic LexiconDescription _
instance showLexiconDescription :: Show LexiconDescription where show = genericShow
instance decodeLexiconDescription :: Decode LexiconDescription where decode = genericDecode options
instance encodeLexiconDescription :: Encode LexiconDescription where encode = genericEncode options

-- | Constructs LexiconDescription from required parameters
newLexiconDescription :: LexiconDescription
newLexiconDescription  = LexiconDescription { "Attributes": Nothing, "Name": Nothing }

-- | Constructs LexiconDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLexiconDescription' :: ( { "Name" :: Maybe (LexiconName) , "Attributes" :: Maybe (LexiconAttributes) } -> {"Name" :: Maybe (LexiconName) , "Attributes" :: Maybe (LexiconAttributes) } ) -> LexiconDescription
newLexiconDescription'  customize = (LexiconDescription <<< customize) { "Attributes": Nothing, "Name": Nothing }



newtype LexiconDescriptionList = LexiconDescriptionList (Array LexiconDescription)
derive instance newtypeLexiconDescriptionList :: Newtype LexiconDescriptionList _
derive instance repGenericLexiconDescriptionList :: Generic LexiconDescriptionList _
instance showLexiconDescriptionList :: Show LexiconDescriptionList where show = genericShow
instance decodeLexiconDescriptionList :: Decode LexiconDescriptionList where decode = genericDecode options
instance encodeLexiconDescriptionList :: Encode LexiconDescriptionList where encode = genericEncode options



newtype LexiconName = LexiconName String
derive instance newtypeLexiconName :: Newtype LexiconName _
derive instance repGenericLexiconName :: Generic LexiconName _
instance showLexiconName :: Show LexiconName where show = genericShow
instance decodeLexiconName :: Decode LexiconName where decode = genericDecode options
instance encodeLexiconName :: Encode LexiconName where encode = genericEncode options



newtype LexiconNameList = LexiconNameList (Array LexiconName)
derive instance newtypeLexiconNameList :: Newtype LexiconNameList _
derive instance repGenericLexiconNameList :: Generic LexiconNameList _
instance showLexiconNameList :: Show LexiconNameList where show = genericShow
instance decodeLexiconNameList :: Decode LexiconNameList where decode = genericDecode options
instance encodeLexiconNameList :: Encode LexiconNameList where encode = genericEncode options



-- | <p>Amazon Polly can't find the specified lexicon. This could be caused by a lexicon that is missing, its name is misspelled or specifying a lexicon that is in a different region.</p> <p>Verify that the lexicon exists, is in the region (see <a>ListLexicons</a>) and that you spelled its name is spelled correctly. Then try again.</p>
newtype LexiconNotFoundException = LexiconNotFoundException 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeLexiconNotFoundException :: Newtype LexiconNotFoundException _
derive instance repGenericLexiconNotFoundException :: Generic LexiconNotFoundException _
instance showLexiconNotFoundException :: Show LexiconNotFoundException where show = genericShow
instance decodeLexiconNotFoundException :: Decode LexiconNotFoundException where decode = genericDecode options
instance encodeLexiconNotFoundException :: Encode LexiconNotFoundException where encode = genericEncode options

-- | Constructs LexiconNotFoundException from required parameters
newLexiconNotFoundException :: LexiconNotFoundException
newLexiconNotFoundException  = LexiconNotFoundException { "message": Nothing }

-- | Constructs LexiconNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLexiconNotFoundException' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> LexiconNotFoundException
newLexiconNotFoundException'  customize = (LexiconNotFoundException <<< customize) { "message": Nothing }



-- | <p>The maximum size of the specified lexicon would be exceeded by this operation.</p>
newtype LexiconSizeExceededException = LexiconSizeExceededException 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeLexiconSizeExceededException :: Newtype LexiconSizeExceededException _
derive instance repGenericLexiconSizeExceededException :: Generic LexiconSizeExceededException _
instance showLexiconSizeExceededException :: Show LexiconSizeExceededException where show = genericShow
instance decodeLexiconSizeExceededException :: Decode LexiconSizeExceededException where decode = genericDecode options
instance encodeLexiconSizeExceededException :: Encode LexiconSizeExceededException where encode = genericEncode options

-- | Constructs LexiconSizeExceededException from required parameters
newLexiconSizeExceededException :: LexiconSizeExceededException
newLexiconSizeExceededException  = LexiconSizeExceededException { "message": Nothing }

-- | Constructs LexiconSizeExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLexiconSizeExceededException' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> LexiconSizeExceededException
newLexiconSizeExceededException'  customize = (LexiconSizeExceededException <<< customize) { "message": Nothing }



newtype ListLexiconsInput = ListLexiconsInput 
  { "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListLexiconsInput :: Newtype ListLexiconsInput _
derive instance repGenericListLexiconsInput :: Generic ListLexiconsInput _
instance showListLexiconsInput :: Show ListLexiconsInput where show = genericShow
instance decodeListLexiconsInput :: Decode ListLexiconsInput where decode = genericDecode options
instance encodeListLexiconsInput :: Encode ListLexiconsInput where encode = genericEncode options

-- | Constructs ListLexiconsInput from required parameters
newListLexiconsInput :: ListLexiconsInput
newListLexiconsInput  = ListLexiconsInput { "NextToken": Nothing }

-- | Constructs ListLexiconsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListLexiconsInput' :: ( { "NextToken" :: Maybe (NextToken) } -> {"NextToken" :: Maybe (NextToken) } ) -> ListLexiconsInput
newListLexiconsInput'  customize = (ListLexiconsInput <<< customize) { "NextToken": Nothing }



newtype ListLexiconsOutput = ListLexiconsOutput 
  { "Lexicons" :: Maybe (LexiconDescriptionList)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListLexiconsOutput :: Newtype ListLexiconsOutput _
derive instance repGenericListLexiconsOutput :: Generic ListLexiconsOutput _
instance showListLexiconsOutput :: Show ListLexiconsOutput where show = genericShow
instance decodeListLexiconsOutput :: Decode ListLexiconsOutput where decode = genericDecode options
instance encodeListLexiconsOutput :: Encode ListLexiconsOutput where encode = genericEncode options

-- | Constructs ListLexiconsOutput from required parameters
newListLexiconsOutput :: ListLexiconsOutput
newListLexiconsOutput  = ListLexiconsOutput { "Lexicons": Nothing, "NextToken": Nothing }

-- | Constructs ListLexiconsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListLexiconsOutput' :: ( { "Lexicons" :: Maybe (LexiconDescriptionList) , "NextToken" :: Maybe (NextToken) } -> {"Lexicons" :: Maybe (LexiconDescriptionList) , "NextToken" :: Maybe (NextToken) } ) -> ListLexiconsOutput
newListLexiconsOutput'  customize = (ListLexiconsOutput <<< customize) { "Lexicons": Nothing, "NextToken": Nothing }



-- | <p>Speech marks are not supported for the <code>OutputFormat</code> selected. Speech marks are only available for content in <code>json</code> format.</p>
newtype MarksNotSupportedForFormatException = MarksNotSupportedForFormatException 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeMarksNotSupportedForFormatException :: Newtype MarksNotSupportedForFormatException _
derive instance repGenericMarksNotSupportedForFormatException :: Generic MarksNotSupportedForFormatException _
instance showMarksNotSupportedForFormatException :: Show MarksNotSupportedForFormatException where show = genericShow
instance decodeMarksNotSupportedForFormatException :: Decode MarksNotSupportedForFormatException where decode = genericDecode options
instance encodeMarksNotSupportedForFormatException :: Encode MarksNotSupportedForFormatException where encode = genericEncode options

-- | Constructs MarksNotSupportedForFormatException from required parameters
newMarksNotSupportedForFormatException :: MarksNotSupportedForFormatException
newMarksNotSupportedForFormatException  = MarksNotSupportedForFormatException { "message": Nothing }

-- | Constructs MarksNotSupportedForFormatException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMarksNotSupportedForFormatException' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> MarksNotSupportedForFormatException
newMarksNotSupportedForFormatException'  customize = (MarksNotSupportedForFormatException <<< customize) { "message": Nothing }



-- | <p>The maximum size of the lexeme would be exceeded by this operation.</p>
newtype MaxLexemeLengthExceededException = MaxLexemeLengthExceededException 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeMaxLexemeLengthExceededException :: Newtype MaxLexemeLengthExceededException _
derive instance repGenericMaxLexemeLengthExceededException :: Generic MaxLexemeLengthExceededException _
instance showMaxLexemeLengthExceededException :: Show MaxLexemeLengthExceededException where show = genericShow
instance decodeMaxLexemeLengthExceededException :: Decode MaxLexemeLengthExceededException where decode = genericDecode options
instance encodeMaxLexemeLengthExceededException :: Encode MaxLexemeLengthExceededException where encode = genericEncode options

-- | Constructs MaxLexemeLengthExceededException from required parameters
newMaxLexemeLengthExceededException :: MaxLexemeLengthExceededException
newMaxLexemeLengthExceededException  = MaxLexemeLengthExceededException { "message": Nothing }

-- | Constructs MaxLexemeLengthExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMaxLexemeLengthExceededException' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> MaxLexemeLengthExceededException
newMaxLexemeLengthExceededException'  customize = (MaxLexemeLengthExceededException <<< customize) { "message": Nothing }



-- | <p>The maximum number of lexicons would be exceeded by this operation.</p>
newtype MaxLexiconsNumberExceededException = MaxLexiconsNumberExceededException 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeMaxLexiconsNumberExceededException :: Newtype MaxLexiconsNumberExceededException _
derive instance repGenericMaxLexiconsNumberExceededException :: Generic MaxLexiconsNumberExceededException _
instance showMaxLexiconsNumberExceededException :: Show MaxLexiconsNumberExceededException where show = genericShow
instance decodeMaxLexiconsNumberExceededException :: Decode MaxLexiconsNumberExceededException where decode = genericDecode options
instance encodeMaxLexiconsNumberExceededException :: Encode MaxLexiconsNumberExceededException where encode = genericEncode options

-- | Constructs MaxLexiconsNumberExceededException from required parameters
newMaxLexiconsNumberExceededException :: MaxLexiconsNumberExceededException
newMaxLexiconsNumberExceededException  = MaxLexiconsNumberExceededException { "message": Nothing }

-- | Constructs MaxLexiconsNumberExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMaxLexiconsNumberExceededException' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> MaxLexiconsNumberExceededException
newMaxLexiconsNumberExceededException'  customize = (MaxLexiconsNumberExceededException <<< customize) { "message": Nothing }



newtype NextToken = NextToken String
derive instance newtypeNextToken :: Newtype NextToken _
derive instance repGenericNextToken :: Generic NextToken _
instance showNextToken :: Show NextToken where show = genericShow
instance decodeNextToken :: Decode NextToken where decode = genericDecode options
instance encodeNextToken :: Encode NextToken where encode = genericEncode options



newtype OutputFormat = OutputFormat String
derive instance newtypeOutputFormat :: Newtype OutputFormat _
derive instance repGenericOutputFormat :: Generic OutputFormat _
instance showOutputFormat :: Show OutputFormat where show = genericShow
instance decodeOutputFormat :: Decode OutputFormat where decode = genericDecode options
instance encodeOutputFormat :: Encode OutputFormat where encode = genericEncode options



newtype PutLexiconInput = PutLexiconInput 
  { "Name" :: (LexiconName)
  , "Content" :: (LexiconContent)
  }
derive instance newtypePutLexiconInput :: Newtype PutLexiconInput _
derive instance repGenericPutLexiconInput :: Generic PutLexiconInput _
instance showPutLexiconInput :: Show PutLexiconInput where show = genericShow
instance decodePutLexiconInput :: Decode PutLexiconInput where decode = genericDecode options
instance encodePutLexiconInput :: Encode PutLexiconInput where encode = genericEncode options

-- | Constructs PutLexiconInput from required parameters
newPutLexiconInput :: LexiconContent -> LexiconName -> PutLexiconInput
newPutLexiconInput _Content _Name = PutLexiconInput { "Content": _Content, "Name": _Name }

-- | Constructs PutLexiconInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutLexiconInput' :: LexiconContent -> LexiconName -> ( { "Name" :: (LexiconName) , "Content" :: (LexiconContent) } -> {"Name" :: (LexiconName) , "Content" :: (LexiconContent) } ) -> PutLexiconInput
newPutLexiconInput' _Content _Name customize = (PutLexiconInput <<< customize) { "Content": _Content, "Name": _Name }



newtype PutLexiconOutput = PutLexiconOutput Types.NoArguments
derive instance newtypePutLexiconOutput :: Newtype PutLexiconOutput _
derive instance repGenericPutLexiconOutput :: Generic PutLexiconOutput _
instance showPutLexiconOutput :: Show PutLexiconOutput where show = genericShow
instance decodePutLexiconOutput :: Decode PutLexiconOutput where decode = genericDecode options
instance encodePutLexiconOutput :: Encode PutLexiconOutput where encode = genericEncode options



newtype RequestCharacters = RequestCharacters Int
derive instance newtypeRequestCharacters :: Newtype RequestCharacters _
derive instance repGenericRequestCharacters :: Generic RequestCharacters _
instance showRequestCharacters :: Show RequestCharacters where show = genericShow
instance decodeRequestCharacters :: Decode RequestCharacters where decode = genericDecode options
instance encodeRequestCharacters :: Encode RequestCharacters where encode = genericEncode options



newtype SampleRate = SampleRate String
derive instance newtypeSampleRate :: Newtype SampleRate _
derive instance repGenericSampleRate :: Generic SampleRate _
instance showSampleRate :: Show SampleRate where show = genericShow
instance decodeSampleRate :: Decode SampleRate where decode = genericDecode options
instance encodeSampleRate :: Encode SampleRate where encode = genericEncode options



-- | <p>An unknown condition has caused a service failure.</p>
newtype ServiceFailureException = ServiceFailureException 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeServiceFailureException :: Newtype ServiceFailureException _
derive instance repGenericServiceFailureException :: Generic ServiceFailureException _
instance showServiceFailureException :: Show ServiceFailureException where show = genericShow
instance decodeServiceFailureException :: Decode ServiceFailureException where decode = genericDecode options
instance encodeServiceFailureException :: Encode ServiceFailureException where encode = genericEncode options

-- | Constructs ServiceFailureException from required parameters
newServiceFailureException :: ServiceFailureException
newServiceFailureException  = ServiceFailureException { "message": Nothing }

-- | Constructs ServiceFailureException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newServiceFailureException' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> ServiceFailureException
newServiceFailureException'  customize = (ServiceFailureException <<< customize) { "message": Nothing }



newtype Size = Size Int
derive instance newtypeSize :: Newtype Size _
derive instance repGenericSize :: Generic Size _
instance showSize :: Show Size where show = genericShow
instance decodeSize :: Decode Size where decode = genericDecode options
instance encodeSize :: Encode Size where encode = genericEncode options



newtype SpeechMarkType = SpeechMarkType String
derive instance newtypeSpeechMarkType :: Newtype SpeechMarkType _
derive instance repGenericSpeechMarkType :: Generic SpeechMarkType _
instance showSpeechMarkType :: Show SpeechMarkType where show = genericShow
instance decodeSpeechMarkType :: Decode SpeechMarkType where decode = genericDecode options
instance encodeSpeechMarkType :: Encode SpeechMarkType where encode = genericEncode options



newtype SpeechMarkTypeList = SpeechMarkTypeList (Array SpeechMarkType)
derive instance newtypeSpeechMarkTypeList :: Newtype SpeechMarkTypeList _
derive instance repGenericSpeechMarkTypeList :: Generic SpeechMarkTypeList _
instance showSpeechMarkTypeList :: Show SpeechMarkTypeList where show = genericShow
instance decodeSpeechMarkTypeList :: Decode SpeechMarkTypeList where decode = genericDecode options
instance encodeSpeechMarkTypeList :: Encode SpeechMarkTypeList where encode = genericEncode options



-- | <p>SSML speech marks are not supported for plain text-type input.</p>
newtype SsmlMarksNotSupportedForTextTypeException = SsmlMarksNotSupportedForTextTypeException 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeSsmlMarksNotSupportedForTextTypeException :: Newtype SsmlMarksNotSupportedForTextTypeException _
derive instance repGenericSsmlMarksNotSupportedForTextTypeException :: Generic SsmlMarksNotSupportedForTextTypeException _
instance showSsmlMarksNotSupportedForTextTypeException :: Show SsmlMarksNotSupportedForTextTypeException where show = genericShow
instance decodeSsmlMarksNotSupportedForTextTypeException :: Decode SsmlMarksNotSupportedForTextTypeException where decode = genericDecode options
instance encodeSsmlMarksNotSupportedForTextTypeException :: Encode SsmlMarksNotSupportedForTextTypeException where encode = genericEncode options

-- | Constructs SsmlMarksNotSupportedForTextTypeException from required parameters
newSsmlMarksNotSupportedForTextTypeException :: SsmlMarksNotSupportedForTextTypeException
newSsmlMarksNotSupportedForTextTypeException  = SsmlMarksNotSupportedForTextTypeException { "message": Nothing }

-- | Constructs SsmlMarksNotSupportedForTextTypeException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSsmlMarksNotSupportedForTextTypeException' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> SsmlMarksNotSupportedForTextTypeException
newSsmlMarksNotSupportedForTextTypeException'  customize = (SsmlMarksNotSupportedForTextTypeException <<< customize) { "message": Nothing }



newtype SynthesizeSpeechInput = SynthesizeSpeechInput 
  { "LexiconNames" :: Maybe (LexiconNameList)
  , "OutputFormat" :: (OutputFormat)
  , "SampleRate" :: Maybe (SampleRate)
  , "SpeechMarkTypes" :: Maybe (SpeechMarkTypeList)
  , "Text" :: (Text)
  , "TextType" :: Maybe (TextType)
  , "VoiceId" :: (VoiceId)
  }
derive instance newtypeSynthesizeSpeechInput :: Newtype SynthesizeSpeechInput _
derive instance repGenericSynthesizeSpeechInput :: Generic SynthesizeSpeechInput _
instance showSynthesizeSpeechInput :: Show SynthesizeSpeechInput where show = genericShow
instance decodeSynthesizeSpeechInput :: Decode SynthesizeSpeechInput where decode = genericDecode options
instance encodeSynthesizeSpeechInput :: Encode SynthesizeSpeechInput where encode = genericEncode options

-- | Constructs SynthesizeSpeechInput from required parameters
newSynthesizeSpeechInput :: OutputFormat -> Text -> VoiceId -> SynthesizeSpeechInput
newSynthesizeSpeechInput _OutputFormat _Text _VoiceId = SynthesizeSpeechInput { "OutputFormat": _OutputFormat, "Text": _Text, "VoiceId": _VoiceId, "LexiconNames": Nothing, "SampleRate": Nothing, "SpeechMarkTypes": Nothing, "TextType": Nothing }

-- | Constructs SynthesizeSpeechInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSynthesizeSpeechInput' :: OutputFormat -> Text -> VoiceId -> ( { "LexiconNames" :: Maybe (LexiconNameList) , "OutputFormat" :: (OutputFormat) , "SampleRate" :: Maybe (SampleRate) , "SpeechMarkTypes" :: Maybe (SpeechMarkTypeList) , "Text" :: (Text) , "TextType" :: Maybe (TextType) , "VoiceId" :: (VoiceId) } -> {"LexiconNames" :: Maybe (LexiconNameList) , "OutputFormat" :: (OutputFormat) , "SampleRate" :: Maybe (SampleRate) , "SpeechMarkTypes" :: Maybe (SpeechMarkTypeList) , "Text" :: (Text) , "TextType" :: Maybe (TextType) , "VoiceId" :: (VoiceId) } ) -> SynthesizeSpeechInput
newSynthesizeSpeechInput' _OutputFormat _Text _VoiceId customize = (SynthesizeSpeechInput <<< customize) { "OutputFormat": _OutputFormat, "Text": _Text, "VoiceId": _VoiceId, "LexiconNames": Nothing, "SampleRate": Nothing, "SpeechMarkTypes": Nothing, "TextType": Nothing }



newtype SynthesizeSpeechOutput = SynthesizeSpeechOutput 
  { "AudioStream" :: Maybe (AudioStream)
  , "ContentType" :: Maybe (ContentType)
  , "RequestCharacters" :: Maybe (RequestCharacters)
  }
derive instance newtypeSynthesizeSpeechOutput :: Newtype SynthesizeSpeechOutput _
derive instance repGenericSynthesizeSpeechOutput :: Generic SynthesizeSpeechOutput _
instance showSynthesizeSpeechOutput :: Show SynthesizeSpeechOutput where show = genericShow
instance decodeSynthesizeSpeechOutput :: Decode SynthesizeSpeechOutput where decode = genericDecode options
instance encodeSynthesizeSpeechOutput :: Encode SynthesizeSpeechOutput where encode = genericEncode options

-- | Constructs SynthesizeSpeechOutput from required parameters
newSynthesizeSpeechOutput :: SynthesizeSpeechOutput
newSynthesizeSpeechOutput  = SynthesizeSpeechOutput { "AudioStream": Nothing, "ContentType": Nothing, "RequestCharacters": Nothing }

-- | Constructs SynthesizeSpeechOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSynthesizeSpeechOutput' :: ( { "AudioStream" :: Maybe (AudioStream) , "ContentType" :: Maybe (ContentType) , "RequestCharacters" :: Maybe (RequestCharacters) } -> {"AudioStream" :: Maybe (AudioStream) , "ContentType" :: Maybe (ContentType) , "RequestCharacters" :: Maybe (RequestCharacters) } ) -> SynthesizeSpeechOutput
newSynthesizeSpeechOutput'  customize = (SynthesizeSpeechOutput <<< customize) { "AudioStream": Nothing, "ContentType": Nothing, "RequestCharacters": Nothing }



newtype Text = Text String
derive instance newtypeText :: Newtype Text _
derive instance repGenericText :: Generic Text _
instance showText :: Show Text where show = genericShow
instance decodeText :: Decode Text where decode = genericDecode options
instance encodeText :: Encode Text where encode = genericEncode options



-- | <p>The value of the "Text" parameter is longer than the accepted limits. The limit for input text is a maximum of 3000 characters total, of which no more than 1500 can be billed characters. SSML tags are not counted as billed characters.</p>
newtype TextLengthExceededException = TextLengthExceededException 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeTextLengthExceededException :: Newtype TextLengthExceededException _
derive instance repGenericTextLengthExceededException :: Generic TextLengthExceededException _
instance showTextLengthExceededException :: Show TextLengthExceededException where show = genericShow
instance decodeTextLengthExceededException :: Decode TextLengthExceededException where decode = genericDecode options
instance encodeTextLengthExceededException :: Encode TextLengthExceededException where encode = genericEncode options

-- | Constructs TextLengthExceededException from required parameters
newTextLengthExceededException :: TextLengthExceededException
newTextLengthExceededException  = TextLengthExceededException { "message": Nothing }

-- | Constructs TextLengthExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTextLengthExceededException' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> TextLengthExceededException
newTextLengthExceededException'  customize = (TextLengthExceededException <<< customize) { "message": Nothing }



newtype TextType = TextType String
derive instance newtypeTextType :: Newtype TextType _
derive instance repGenericTextType :: Generic TextType _
instance showTextType :: Show TextType where show = genericShow
instance decodeTextType :: Decode TextType where decode = genericDecode options
instance encodeTextType :: Encode TextType where encode = genericEncode options



-- | <p>The alphabet specified by the lexicon is not a supported alphabet. Valid values are <code>x-sampa</code> and <code>ipa</code>.</p>
newtype UnsupportedPlsAlphabetException = UnsupportedPlsAlphabetException 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeUnsupportedPlsAlphabetException :: Newtype UnsupportedPlsAlphabetException _
derive instance repGenericUnsupportedPlsAlphabetException :: Generic UnsupportedPlsAlphabetException _
instance showUnsupportedPlsAlphabetException :: Show UnsupportedPlsAlphabetException where show = genericShow
instance decodeUnsupportedPlsAlphabetException :: Decode UnsupportedPlsAlphabetException where decode = genericDecode options
instance encodeUnsupportedPlsAlphabetException :: Encode UnsupportedPlsAlphabetException where encode = genericEncode options

-- | Constructs UnsupportedPlsAlphabetException from required parameters
newUnsupportedPlsAlphabetException :: UnsupportedPlsAlphabetException
newUnsupportedPlsAlphabetException  = UnsupportedPlsAlphabetException { "message": Nothing }

-- | Constructs UnsupportedPlsAlphabetException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnsupportedPlsAlphabetException' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> UnsupportedPlsAlphabetException
newUnsupportedPlsAlphabetException'  customize = (UnsupportedPlsAlphabetException <<< customize) { "message": Nothing }



-- | <p>The language specified in the lexicon is unsupported. For a list of supported languages, see <a href="http://docs.aws.amazon.com/polly/latest/dg/API_LexiconAttributes.html">Lexicon Attributes</a>.</p>
newtype UnsupportedPlsLanguageException = UnsupportedPlsLanguageException 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeUnsupportedPlsLanguageException :: Newtype UnsupportedPlsLanguageException _
derive instance repGenericUnsupportedPlsLanguageException :: Generic UnsupportedPlsLanguageException _
instance showUnsupportedPlsLanguageException :: Show UnsupportedPlsLanguageException where show = genericShow
instance decodeUnsupportedPlsLanguageException :: Decode UnsupportedPlsLanguageException where decode = genericDecode options
instance encodeUnsupportedPlsLanguageException :: Encode UnsupportedPlsLanguageException where encode = genericEncode options

-- | Constructs UnsupportedPlsLanguageException from required parameters
newUnsupportedPlsLanguageException :: UnsupportedPlsLanguageException
newUnsupportedPlsLanguageException  = UnsupportedPlsLanguageException { "message": Nothing }

-- | Constructs UnsupportedPlsLanguageException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnsupportedPlsLanguageException' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> UnsupportedPlsLanguageException
newUnsupportedPlsLanguageException'  customize = (UnsupportedPlsLanguageException <<< customize) { "message": Nothing }



-- | <p>Description of the voice.</p>
newtype Voice = Voice 
  { "Gender" :: Maybe (Gender)
  , "Id" :: Maybe (VoiceId)
  , "LanguageCode" :: Maybe (LanguageCode)
  , "LanguageName" :: Maybe (LanguageName)
  , "Name" :: Maybe (VoiceName)
  }
derive instance newtypeVoice :: Newtype Voice _
derive instance repGenericVoice :: Generic Voice _
instance showVoice :: Show Voice where show = genericShow
instance decodeVoice :: Decode Voice where decode = genericDecode options
instance encodeVoice :: Encode Voice where encode = genericEncode options

-- | Constructs Voice from required parameters
newVoice :: Voice
newVoice  = Voice { "Gender": Nothing, "Id": Nothing, "LanguageCode": Nothing, "LanguageName": Nothing, "Name": Nothing }

-- | Constructs Voice's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVoice' :: ( { "Gender" :: Maybe (Gender) , "Id" :: Maybe (VoiceId) , "LanguageCode" :: Maybe (LanguageCode) , "LanguageName" :: Maybe (LanguageName) , "Name" :: Maybe (VoiceName) } -> {"Gender" :: Maybe (Gender) , "Id" :: Maybe (VoiceId) , "LanguageCode" :: Maybe (LanguageCode) , "LanguageName" :: Maybe (LanguageName) , "Name" :: Maybe (VoiceName) } ) -> Voice
newVoice'  customize = (Voice <<< customize) { "Gender": Nothing, "Id": Nothing, "LanguageCode": Nothing, "LanguageName": Nothing, "Name": Nothing }



newtype VoiceId = VoiceId String
derive instance newtypeVoiceId :: Newtype VoiceId _
derive instance repGenericVoiceId :: Generic VoiceId _
instance showVoiceId :: Show VoiceId where show = genericShow
instance decodeVoiceId :: Decode VoiceId where decode = genericDecode options
instance encodeVoiceId :: Encode VoiceId where encode = genericEncode options



newtype VoiceList = VoiceList (Array Voice)
derive instance newtypeVoiceList :: Newtype VoiceList _
derive instance repGenericVoiceList :: Generic VoiceList _
instance showVoiceList :: Show VoiceList where show = genericShow
instance decodeVoiceList :: Decode VoiceList where decode = genericDecode options
instance encodeVoiceList :: Encode VoiceList where encode = genericEncode options



newtype VoiceName = VoiceName String
derive instance newtypeVoiceName :: Newtype VoiceName _
derive instance repGenericVoiceName :: Generic VoiceName _
instance showVoiceName :: Show VoiceName where show = genericShow
instance decodeVoiceName :: Decode VoiceName where decode = genericDecode options
instance encodeVoiceName :: Encode VoiceName where encode = genericEncode options

