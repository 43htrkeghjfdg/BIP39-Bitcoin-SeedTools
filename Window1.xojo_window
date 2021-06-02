#tag Window
Begin Window Window1
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   494
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1393563647
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Untitled"
   Type            =   0
   Visible         =   True
   Width           =   600
   Begin TextArea textArea_Words2Raw
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowSpellChecking=   False
      AllowStyledText =   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      Height          =   88
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   5
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      UnicodeMode     =   0
      ValidationMask  =   ""
      Value           =   "1 2 3 4 5 6 7 8 9 0 10 11 12 13 14 15 16"
      Visible         =   True
      Width           =   590
   End
   Begin Label Label1
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   5
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   1
      Transparent     =   False
      Underline       =   False
      Value           =   "Words 2 RawNumbers"
      Visible         =   True
      Width           =   140
   End
   Begin PushButton PushButton1
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Convert"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   5
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Converts a set of words to numbers and back"
      Top             =   112
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushButton_Gen24
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Gen24"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   97
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "generates 24 random words from the BIP39 standard."
      Top             =   112
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label Label2
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   5
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   144
      Transparent     =   False
      Underline       =   False
      Value           =   "Encryption key"
      Visible         =   True
      Width           =   140
   End
   Begin TextArea textArea_EncKey
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowSpellChecking=   False
      AllowStyledText =   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      Height          =   66
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   5
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   "First generate a list of 24 words, then use the ""Convert"" to convert it to 24 numbers. Then paste these 24 numbers into ""encryption key"" textbox."
      Top             =   165
      Transparent     =   False
      Underline       =   False
      UnicodeMode     =   0
      ValidationMask  =   ""
      Value           =   ""
      Visible         =   True
      Width           =   590
   End
   Begin PushButton PushButtonEncrypt
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Encrypt"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   5
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Converts a set of words to numbers and back"
      Top             =   235
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushButtonDecrypt
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Decrypt"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   88
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Converts a set of words to numbers and back"
      Top             =   235
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin TextArea textArea_Results
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowSpellChecking=   False
      AllowStyledText =   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      Height          =   88
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   5
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Multiline       =   True
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   "First generate a list of 24 words, then use the ""Convert"" to convert it to 24 numbers. Then paste these 24 numbers into ""encryption key"" textbox."
      Top             =   260
      Transparent     =   False
      Underline       =   False
      UnicodeMode     =   0
      ValidationMask  =   ""
      Value           =   ""
      Visible         =   True
      Width           =   590
   End
   Begin Label Label3
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   5
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "SHA Checksummer"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   350
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   140
   End
   Begin TextField TextFieldSHA
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   5
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   372
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   512
   End
   Begin PushButton PushButtonSHA
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "SHA"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   529
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   374
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   65
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  BIP39EngDict = Split(BIP39_EnglishWordlist(),EndOfLine)
		  //BIP39EngDict.Insert(0,"@Zero@") 
		  Dim a As String
		  a=a
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function BIP39_EnglishWordlist() As String
		  Dim s() As String
		  s.Append "abandon"
		  s.Append "ability"
		  s.Append "able"
		  s.Append "about"
		  s.Append "above"
		  s.Append "absent"
		  s.Append "absorb"
		  s.Append "abstract"
		  s.Append "absurd"
		  s.Append "abuse"
		  s.Append "access"
		  s.Append "accident"
		  s.Append "account"
		  s.Append "accuse"
		  s.Append "achieve"
		  s.Append "acid"
		  s.Append "acoustic"
		  s.Append "acquire"
		  s.Append "across"
		  s.Append "act"
		  s.Append "action"
		  s.Append "actor"
		  s.Append "actress"
		  s.Append "actual"
		  s.Append "adapt"
		  s.Append "add"
		  s.Append "addict"
		  s.Append "address"
		  s.Append "adjust"
		  s.Append "admit"
		  s.Append "adult"
		  s.Append "advance"
		  s.Append "advice"
		  s.Append "aerobic"
		  s.Append "affair"
		  s.Append "afford"
		  s.Append "afraid"
		  s.Append "again"
		  s.Append "age"
		  s.Append "agent"
		  s.Append "agree"
		  s.Append "ahead"
		  s.Append "aim"
		  s.Append "air"
		  s.Append "airport"
		  s.Append "aisle"
		  s.Append "alarm"
		  s.Append "album"
		  s.Append "alcohol"
		  s.Append "alert"
		  s.Append "alien"
		  s.Append "all"
		  s.Append "alley"
		  s.Append "allow"
		  s.Append "almost"
		  s.Append "alone"
		  s.Append "alpha"
		  s.Append "already"
		  s.Append "also"
		  s.Append "alter"
		  s.Append "always"
		  s.Append "amateur"
		  s.Append "amazing"
		  s.Append "among"
		  s.Append "amount"
		  s.Append "amused"
		  s.Append "analyst"
		  s.Append "anchor"
		  s.Append "ancient"
		  s.Append "anger"
		  s.Append "angle"
		  s.Append "angry"
		  s.Append "animal"
		  s.Append "ankle"
		  s.Append "announce"
		  s.Append "annual"
		  s.Append "another"
		  s.Append "answer"
		  s.Append "antenna"
		  s.Append "antique"
		  s.Append "anxiety"
		  s.Append "any"
		  s.Append "apart"
		  s.Append "apology"
		  s.Append "appear"
		  s.Append "apple"
		  s.Append "approve"
		  s.Append "april"
		  s.Append "arch"
		  s.Append "arctic"
		  s.Append "area"
		  s.Append "arena"
		  s.Append "argue"
		  s.Append "arm"
		  s.Append "armed"
		  s.Append "armor"
		  s.Append "army"
		  s.Append "around"
		  s.Append "arrange"
		  s.Append "arrest"
		  s.Append "arrive"
		  s.Append "arrow"
		  s.Append "art"
		  s.Append "artefact"
		  s.Append "artist"
		  s.Append "artwork"
		  s.Append "ask"
		  s.Append "aspect"
		  s.Append "assault"
		  s.Append "asset"
		  s.Append "assist"
		  s.Append "assume"
		  s.Append "asthma"
		  s.Append "athlete"
		  s.Append "atom"
		  s.Append "attack"
		  s.Append "attend"
		  s.Append "attitude"
		  s.Append "attract"
		  s.Append "auction"
		  s.Append "audit"
		  s.Append "august"
		  s.Append "aunt"
		  s.Append "author"
		  s.Append "auto"
		  s.Append "autumn"
		  s.Append "average"
		  s.Append "avocado"
		  s.Append "avoid"
		  s.Append "awake"
		  s.Append "aware"
		  s.Append "away"
		  s.Append "awesome"
		  s.Append "awful"
		  s.Append "awkward"
		  s.Append "axis"
		  s.Append "baby"
		  s.Append "bachelor"
		  s.Append "bacon"
		  s.Append "badge"
		  s.Append "bag"
		  s.Append "balance"
		  s.Append "balcony"
		  s.Append "ball"
		  s.Append "bamboo"
		  s.Append "banana"
		  s.Append "banner"
		  s.Append "bar"
		  s.Append "barely"
		  s.Append "bargain"
		  s.Append "barrel"
		  s.Append "base"
		  s.Append "basic"
		  s.Append "basket"
		  s.Append "battle"
		  s.Append "beach"
		  s.Append "bean"
		  s.Append "beauty"
		  s.Append "because"
		  s.Append "become"
		  s.Append "beef"
		  s.Append "before"
		  s.Append "begin"
		  s.Append "behave"
		  s.Append "behind"
		  s.Append "believe"
		  s.Append "below"
		  s.Append "belt"
		  s.Append "bench"
		  s.Append "benefit"
		  s.Append "best"
		  s.Append "betray"
		  s.Append "better"
		  s.Append "between"
		  s.Append "beyond"
		  s.Append "bicycle"
		  s.Append "bid"
		  s.Append "bike"
		  s.Append "bind"
		  s.Append "biology"
		  s.Append "bird"
		  s.Append "birth"
		  s.Append "bitter"
		  s.Append "black"
		  s.Append "blade"
		  s.Append "blame"
		  s.Append "blanket"
		  s.Append "blast"
		  s.Append "bleak"
		  s.Append "bless"
		  s.Append "blind"
		  s.Append "blood"
		  s.Append "blossom"
		  s.Append "blouse"
		  s.Append "blue"
		  s.Append "blur"
		  s.Append "blush"
		  s.Append "board"
		  s.Append "boat"
		  s.Append "body"
		  s.Append "boil"
		  s.Append "bomb"
		  s.Append "bone"
		  s.Append "bonus"
		  s.Append "book"
		  s.Append "boost"
		  s.Append "border"
		  s.Append "boring"
		  s.Append "borrow"
		  s.Append "boss"
		  s.Append "bottom"
		  s.Append "bounce"
		  s.Append "box"
		  s.Append "boy"
		  s.Append "bracket"
		  s.Append "brain"
		  s.Append "brand"
		  s.Append "brass"
		  s.Append "brave"
		  s.Append "bread"
		  s.Append "breeze"
		  s.Append "brick"
		  s.Append "bridge"
		  s.Append "brief"
		  s.Append "bright"
		  s.Append "bring"
		  s.Append "brisk"
		  s.Append "broccoli"
		  s.Append "broken"
		  s.Append "bronze"
		  s.Append "broom"
		  s.Append "brother"
		  s.Append "brown"
		  s.Append "brush"
		  s.Append "bubble"
		  s.Append "buddy"
		  s.Append "budget"
		  s.Append "buffalo"
		  s.Append "build"
		  s.Append "bulb"
		  s.Append "bulk"
		  s.Append "bullet"
		  s.Append "bundle"
		  s.Append "bunker"
		  s.Append "burden"
		  s.Append "burger"
		  s.Append "burst"
		  s.Append "bus"
		  s.Append "business"
		  s.Append "busy"
		  s.Append "butter"
		  s.Append "buyer"
		  s.Append "buzz"
		  s.Append "cabbage"
		  s.Append "cabin"
		  s.Append "cable"
		  s.Append "cactus"
		  s.Append "cage"
		  s.Append "cake"
		  s.Append "call"
		  s.Append "calm"
		  s.Append "camera"
		  s.Append "camp"
		  s.Append "can"
		  s.Append "canal"
		  s.Append "cancel"
		  s.Append "candy"
		  s.Append "cannon"
		  s.Append "canoe"
		  s.Append "canvas"
		  s.Append "canyon"
		  s.Append "capable"
		  s.Append "capital"
		  s.Append "captain"
		  s.Append "car"
		  s.Append "carbon"
		  s.Append "card"
		  s.Append "cargo"
		  s.Append "carpet"
		  s.Append "carry"
		  s.Append "cart"
		  s.Append "case"
		  s.Append "cash"
		  s.Append "casino"
		  s.Append "castle"
		  s.Append "casual"
		  s.Append "cat"
		  s.Append "catalog"
		  s.Append "catch"
		  s.Append "category"
		  s.Append "cattle"
		  s.Append "caught"
		  s.Append "cause"
		  s.Append "caution"
		  s.Append "cave"
		  s.Append "ceiling"
		  s.Append "celery"
		  s.Append "cement"
		  s.Append "census"
		  s.Append "century"
		  s.Append "cereal"
		  s.Append "certain"
		  s.Append "chair"
		  s.Append "chalk"
		  s.Append "champion"
		  s.Append "change"
		  s.Append "chaos"
		  s.Append "chapter"
		  s.Append "charge"
		  s.Append "chase"
		  s.Append "chat"
		  s.Append "cheap"
		  s.Append "check"
		  s.Append "cheese"
		  s.Append "chef"
		  s.Append "cherry"
		  s.Append "chest"
		  s.Append "chicken"
		  s.Append "chief"
		  s.Append "child"
		  s.Append "chimney"
		  s.Append "choice"
		  s.Append "choose"
		  s.Append "chronic"
		  s.Append "chuckle"
		  s.Append "chunk"
		  s.Append "churn"
		  s.Append "cigar"
		  s.Append "cinnamon"
		  s.Append "circle"
		  s.Append "citizen"
		  s.Append "city"
		  s.Append "civil"
		  s.Append "claim"
		  s.Append "clap"
		  s.Append "clarify"
		  s.Append "claw"
		  s.Append "clay"
		  s.Append "clean"
		  s.Append "clerk"
		  s.Append "clever"
		  s.Append "click"
		  s.Append "client"
		  s.Append "cliff"
		  s.Append "climb"
		  s.Append "clinic"
		  s.Append "clip"
		  s.Append "clock"
		  s.Append "clog"
		  s.Append "close"
		  s.Append "cloth"
		  s.Append "cloud"
		  s.Append "clown"
		  s.Append "club"
		  s.Append "clump"
		  s.Append "cluster"
		  s.Append "clutch"
		  s.Append "coach"
		  s.Append "coast"
		  s.Append "coconut"
		  s.Append "code"
		  s.Append "coffee"
		  s.Append "coil"
		  s.Append "coin"
		  s.Append "collect"
		  s.Append "color"
		  s.Append "column"
		  s.Append "combine"
		  s.Append "come"
		  s.Append "comfort"
		  s.Append "comic"
		  s.Append "common"
		  s.Append "company"
		  s.Append "concert"
		  s.Append "conduct"
		  s.Append "confirm"
		  s.Append "congress"
		  s.Append "connect"
		  s.Append "consider"
		  s.Append "control"
		  s.Append "convince"
		  s.Append "cook"
		  s.Append "cool"
		  s.Append "copper"
		  s.Append "copy"
		  s.Append "coral"
		  s.Append "core"
		  s.Append "corn"
		  s.Append "correct"
		  s.Append "cost"
		  s.Append "cotton"
		  s.Append "couch"
		  s.Append "country"
		  s.Append "couple"
		  s.Append "course"
		  s.Append "cousin"
		  s.Append "cover"
		  s.Append "coyote"
		  s.Append "crack"
		  s.Append "cradle"
		  s.Append "craft"
		  s.Append "cram"
		  s.Append "crane"
		  s.Append "crash"
		  s.Append "crater"
		  s.Append "crawl"
		  s.Append "crazy"
		  s.Append "cream"
		  s.Append "credit"
		  s.Append "creek"
		  s.Append "crew"
		  s.Append "cricket"
		  s.Append "crime"
		  s.Append "crisp"
		  s.Append "critic"
		  s.Append "crop"
		  s.Append "cross"
		  s.Append "crouch"
		  s.Append "crowd"
		  s.Append "crucial"
		  s.Append "cruel"
		  s.Append "cruise"
		  s.Append "crumble"
		  s.Append "crunch"
		  s.Append "crush"
		  s.Append "cry"
		  s.Append "crystal"
		  s.Append "cube"
		  s.Append "culture"
		  s.Append "cup"
		  s.Append "cupboard"
		  s.Append "curious"
		  s.Append "current"
		  s.Append "curtain"
		  s.Append "curve"
		  s.Append "cushion"
		  s.Append "custom"
		  s.Append "cute"
		  s.Append "cycle"
		  s.Append "dad"
		  s.Append "damage"
		  s.Append "damp"
		  s.Append "dance"
		  s.Append "danger"
		  s.Append "daring"
		  s.Append "dash"
		  s.Append "daughter"
		  s.Append "dawn"
		  s.Append "day"
		  s.Append "deal"
		  s.Append "debate"
		  s.Append "debris"
		  s.Append "decade"
		  s.Append "december"
		  s.Append "decide"
		  s.Append "decline"
		  s.Append "decorate"
		  s.Append "decrease"
		  s.Append "deer"
		  s.Append "defense"
		  s.Append "define"
		  s.Append "defy"
		  s.Append "degree"
		  s.Append "delay"
		  s.Append "deliver"
		  s.Append "demand"
		  s.Append "demise"
		  s.Append "denial"
		  s.Append "dentist"
		  s.Append "deny"
		  s.Append "depart"
		  s.Append "depend"
		  s.Append "deposit"
		  s.Append "depth"
		  s.Append "deputy"
		  s.Append "derive"
		  s.Append "describe"
		  s.Append "desert"
		  s.Append "design"
		  s.Append "desk"
		  s.Append "despair"
		  s.Append "destroy"
		  s.Append "detail"
		  s.Append "detect"
		  s.Append "develop"
		  s.Append "device"
		  s.Append "devote"
		  s.Append "diagram"
		  s.Append "dial"
		  s.Append "diamond"
		  s.Append "diary"
		  s.Append "dice"
		  s.Append "diesel"
		  s.Append "diet"
		  s.Append "differ"
		  s.Append "digital"
		  s.Append "dignity"
		  s.Append "dilemma"
		  s.Append "dinner"
		  s.Append "dinosaur"
		  s.Append "direct"
		  s.Append "dirt"
		  s.Append "disagree"
		  s.Append "discover"
		  s.Append "disease"
		  s.Append "dish"
		  s.Append "dismiss"
		  s.Append "disorder"
		  s.Append "display"
		  s.Append "distance"
		  s.Append "divert"
		  s.Append "divide"
		  s.Append "divorce"
		  s.Append "dizzy"
		  s.Append "doctor"
		  s.Append "document"
		  s.Append "dog"
		  s.Append "doll"
		  s.Append "dolphin"
		  s.Append "domain"
		  s.Append "donate"
		  s.Append "donkey"
		  s.Append "donor"
		  s.Append "door"
		  s.Append "dose"
		  s.Append "double"
		  s.Append "dove"
		  s.Append "draft"
		  s.Append "dragon"
		  s.Append "drama"
		  s.Append "drastic"
		  s.Append "draw"
		  s.Append "dream"
		  s.Append "dress"
		  s.Append "drift"
		  s.Append "drill"
		  s.Append "drink"
		  s.Append "drip"
		  s.Append "drive"
		  s.Append "drop"
		  s.Append "drum"
		  s.Append "dry"
		  s.Append "duck"
		  s.Append "dumb"
		  s.Append "dune"
		  s.Append "during"
		  s.Append "dust"
		  s.Append "dutch"
		  s.Append "duty"
		  s.Append "dwarf"
		  s.Append "dynamic"
		  s.Append "eager"
		  s.Append "eagle"
		  s.Append "early"
		  s.Append "earn"
		  s.Append "earth"
		  s.Append "easily"
		  s.Append "east"
		  s.Append "easy"
		  s.Append "echo"
		  s.Append "ecology"
		  s.Append "economy"
		  s.Append "edge"
		  s.Append "edit"
		  s.Append "educate"
		  s.Append "effort"
		  s.Append "egg"
		  s.Append "eight"
		  s.Append "either"
		  s.Append "elbow"
		  s.Append "elder"
		  s.Append "electric"
		  s.Append "elegant"
		  s.Append "element"
		  s.Append "elephant"
		  s.Append "elevator"
		  s.Append "elite"
		  s.Append "else"
		  s.Append "embark"
		  s.Append "embody"
		  s.Append "embrace"
		  s.Append "emerge"
		  s.Append "emotion"
		  s.Append "employ"
		  s.Append "empower"
		  s.Append "empty"
		  s.Append "enable"
		  s.Append "enact"
		  s.Append "end"
		  s.Append "endless"
		  s.Append "endorse"
		  s.Append "enemy"
		  s.Append "energy"
		  s.Append "enforce"
		  s.Append "engage"
		  s.Append "engine"
		  s.Append "enhance"
		  s.Append "enjoy"
		  s.Append "enlist"
		  s.Append "enough"
		  s.Append "enrich"
		  s.Append "enroll"
		  s.Append "ensure"
		  s.Append "enter"
		  s.Append "entire"
		  s.Append "entry"
		  s.Append "envelope"
		  s.Append "episode"
		  s.Append "equal"
		  s.Append "equip"
		  s.Append "era"
		  s.Append "erase"
		  s.Append "erode"
		  s.Append "erosion"
		  s.Append "error"
		  s.Append "erupt"
		  s.Append "escape"
		  s.Append "essay"
		  s.Append "essence"
		  s.Append "estate"
		  s.Append "eternal"
		  s.Append "ethics"
		  s.Append "evidence"
		  s.Append "evil"
		  s.Append "evoke"
		  s.Append "evolve"
		  s.Append "exact"
		  s.Append "example"
		  s.Append "excess"
		  s.Append "exchange"
		  s.Append "excite"
		  s.Append "exclude"
		  s.Append "excuse"
		  s.Append "execute"
		  s.Append "exercise"
		  s.Append "exhaust"
		  s.Append "exhibit"
		  s.Append "exile"
		  s.Append "exist"
		  s.Append "exit"
		  s.Append "exotic"
		  s.Append "expand"
		  s.Append "expect"
		  s.Append "expire"
		  s.Append "explain"
		  s.Append "expose"
		  s.Append "express"
		  s.Append "extend"
		  s.Append "extra"
		  s.Append "eye"
		  s.Append "eyebrow"
		  s.Append "fabric"
		  s.Append "face"
		  s.Append "faculty"
		  s.Append "fade"
		  s.Append "faint"
		  s.Append "faith"
		  s.Append "fall"
		  s.Append "false"
		  s.Append "fame"
		  s.Append "family"
		  s.Append "famous"
		  s.Append "fan"
		  s.Append "fancy"
		  s.Append "fantasy"
		  s.Append "farm"
		  s.Append "fashion"
		  s.Append "fat"
		  s.Append "fatal"
		  s.Append "father"
		  s.Append "fatigue"
		  s.Append "fault"
		  s.Append "favorite"
		  s.Append "feature"
		  s.Append "february"
		  s.Append "federal"
		  s.Append "fee"
		  s.Append "feed"
		  s.Append "feel"
		  s.Append "female"
		  s.Append "fence"
		  s.Append "festival"
		  s.Append "fetch"
		  s.Append "fever"
		  s.Append "few"
		  s.Append "fiber"
		  s.Append "fiction"
		  s.Append "field"
		  s.Append "figure"
		  s.Append "file"
		  s.Append "film"
		  s.Append "filter"
		  s.Append "final"
		  s.Append "find"
		  s.Append "fine"
		  s.Append "finger"
		  s.Append "finish"
		  s.Append "fire"
		  s.Append "firm"
		  s.Append "first"
		  s.Append "fiscal"
		  s.Append "fish"
		  s.Append "fit"
		  s.Append "fitness"
		  s.Append "fix"
		  s.Append "flag"
		  s.Append "flame"
		  s.Append "flash"
		  s.Append "flat"
		  s.Append "flavor"
		  s.Append "flee"
		  s.Append "flight"
		  s.Append "flip"
		  s.Append "float"
		  s.Append "flock"
		  s.Append "floor"
		  s.Append "flower"
		  s.Append "fluid"
		  s.Append "flush"
		  s.Append "fly"
		  s.Append "foam"
		  s.Append "focus"
		  s.Append "fog"
		  s.Append "foil"
		  s.Append "fold"
		  s.Append "follow"
		  s.Append "food"
		  s.Append "foot"
		  s.Append "force"
		  s.Append "forest"
		  s.Append "forget"
		  s.Append "fork"
		  s.Append "fortune"
		  s.Append "forum"
		  s.Append "forward"
		  s.Append "fossil"
		  s.Append "foster"
		  s.Append "found"
		  s.Append "fox"
		  s.Append "fragile"
		  s.Append "frame"
		  s.Append "frequent"
		  s.Append "fresh"
		  s.Append "friend"
		  s.Append "fringe"
		  s.Append "frog"
		  s.Append "front"
		  s.Append "frost"
		  s.Append "frown"
		  s.Append "frozen"
		  s.Append "fruit"
		  s.Append "fuel"
		  s.Append "fun"
		  s.Append "funny"
		  s.Append "furnace"
		  s.Append "fury"
		  s.Append "future"
		  s.Append "gadget"
		  s.Append "gain"
		  s.Append "galaxy"
		  s.Append "gallery"
		  s.Append "game"
		  s.Append "gap"
		  s.Append "garage"
		  s.Append "garbage"
		  s.Append "garden"
		  s.Append "garlic"
		  s.Append "garment"
		  s.Append "gas"
		  s.Append "gasp"
		  s.Append "gate"
		  s.Append "gather"
		  s.Append "gauge"
		  s.Append "gaze"
		  s.Append "general"
		  s.Append "genius"
		  s.Append "genre"
		  s.Append "gentle"
		  s.Append "genuine"
		  s.Append "gesture"
		  s.Append "ghost"
		  s.Append "giant"
		  s.Append "gift"
		  s.Append "giggle"
		  s.Append "ginger"
		  s.Append "giraffe"
		  s.Append "girl"
		  s.Append "give"
		  s.Append "glad"
		  s.Append "glance"
		  s.Append "glare"
		  s.Append "glass"
		  s.Append "glide"
		  s.Append "glimpse"
		  s.Append "globe"
		  s.Append "gloom"
		  s.Append "glory"
		  s.Append "glove"
		  s.Append "glow"
		  s.Append "glue"
		  s.Append "goat"
		  s.Append "goddess"
		  s.Append "gold"
		  s.Append "good"
		  s.Append "goose"
		  s.Append "gorilla"
		  s.Append "gospel"
		  s.Append "gossip"
		  s.Append "govern"
		  s.Append "gown"
		  s.Append "grab"
		  s.Append "grace"
		  s.Append "grain"
		  s.Append "grant"
		  s.Append "grape"
		  s.Append "grass"
		  s.Append "gravity"
		  s.Append "great"
		  s.Append "green"
		  s.Append "grid"
		  s.Append "grief"
		  s.Append "grit"
		  s.Append "grocery"
		  s.Append "group"
		  s.Append "grow"
		  s.Append "grunt"
		  s.Append "guard"
		  s.Append "guess"
		  s.Append "guide"
		  s.Append "guilt"
		  s.Append "guitar"
		  s.Append "gun"
		  s.Append "gym"
		  s.Append "habit"
		  s.Append "hair"
		  s.Append "half"
		  s.Append "hammer"
		  s.Append "hamster"
		  s.Append "hand"
		  s.Append "happy"
		  s.Append "harbor"
		  s.Append "hard"
		  s.Append "harsh"
		  s.Append "harvest"
		  s.Append "hat"
		  s.Append "have"
		  s.Append "hawk"
		  s.Append "hazard"
		  s.Append "head"
		  s.Append "health"
		  s.Append "heart"
		  s.Append "heavy"
		  s.Append "hedgehog"
		  s.Append "height"
		  s.Append "hello"
		  s.Append "helmet"
		  s.Append "help"
		  s.Append "hen"
		  s.Append "hero"
		  s.Append "hidden"
		  s.Append "high"
		  s.Append "hill"
		  s.Append "hint"
		  s.Append "hip"
		  s.Append "hire"
		  s.Append "history"
		  s.Append "hobby"
		  s.Append "hockey"
		  s.Append "hold"
		  s.Append "hole"
		  s.Append "holiday"
		  s.Append "hollow"
		  s.Append "home"
		  s.Append "honey"
		  s.Append "hood"
		  s.Append "hope"
		  s.Append "horn"
		  s.Append "horror"
		  s.Append "horse"
		  s.Append "hospital"
		  s.Append "host"
		  s.Append "hotel"
		  s.Append "hour"
		  s.Append "hover"
		  s.Append "hub"
		  s.Append "huge"
		  s.Append "human"
		  s.Append "humble"
		  s.Append "humor"
		  s.Append "hundred"
		  s.Append "hungry"
		  s.Append "hunt"
		  s.Append "hurdle"
		  s.Append "hurry"
		  s.Append "hurt"
		  s.Append "husband"
		  s.Append "hybrid"
		  s.Append "ice"
		  s.Append "icon"
		  s.Append "idea"
		  s.Append "identify"
		  s.Append "idle"
		  s.Append "ignore"
		  s.Append "ill"
		  s.Append "illegal"
		  s.Append "illness"
		  s.Append "image"
		  s.Append "imitate"
		  s.Append "immense"
		  s.Append "immune"
		  s.Append "impact"
		  s.Append "impose"
		  s.Append "improve"
		  s.Append "impulse"
		  s.Append "inch"
		  s.Append "include"
		  s.Append "income"
		  s.Append "increase"
		  s.Append "index"
		  s.Append "indicate"
		  s.Append "indoor"
		  s.Append "industry"
		  s.Append "infant"
		  s.Append "inflict"
		  s.Append "inform"
		  s.Append "inhale"
		  s.Append "inherit"
		  s.Append "initial"
		  s.Append "inject"
		  s.Append "injury"
		  s.Append "inmate"
		  s.Append "inner"
		  s.Append "innocent"
		  s.Append "input"
		  s.Append "inquiry"
		  s.Append "insane"
		  s.Append "insect"
		  s.Append "inside"
		  s.Append "inspire"
		  s.Append "install"
		  s.Append "intact"
		  s.Append "interest"
		  s.Append "into"
		  s.Append "invest"
		  s.Append "invite"
		  s.Append "involve"
		  s.Append "iron"
		  s.Append "island"
		  s.Append "isolate"
		  s.Append "issue"
		  s.Append "item"
		  s.Append "ivory"
		  s.Append "jacket"
		  s.Append "jaguar"
		  s.Append "jar"
		  s.Append "jazz"
		  s.Append "jealous"
		  s.Append "jeans"
		  s.Append "jelly"
		  s.Append "jewel"
		  s.Append "job"
		  s.Append "join"
		  s.Append "joke"
		  s.Append "journey"
		  s.Append "joy"
		  s.Append "judge"
		  s.Append "juice"
		  s.Append "jump"
		  s.Append "jungle"
		  s.Append "junior"
		  s.Append "junk"
		  s.Append "just"
		  s.Append "kangaroo"
		  s.Append "keen"
		  s.Append "keep"
		  s.Append "ketchup"
		  s.Append "key"
		  s.Append "kick"
		  s.Append "kid"
		  s.Append "kidney"
		  s.Append "kind"
		  s.Append "kingdom"
		  s.Append "kiss"
		  s.Append "kit"
		  s.Append "kitchen"
		  s.Append "kite"
		  s.Append "kitten"
		  s.Append "kiwi"
		  s.Append "knee"
		  s.Append "knife"
		  s.Append "knock"
		  s.Append "know"
		  s.Append "lab"
		  s.Append "label"
		  s.Append "labor"
		  s.Append "ladder"
		  s.Append "lady"
		  s.Append "lake"
		  s.Append "lamp"
		  s.Append "language"
		  s.Append "laptop"
		  s.Append "large"
		  s.Append "later"
		  s.Append "latin"
		  s.Append "laugh"
		  s.Append "laundry"
		  s.Append "lava"
		  s.Append "law"
		  s.Append "lawn"
		  s.Append "lawsuit"
		  s.Append "layer"
		  s.Append "lazy"
		  s.Append "leader"
		  s.Append "leaf"
		  s.Append "learn"
		  s.Append "leave"
		  s.Append "lecture"
		  s.Append "left"
		  s.Append "leg"
		  s.Append "legal"
		  s.Append "legend"
		  s.Append "leisure"
		  s.Append "lemon"
		  s.Append "lend"
		  s.Append "length"
		  s.Append "lens"
		  s.Append "leopard"
		  s.Append "lesson"
		  s.Append "letter"
		  s.Append "level"
		  s.Append "liar"
		  s.Append "liberty"
		  s.Append "library"
		  s.Append "license"
		  s.Append "life"
		  s.Append "lift"
		  s.Append "light"
		  s.Append "like"
		  s.Append "limb"
		  s.Append "limit"
		  s.Append "link"
		  s.Append "lion"
		  s.Append "liquid"
		  s.Append "list"
		  s.Append "little"
		  s.Append "live"
		  s.Append "lizard"
		  s.Append "load"
		  s.Append "loan"
		  s.Append "lobster"
		  s.Append "local"
		  s.Append "lock"
		  s.Append "logic"
		  s.Append "lonely"
		  s.Append "long"
		  s.Append "loop"
		  s.Append "lottery"
		  s.Append "loud"
		  s.Append "lounge"
		  s.Append "love"
		  s.Append "loyal"
		  s.Append "lucky"
		  s.Append "luggage"
		  s.Append "lumber"
		  s.Append "lunar"
		  s.Append "lunch"
		  s.Append "luxury"
		  s.Append "lyrics"
		  s.Append "machine"
		  s.Append "mad"
		  s.Append "magic"
		  s.Append "magnet"
		  s.Append "maid"
		  s.Append "mail"
		  s.Append "main"
		  s.Append "major"
		  s.Append "make"
		  s.Append "mammal"
		  s.Append "man"
		  s.Append "manage"
		  s.Append "mandate"
		  s.Append "mango"
		  s.Append "mansion"
		  s.Append "manual"
		  s.Append "maple"
		  s.Append "marble"
		  s.Append "march"
		  s.Append "margin"
		  s.Append "marine"
		  s.Append "market"
		  s.Append "marriage"
		  s.Append "mask"
		  s.Append "mass"
		  s.Append "master"
		  s.Append "match"
		  s.Append "material"
		  s.Append "math"
		  s.Append "matrix"
		  s.Append "matter"
		  s.Append "maximum"
		  s.Append "maze"
		  s.Append "meadow"
		  s.Append "mean"
		  s.Append "measure"
		  s.Append "meat"
		  s.Append "mechanic"
		  s.Append "medal"
		  s.Append "media"
		  s.Append "melody"
		  s.Append "melt"
		  s.Append "member"
		  s.Append "memory"
		  s.Append "mention"
		  s.Append "menu"
		  s.Append "mercy"
		  s.Append "merge"
		  s.Append "merit"
		  s.Append "merry"
		  s.Append "mesh"
		  s.Append "message"
		  s.Append "metal"
		  s.Append "method"
		  s.Append "middle"
		  s.Append "midnight"
		  s.Append "milk"
		  s.Append "million"
		  s.Append "mimic"
		  s.Append "mind"
		  s.Append "minimum"
		  s.Append "minor"
		  s.Append "minute"
		  s.Append "miracle"
		  s.Append "mirror"
		  s.Append "misery"
		  s.Append "miss"
		  s.Append "mistake"
		  s.Append "mix"
		  s.Append "mixed"
		  s.Append "mixture"
		  s.Append "mobile"
		  s.Append "model"
		  s.Append "modify"
		  s.Append "mom"
		  s.Append "moment"
		  s.Append "monitor"
		  s.Append "monkey"
		  s.Append "monster"
		  s.Append "month"
		  s.Append "moon"
		  s.Append "moral"
		  s.Append "more"
		  s.Append "morning"
		  s.Append "mosquito"
		  s.Append "mother"
		  s.Append "motion"
		  s.Append "motor"
		  s.Append "mountain"
		  s.Append "mouse"
		  s.Append "move"
		  s.Append "movie"
		  s.Append "much"
		  s.Append "muffin"
		  s.Append "mule"
		  s.Append "multiply"
		  s.Append "muscle"
		  s.Append "museum"
		  s.Append "mushroom"
		  s.Append "music"
		  s.Append "must"
		  s.Append "mutual"
		  s.Append "myself"
		  s.Append "mystery"
		  s.Append "myth"
		  s.Append "naive"
		  s.Append "name"
		  s.Append "napkin"
		  s.Append "narrow"
		  s.Append "nasty"
		  s.Append "nation"
		  s.Append "nature"
		  s.Append "near"
		  s.Append "neck"
		  s.Append "need"
		  s.Append "negative"
		  s.Append "neglect"
		  s.Append "neither"
		  s.Append "nephew"
		  s.Append "nerve"
		  s.Append "nest"
		  s.Append "net"
		  s.Append "network"
		  s.Append "neutral"
		  s.Append "never"
		  s.Append "news"
		  s.Append "next"
		  s.Append "nice"
		  s.Append "night"
		  s.Append "noble"
		  s.Append "noise"
		  s.Append "nominee"
		  s.Append "noodle"
		  s.Append "normal"
		  s.Append "north"
		  s.Append "nose"
		  s.Append "notable"
		  s.Append "note"
		  s.Append "nothing"
		  s.Append "notice"
		  s.Append "novel"
		  s.Append "now"
		  s.Append "nuclear"
		  s.Append "number"
		  s.Append "nurse"
		  s.Append "nut"
		  s.Append "oak"
		  s.Append "obey"
		  s.Append "object"
		  s.Append "oblige"
		  s.Append "obscure"
		  s.Append "observe"
		  s.Append "obtain"
		  s.Append "obvious"
		  s.Append "occur"
		  s.Append "ocean"
		  s.Append "october"
		  s.Append "odor"
		  s.Append "off"
		  s.Append "offer"
		  s.Append "office"
		  s.Append "often"
		  s.Append "oil"
		  s.Append "okay"
		  s.Append "old"
		  s.Append "olive"
		  s.Append "olympic"
		  s.Append "omit"
		  s.Append "once"
		  s.Append "one"
		  s.Append "onion"
		  s.Append "online"
		  s.Append "only"
		  s.Append "open"
		  s.Append "opera"
		  s.Append "opinion"
		  s.Append "oppose"
		  s.Append "option"
		  s.Append "orange"
		  s.Append "orbit"
		  s.Append "orchard"
		  s.Append "order"
		  s.Append "ordinary"
		  s.Append "organ"
		  s.Append "orient"
		  s.Append "original"
		  s.Append "orphan"
		  s.Append "ostrich"
		  s.Append "other"
		  s.Append "outdoor"
		  s.Append "outer"
		  s.Append "output"
		  s.Append "outside"
		  s.Append "oval"
		  s.Append "oven"
		  s.Append "over"
		  s.Append "own"
		  s.Append "owner"
		  s.Append "oxygen"
		  s.Append "oyster"
		  s.Append "ozone"
		  s.Append "pact"
		  s.Append "paddle"
		  s.Append "page"
		  s.Append "pair"
		  s.Append "palace"
		  s.Append "palm"
		  s.Append "panda"
		  s.Append "panel"
		  s.Append "panic"
		  s.Append "panther"
		  s.Append "paper"
		  s.Append "parade"
		  s.Append "parent"
		  s.Append "park"
		  s.Append "parrot"
		  s.Append "party"
		  s.Append "pass"
		  s.Append "patch"
		  s.Append "path"
		  s.Append "patient"
		  s.Append "patrol"
		  s.Append "pattern"
		  s.Append "pause"
		  s.Append "pave"
		  s.Append "payment"
		  s.Append "peace"
		  s.Append "peanut"
		  s.Append "pear"
		  s.Append "peasant"
		  s.Append "pelican"
		  s.Append "pen"
		  s.Append "penalty"
		  s.Append "pencil"
		  s.Append "people"
		  s.Append "pepper"
		  s.Append "perfect"
		  s.Append "permit"
		  s.Append "person"
		  s.Append "pet"
		  s.Append "phone"
		  s.Append "photo"
		  s.Append "phrase"
		  s.Append "physical"
		  s.Append "piano"
		  s.Append "picnic"
		  s.Append "picture"
		  s.Append "piece"
		  s.Append "pig"
		  s.Append "pigeon"
		  s.Append "pill"
		  s.Append "pilot"
		  s.Append "pink"
		  s.Append "pioneer"
		  s.Append "pipe"
		  s.Append "pistol"
		  s.Append "pitch"
		  s.Append "pizza"
		  s.Append "place"
		  s.Append "planet"
		  s.Append "plastic"
		  s.Append "plate"
		  s.Append "play"
		  s.Append "please"
		  s.Append "pledge"
		  s.Append "pluck"
		  s.Append "plug"
		  s.Append "plunge"
		  s.Append "poem"
		  s.Append "poet"
		  s.Append "point"
		  s.Append "polar"
		  s.Append "pole"
		  s.Append "police"
		  s.Append "pond"
		  s.Append "pony"
		  s.Append "pool"
		  s.Append "popular"
		  s.Append "portion"
		  s.Append "position"
		  s.Append "possible"
		  s.Append "post"
		  s.Append "potato"
		  s.Append "pottery"
		  s.Append "poverty"
		  s.Append "powder"
		  s.Append "power"
		  s.Append "practice"
		  s.Append "praise"
		  s.Append "predict"
		  s.Append "prefer"
		  s.Append "prepare"
		  s.Append "present"
		  s.Append "pretty"
		  s.Append "prevent"
		  s.Append "price"
		  s.Append "pride"
		  s.Append "primary"
		  s.Append "print"
		  s.Append "priority"
		  s.Append "prison"
		  s.Append "private"
		  s.Append "prize"
		  s.Append "problem"
		  s.Append "process"
		  s.Append "produce"
		  s.Append "profit"
		  s.Append "program"
		  s.Append "project"
		  s.Append "promote"
		  s.Append "proof"
		  s.Append "property"
		  s.Append "prosper"
		  s.Append "protect"
		  s.Append "proud"
		  s.Append "provide"
		  s.Append "public"
		  s.Append "pudding"
		  s.Append "pull"
		  s.Append "pulp"
		  s.Append "pulse"
		  s.Append "pumpkin"
		  s.Append "punch"
		  s.Append "pupil"
		  s.Append "puppy"
		  s.Append "purchase"
		  s.Append "purity"
		  s.Append "purpose"
		  s.Append "purse"
		  s.Append "push"
		  s.Append "put"
		  s.Append "puzzle"
		  s.Append "pyramid"
		  s.Append "quality"
		  s.Append "quantum"
		  s.Append "quarter"
		  s.Append "question"
		  s.Append "quick"
		  s.Append "quit"
		  s.Append "quiz"
		  s.Append "quote"
		  s.Append "rabbit"
		  s.Append "raccoon"
		  s.Append "race"
		  s.Append "rack"
		  s.Append "radar"
		  s.Append "radio"
		  s.Append "rail"
		  s.Append "rain"
		  s.Append "raise"
		  s.Append "rally"
		  s.Append "ramp"
		  s.Append "ranch"
		  s.Append "random"
		  s.Append "range"
		  s.Append "rapid"
		  s.Append "rare"
		  s.Append "rate"
		  s.Append "rather"
		  s.Append "raven"
		  s.Append "raw"
		  s.Append "razor"
		  s.Append "ready"
		  s.Append "real"
		  s.Append "reason"
		  s.Append "rebel"
		  s.Append "rebuild"
		  s.Append "recall"
		  s.Append "receive"
		  s.Append "recipe"
		  s.Append "record"
		  s.Append "recycle"
		  s.Append "reduce"
		  s.Append "reflect"
		  s.Append "reform"
		  s.Append "refuse"
		  s.Append "region"
		  s.Append "regret"
		  s.Append "regular"
		  s.Append "reject"
		  s.Append "relax"
		  s.Append "release"
		  s.Append "relief"
		  s.Append "rely"
		  s.Append "remain"
		  s.Append "remember"
		  s.Append "remind"
		  s.Append "remove"
		  s.Append "render"
		  s.Append "renew"
		  s.Append "rent"
		  s.Append "reopen"
		  s.Append "repair"
		  s.Append "repeat"
		  s.Append "replace"
		  s.Append "report"
		  s.Append "require"
		  s.Append "rescue"
		  s.Append "resemble"
		  s.Append "resist"
		  s.Append "resource"
		  s.Append "response"
		  s.Append "result"
		  s.Append "retire"
		  s.Append "retreat"
		  s.Append "return"
		  s.Append "reunion"
		  s.Append "reveal"
		  s.Append "review"
		  s.Append "reward"
		  s.Append "rhythm"
		  s.Append "rib"
		  s.Append "ribbon"
		  s.Append "rice"
		  s.Append "rich"
		  s.Append "ride"
		  s.Append "ridge"
		  s.Append "rifle"
		  s.Append "right"
		  s.Append "rigid"
		  s.Append "ring"
		  s.Append "riot"
		  s.Append "ripple"
		  s.Append "risk"
		  s.Append "ritual"
		  s.Append "rival"
		  s.Append "river"
		  s.Append "road"
		  s.Append "roast"
		  s.Append "robot"
		  s.Append "robust"
		  s.Append "rocket"
		  s.Append "romance"
		  s.Append "roof"
		  s.Append "rookie"
		  s.Append "room"
		  s.Append "rose"
		  s.Append "rotate"
		  s.Append "rough"
		  s.Append "round"
		  s.Append "route"
		  s.Append "royal"
		  s.Append "rubber"
		  s.Append "rude"
		  s.Append "rug"
		  s.Append "rule"
		  s.Append "run"
		  s.Append "runway"
		  s.Append "rural"
		  s.Append "sad"
		  s.Append "saddle"
		  s.Append "sadness"
		  s.Append "safe"
		  s.Append "sail"
		  s.Append "salad"
		  s.Append "salmon"
		  s.Append "salon"
		  s.Append "salt"
		  s.Append "salute"
		  s.Append "same"
		  s.Append "sample"
		  s.Append "sand"
		  s.Append "satisfy"
		  s.Append "satoshi"
		  s.Append "sauce"
		  s.Append "sausage"
		  s.Append "save"
		  s.Append "say"
		  s.Append "scale"
		  s.Append "scan"
		  s.Append "scare"
		  s.Append "scatter"
		  s.Append "scene"
		  s.Append "scheme"
		  s.Append "school"
		  s.Append "science"
		  s.Append "scissors"
		  s.Append "scorpion"
		  s.Append "scout"
		  s.Append "scrap"
		  s.Append "screen"
		  s.Append "script"
		  s.Append "scrub"
		  s.Append "sea"
		  s.Append "search"
		  s.Append "season"
		  s.Append "seat"
		  s.Append "second"
		  s.Append "secret"
		  s.Append "section"
		  s.Append "security"
		  s.Append "seed"
		  s.Append "seek"
		  s.Append "segment"
		  s.Append "select"
		  s.Append "sell"
		  s.Append "seminar"
		  s.Append "senior"
		  s.Append "sense"
		  s.Append "sentence"
		  s.Append "series"
		  s.Append "service"
		  s.Append "session"
		  s.Append "settle"
		  s.Append "setup"
		  s.Append "seven"
		  s.Append "shadow"
		  s.Append "shaft"
		  s.Append "shallow"
		  s.Append "share"
		  s.Append "shed"
		  s.Append "shell"
		  s.Append "sheriff"
		  s.Append "shield"
		  s.Append "shift"
		  s.Append "shine"
		  s.Append "ship"
		  s.Append "shiver"
		  s.Append "shock"
		  s.Append "shoe"
		  s.Append "shoot"
		  s.Append "shop"
		  s.Append "short"
		  s.Append "shoulder"
		  s.Append "shove"
		  s.Append "shrimp"
		  s.Append "shrug"
		  s.Append "shuffle"
		  s.Append "shy"
		  s.Append "sibling"
		  s.Append "sick"
		  s.Append "side"
		  s.Append "siege"
		  s.Append "sight"
		  s.Append "sign"
		  s.Append "silent"
		  s.Append "silk"
		  s.Append "silly"
		  s.Append "silver"
		  s.Append "similar"
		  s.Append "simple"
		  s.Append "since"
		  s.Append "sing"
		  s.Append "siren"
		  s.Append "sister"
		  s.Append "situate"
		  s.Append "six"
		  s.Append "size"
		  s.Append "skate"
		  s.Append "sketch"
		  s.Append "ski"
		  s.Append "skill"
		  s.Append "skin"
		  s.Append "skirt"
		  s.Append "skull"
		  s.Append "slab"
		  s.Append "slam"
		  s.Append "sleep"
		  s.Append "slender"
		  s.Append "slice"
		  s.Append "slide"
		  s.Append "slight"
		  s.Append "slim"
		  s.Append "slogan"
		  s.Append "slot"
		  s.Append "slow"
		  s.Append "slush"
		  s.Append "small"
		  s.Append "smart"
		  s.Append "smile"
		  s.Append "smoke"
		  s.Append "smooth"
		  s.Append "snack"
		  s.Append "snake"
		  s.Append "snap"
		  s.Append "sniff"
		  s.Append "snow"
		  s.Append "soap"
		  s.Append "soccer"
		  s.Append "social"
		  s.Append "sock"
		  s.Append "soda"
		  s.Append "soft"
		  s.Append "solar"
		  s.Append "soldier"
		  s.Append "solid"
		  s.Append "solution"
		  s.Append "solve"
		  s.Append "someone"
		  s.Append "song"
		  s.Append "soon"
		  s.Append "sorry"
		  s.Append "sort"
		  s.Append "soul"
		  s.Append "sound"
		  s.Append "soup"
		  s.Append "source"
		  s.Append "south"
		  s.Append "space"
		  s.Append "spare"
		  s.Append "spatial"
		  s.Append "spawn"
		  s.Append "speak"
		  s.Append "special"
		  s.Append "speed"
		  s.Append "spell"
		  s.Append "spend"
		  s.Append "sphere"
		  s.Append "spice"
		  s.Append "spider"
		  s.Append "spike"
		  s.Append "spin"
		  s.Append "spirit"
		  s.Append "split"
		  s.Append "spoil"
		  s.Append "sponsor"
		  s.Append "spoon"
		  s.Append "sport"
		  s.Append "spot"
		  s.Append "spray"
		  s.Append "spread"
		  s.Append "spring"
		  s.Append "spy"
		  s.Append "square"
		  s.Append "squeeze"
		  s.Append "squirrel"
		  s.Append "stable"
		  s.Append "stadium"
		  s.Append "staff"
		  s.Append "stage"
		  s.Append "stairs"
		  s.Append "stamp"
		  s.Append "stand"
		  s.Append "start"
		  s.Append "state"
		  s.Append "stay"
		  s.Append "steak"
		  s.Append "steel"
		  s.Append "stem"
		  s.Append "step"
		  s.Append "stereo"
		  s.Append "stick"
		  s.Append "still"
		  s.Append "sting"
		  s.Append "stock"
		  s.Append "stomach"
		  s.Append "stone"
		  s.Append "stool"
		  s.Append "story"
		  s.Append "stove"
		  s.Append "strategy"
		  s.Append "street"
		  s.Append "strike"
		  s.Append "strong"
		  s.Append "struggle"
		  s.Append "student"
		  s.Append "stuff"
		  s.Append "stumble"
		  s.Append "style"
		  s.Append "subject"
		  s.Append "submit"
		  s.Append "subway"
		  s.Append "success"
		  s.Append "such"
		  s.Append "sudden"
		  s.Append "suffer"
		  s.Append "sugar"
		  s.Append "suggest"
		  s.Append "suit"
		  s.Append "summer"
		  s.Append "sun"
		  s.Append "sunny"
		  s.Append "sunset"
		  s.Append "super"
		  s.Append "supply"
		  s.Append "supreme"
		  s.Append "sure"
		  s.Append "surface"
		  s.Append "surge"
		  s.Append "surprise"
		  s.Append "surround"
		  s.Append "survey"
		  s.Append "suspect"
		  s.Append "sustain"
		  s.Append "swallow"
		  s.Append "swamp"
		  s.Append "swap"
		  s.Append "swarm"
		  s.Append "swear"
		  s.Append "sweet"
		  s.Append "swift"
		  s.Append "swim"
		  s.Append "swing"
		  s.Append "switch"
		  s.Append "sword"
		  s.Append "symbol"
		  s.Append "symptom"
		  s.Append "syrup"
		  s.Append "system"
		  s.Append "table"
		  s.Append "tackle"
		  s.Append "tag"
		  s.Append "tail"
		  s.Append "talent"
		  s.Append "talk"
		  s.Append "tank"
		  s.Append "tape"
		  s.Append "target"
		  s.Append "task"
		  s.Append "taste"
		  s.Append "tattoo"
		  s.Append "taxi"
		  s.Append "teach"
		  s.Append "team"
		  s.Append "tell"
		  s.Append "ten"
		  s.Append "tenant"
		  s.Append "tennis"
		  s.Append "tent"
		  s.Append "term"
		  s.Append "test"
		  s.Append "text"
		  s.Append "thank"
		  s.Append "that"
		  s.Append "theme"
		  s.Append "then"
		  s.Append "theory"
		  s.Append "there"
		  s.Append "they"
		  s.Append "thing"
		  s.Append "this"
		  s.Append "thought"
		  s.Append "three"
		  s.Append "thrive"
		  s.Append "throw"
		  s.Append "thumb"
		  s.Append "thunder"
		  s.Append "ticket"
		  s.Append "tide"
		  s.Append "tiger"
		  s.Append "tilt"
		  s.Append "timber"
		  s.Append "time"
		  s.Append "tiny"
		  s.Append "tip"
		  s.Append "tired"
		  s.Append "tissue"
		  s.Append "title"
		  s.Append "toast"
		  s.Append "tobacco"
		  s.Append "today"
		  s.Append "toddler"
		  s.Append "toe"
		  s.Append "together"
		  s.Append "toilet"
		  s.Append "token"
		  s.Append "tomato"
		  s.Append "tomorrow"
		  s.Append "tone"
		  s.Append "tongue"
		  s.Append "tonight"
		  s.Append "tool"
		  s.Append "tooth"
		  s.Append "top"
		  s.Append "topic"
		  s.Append "topple"
		  s.Append "torch"
		  s.Append "tornado"
		  s.Append "tortoise"
		  s.Append "toss"
		  s.Append "total"
		  s.Append "tourist"
		  s.Append "toward"
		  s.Append "tower"
		  s.Append "town"
		  s.Append "toy"
		  s.Append "track"
		  s.Append "trade"
		  s.Append "traffic"
		  s.Append "tragic"
		  s.Append "train"
		  s.Append "transfer"
		  s.Append "trap"
		  s.Append "trash"
		  s.Append "travel"
		  s.Append "tray"
		  s.Append "treat"
		  s.Append "tree"
		  s.Append "trend"
		  s.Append "trial"
		  s.Append "tribe"
		  s.Append "trick"
		  s.Append "trigger"
		  s.Append "trim"
		  s.Append "trip"
		  s.Append "trophy"
		  s.Append "trouble"
		  s.Append "truck"
		  s.Append "true"
		  s.Append "truly"
		  s.Append "trumpet"
		  s.Append "trust"
		  s.Append "truth"
		  s.Append "try"
		  s.Append "tube"
		  s.Append "tuition"
		  s.Append "tumble"
		  s.Append "tuna"
		  s.Append "tunnel"
		  s.Append "turkey"
		  s.Append "turn"
		  s.Append "turtle"
		  s.Append "twelve"
		  s.Append "twenty"
		  s.Append "twice"
		  s.Append "twin"
		  s.Append "twist"
		  s.Append "two"
		  s.Append "type"
		  s.Append "typical"
		  s.Append "ugly"
		  s.Append "umbrella"
		  s.Append "unable"
		  s.Append "unaware"
		  s.Append "uncle"
		  s.Append "uncover"
		  s.Append "under"
		  s.Append "undo"
		  s.Append "unfair"
		  s.Append "unfold"
		  s.Append "unhappy"
		  s.Append "uniform"
		  s.Append "unique"
		  s.Append "unit"
		  s.Append "universe"
		  s.Append "unknown"
		  s.Append "unlock"
		  s.Append "until"
		  s.Append "unusual"
		  s.Append "unveil"
		  s.Append "update"
		  s.Append "upgrade"
		  s.Append "uphold"
		  s.Append "upon"
		  s.Append "upper"
		  s.Append "upset"
		  s.Append "urban"
		  s.Append "urge"
		  s.Append "usage"
		  s.Append "use"
		  s.Append "used"
		  s.Append "useful"
		  s.Append "useless"
		  s.Append "usual"
		  s.Append "utility"
		  s.Append "vacant"
		  s.Append "vacuum"
		  s.Append "vague"
		  s.Append "valid"
		  s.Append "valley"
		  s.Append "valve"
		  s.Append "van"
		  s.Append "vanish"
		  s.Append "vapor"
		  s.Append "various"
		  s.Append "vast"
		  s.Append "vault"
		  s.Append "vehicle"
		  s.Append "velvet"
		  s.Append "vendor"
		  s.Append "venture"
		  s.Append "venue"
		  s.Append "verb"
		  s.Append "verify"
		  s.Append "version"
		  s.Append "very"
		  s.Append "vessel"
		  s.Append "veteran"
		  s.Append "viable"
		  s.Append "vibrant"
		  s.Append "vicious"
		  s.Append "victory"
		  s.Append "video"
		  s.Append "view"
		  s.Append "village"
		  s.Append "vintage"
		  s.Append "violin"
		  s.Append "virtual"
		  s.Append "virus"
		  s.Append "visa"
		  s.Append "visit"
		  s.Append "visual"
		  s.Append "vital"
		  s.Append "vivid"
		  s.Append "vocal"
		  s.Append "voice"
		  s.Append "void"
		  s.Append "volcano"
		  s.Append "volume"
		  s.Append "vote"
		  s.Append "voyage"
		  s.Append "wage"
		  s.Append "wagon"
		  s.Append "wait"
		  s.Append "walk"
		  s.Append "wall"
		  s.Append "walnut"
		  s.Append "want"
		  s.Append "warfare"
		  s.Append "warm"
		  s.Append "warrior"
		  s.Append "wash"
		  s.Append "wasp"
		  s.Append "waste"
		  s.Append "water"
		  s.Append "wave"
		  s.Append "way"
		  s.Append "wealth"
		  s.Append "weapon"
		  s.Append "wear"
		  s.Append "weasel"
		  s.Append "weather"
		  s.Append "web"
		  s.Append "wedding"
		  s.Append "weekend"
		  s.Append "weird"
		  s.Append "welcome"
		  s.Append "west"
		  s.Append "wet"
		  s.Append "whale"
		  s.Append "what"
		  s.Append "wheat"
		  s.Append "wheel"
		  s.Append "when"
		  s.Append "where"
		  s.Append "whip"
		  s.Append "whisper"
		  s.Append "wide"
		  s.Append "width"
		  s.Append "wife"
		  s.Append "wild"
		  s.Append "will"
		  s.Append "win"
		  s.Append "window"
		  s.Append "wine"
		  s.Append "wing"
		  s.Append "wink"
		  s.Append "winner"
		  s.Append "winter"
		  s.Append "wire"
		  s.Append "wisdom"
		  s.Append "wise"
		  s.Append "wish"
		  s.Append "witness"
		  s.Append "wolf"
		  s.Append "woman"
		  s.Append "wonder"
		  s.Append "wood"
		  s.Append "wool"
		  s.Append "word"
		  s.Append "work"
		  s.Append "world"
		  s.Append "worry"
		  s.Append "worth"
		  s.Append "wrap"
		  s.Append "wreck"
		  s.Append "wrestle"
		  s.Append "wrist"
		  s.Append "write"
		  s.Append "wrong"
		  s.Append "yard"
		  s.Append "year"
		  s.Append "yellow"
		  s.Append "you"
		  s.Append "young"
		  s.Append "youth"
		  s.Append "zebra"
		  s.Append "zero"
		  s.Append "zone"
		  s.Append "zoo"
		  return Join(s(), EndOfLine)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function convert_Integer2Mnemonic(a() As String) As String
		  Dim i As integer
		  For i = 0 To UBound(a)
		    if (Val(a(i))<=2047) then
		      a(i) = BIP39EngDict(Val(a(i)))
		    else
		      // number too high
		      a(i) = "-1"
		    end if
		  Next
		  
		  return Join(a)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function convert_Mnemonic2Integer(a() As String, autoDeleteInvalidWords As Boolean = True) As String
		  Dim i As integer
		  For i = 0 To UBound(a)
		    a(i) = Str(BIP39EngDict.IndexOf(a(i)))
		  Next
		  
		  Dim s As String = Join(a)
		  if (autoDeleteInvalidWords) then
		    s = ReplaceAll(s, "-1", "")
		    While (s.IndexOf("  ")>=0)
		      s = ReplaceAll(s, "  ", " ")
		    wend
		    s = Trim(s)
		  end if
		  
		  return s
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function SHA_StringFilter(s As String) As String
		  Dim i As Integer
		  Dim a As String
		  Dim r As String
		  Dim f As String = "qwertyuiopasdfghjklzxcvbnm" // english language characters.
		  
		  s = lowercase(s)
		  
		  For i = 1 To len(s)
		    a = mid(s,i,1)
		    if (f.IndexOf(a) = -1) then
		    else
		      r = r + a
		    end if
		  Next
		  
		  return r
		End Function
	#tag EndMethod


	#tag Note, Name = Untitled
		The 24 seed word line numbers are taken directly from https://github.com/bitcoin/bips/blob/master/bip-0039/english.txt:
		
	#tag EndNote


	#tag Property, Flags = &h0
		BIP39EngDict() As String
	#tag EndProperty


#tag EndWindowCode

#tag Events PushButton1
	#tag Event
		Sub Action()
		  Dim a2 As String
		  Dim a As String = textArea_Words2Raw.Text
		  Dim b() As String
		  a = ReplaceAll(a, EndOfLine.macOS, " ")
		  while (a<>a2)
		    a2=a
		    a = ReplaceAll(a, "  ", " ")
		  wend
		  
		  b = Split(a, " ")
		  
		  // Code to detect strings VS integers
		  Dim i As Integer
		  Dim c As Integer
		  Dim countString,countInteger As Integer
		  For i = 0 To UBound(b)
		    c = Val(b(i))
		    if(Str(c)=b(i)) then
		      // item is a integer number
		      countInteger = countInteger + 1
		    Else
		      // item is a string
		      countString = countString + 1
		    end if
		  Next
		  
		  'msgbox(Str(countInteger)+ " / " + Str(countString))
		  
		  if (countInteger>0 And countString = 0) then
		    // pure number collection found
		    // convert to mnemonic text
		    textArea_Words2Raw.text = convert_Integer2Mnemonic(b())
		  end if
		  
		  if (countInteger=0 And countString > 0) then
		    // pure text collection found
		    // convert to raw index numbers
		    textArea_Words2Raw.text = convert_Mnemonic2Integer(b())
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton_Gen24
	#tag Event
		Sub Action()
		  Dim b() As String
		  Dim i As Integer
		  For i = 0 To 23
		    b.AddRow BIP39EngDict(System.Random.InRange(0, 2047))
		  Next
		  
		  textArea_Words2Raw.Text = Join(b, " ")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonEncrypt
	#tag Event
		Sub Action()
		  Dim a() as String = Split(textArea_Words2Raw.Text, " ")
		  Dim b() As String = Split(textArea_EncKey.Text, " ")
		  Dim c() As String
		  
		  
		  if (UBound(a) <= UBound(b)) then
		    // minimum amount of encoder numbers reached.
		    Dim i As Integer
		    Dim x As Integer
		    
		    For i = 0 To UBound(a)
		      x = Val(a(i)) + Val(b(i))
		      c.Append Str(x)
		    Next
		    
		    textArea_Results.Text = Join(c, " ")
		  Else
		    msgbox "Error. You need at least " + Str(UBound(a)+1) + " numbers to encrypt. You only have " + Str(UBound(b)+1) + "."
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonDecrypt
	#tag Event
		Sub Action()
		  Dim a() as String = Split(textArea_Words2Raw.Text, " ")
		  Dim b() As String = Split(textArea_EncKey.Text, " ")
		  Dim c() As String
		  
		  
		  if (UBound(a) <= UBound(b)) then
		    // minimum amount of encoder numbers reached.
		    Dim i As Integer
		    Dim x As Integer
		    
		    For i = 0 To UBound(a)
		      x = Val(a(i)) - Val(b(i))
		      c.Append Str(x)
		    Next
		    
		    textArea_Results.Text = Join(c, " ")
		  Else
		    msgbox "Error. You need at least " + Str(UBound(a)+1) + " numbers to encrypt. You only have " + Str(UBound(b)+1) + "."
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonSHA
	#tag Event
		Sub Action()
		  TextFieldSHA.Text = SHA_StringFilter(TextFieldSHA.Text)
		  
		  Dim s As String = Crypto.Hash(Trim(TextFieldSHA.Text), Crypto.HashAlgorithms.MD5)
		  TextFieldSHA.Text = left(EncodeHex(s, false),20)
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
