<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="combinedProject5._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-size: 100px; text-decoration: underline; font-variant: normal">
            ZIPPY</div>
        Functionality: Enter a zipcode(USA ONLY!) to get your Geographic Coordinates. Then use your Geographic Coordinates to get valuable information on Renewable Energy resources and Natural Hazards<br />
        To use these services login/register to access the Member page containing the services.
        <br />
        <br />
        For TA:<br />
        Staff sign in: Username = TA , Password = Cse445ta!<br />
        <br />
        <asp:Button ID="memLogin" runat="server" Text="MEMBER LOGIN" OnClick="memLogin_Click" />
        <br />
        <br />
        <asp:Button ID="memRegiBtn" runat="server" Text="MEMBER REGISTER" OnClick="memRegiBtn_Click" />
        <br />
        <br />
        <asp:Button ID="memberBtn" runat="server" OnClick="memberBtn_Click" Text="MEMBER PAGE" />
        <br />
        <br />
        <asp:Button ID="staffLoginBtn" runat="server" Text="STAFF LOGIN" OnClick="staffLoginBtn_Click" />
        <br />
        <br />
        <asp:Button ID="staffBtn" runat="server" OnClick="staffBtn_Click" Text="STAFF PAGE" />
        <br />
        <br />
        <html xmlns:v="urn:schemas-microsoft-com:vml"
xmlns:o="urn:schemas-microsoft-com:office:office"
xmlns:w="urn:schemas-microsoft-com:office:word"
xmlns:m="http://schemas.microsoft.com/office/2004/12/omml"
xmlns="http://www.w3.org/TR/REC-html40">

<head>
<meta http-equiv=Content-Type content="text/html; charset=windows-1252">
<meta name=ProgId content=Word.Document>
<meta name=Generator content="Microsoft Word 15">
<meta name=Originator content="Microsoft Word 15">
<link rel=File-List href="index_files/filelist.xml">
<link rel=themeData href="index_files/themedata.thmx">
<link rel=colorSchemeMapping href="index_files/colorschememapping.xml">
<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:SpellingState>Clean</w:SpellingState>
  <w:GrammarState>Clean</w:GrammarState>
  <w:TrackMoves>false</w:TrackMoves>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <w:DoNotOptimizeForBrowser/>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="376">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hashtag"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Unresolved Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Link"/>
 </w:LatentStyles>
</xml><![endif]-->
<style>
<!--
 /* Font Definitions */
 @font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;
	mso-font-charset:0;
	mso-generic-font-family:roman;
	mso-font-pitch:variable;
	mso-font-signature:3 0 0 0 1 0;}
 /* Style Definitions */
 p.MsoNormal, li.MsoNormal, div.MsoNormal
	{mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Arial",sans-serif;
	mso-fareast-font-family:Arial;
	mso-ansi-language:EN;}
h1
	{mso-style-priority:9;
	mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-next:Normal;
	margin-top:20.0pt;
	margin-right:0in;
	margin-bottom:6.0pt;
	margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan lines-together;
	page-break-after:avoid;
	mso-outline-level:1;
	font-size:20.0pt;
	font-family:"Arial",sans-serif;
	mso-font-kerning:0pt;
	mso-ansi-language:EN;
	font-weight:normal;}
h2
	{mso-style-noshow:yes;
	mso-style-priority:9;
	mso-style-qformat:yes;
	mso-style-next:Normal;
	margin-top:.25in;
	margin-right:0in;
	margin-bottom:6.0pt;
	margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan lines-together;
	page-break-after:avoid;
	mso-outline-level:2;
	font-size:16.0pt;
	font-family:"Arial",sans-serif;
	mso-ansi-language:EN;
	font-weight:normal;}
h3
	{mso-style-noshow:yes;
	mso-style-priority:9;
	mso-style-qformat:yes;
	mso-style-next:Normal;
	margin-top:16.0pt;
	margin-right:0in;
	margin-bottom:4.0pt;
	margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan lines-together;
	page-break-after:avoid;
	mso-outline-level:3;
	font-size:14.0pt;
	font-family:"Arial",sans-serif;
	color:#434343;
	mso-ansi-language:EN;
	font-weight:normal;}
h4
	{mso-style-noshow:yes;
	mso-style-priority:9;
	mso-style-qformat:yes;
	mso-style-next:Normal;
	margin-top:14.0pt;
	margin-right:0in;
	margin-bottom:4.0pt;
	margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan lines-together;
	page-break-after:avoid;
	mso-outline-level:4;
	font-size:12.0pt;
	font-family:"Arial",sans-serif;
	color:#666666;
	mso-ansi-language:EN;
	font-weight:normal;}
h5
	{mso-style-noshow:yes;
	mso-style-priority:9;
	mso-style-qformat:yes;
	mso-style-next:Normal;
	margin-top:12.0pt;
	margin-right:0in;
	margin-bottom:4.0pt;
	margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan lines-together;
	page-break-after:avoid;
	mso-outline-level:5;
	font-size:11.0pt;
	font-family:"Arial",sans-serif;
	color:#666666;
	mso-ansi-language:EN;
	font-weight:normal;}
h6
	{mso-style-noshow:yes;
	mso-style-priority:9;
	mso-style-qformat:yes;
	mso-style-next:Normal;
	margin-top:12.0pt;
	margin-right:0in;
	margin-bottom:4.0pt;
	margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan lines-together;
	page-break-after:avoid;
	mso-outline-level:6;
	font-size:11.0pt;
	font-family:"Arial",sans-serif;
	color:#666666;
	mso-ansi-language:EN;
	font-weight:normal;
	font-style:italic;
	mso-bidi-font-style:normal;}
p.MsoTitle, li.MsoTitle, div.MsoTitle
	{mso-style-priority:10;
	mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-next:Normal;
	margin-top:0in;
	margin-right:0in;
	margin-bottom:3.0pt;
	margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan lines-together;
	page-break-after:avoid;
	font-size:26.0pt;
	font-family:"Arial",sans-serif;
	mso-fareast-font-family:Arial;
	mso-ansi-language:EN;}
p.MsoSubtitle, li.MsoSubtitle, div.MsoSubtitle
	{mso-style-priority:11;
	mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-next:Normal;
	margin-top:0in;
	margin-right:0in;
	margin-bottom:16.0pt;
	margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan lines-together;
	page-break-after:avoid;
	font-size:15.0pt;
	font-family:"Arial",sans-serif;
	mso-fareast-font-family:Arial;
	color:#666666;
	mso-ansi-language:EN;}
span.SpellE
	{mso-style-name:"";
	mso-spl-e:yes;}
span.GramE
	{mso-style-name:"";
	mso-gram-e:yes;}
.MsoChpDefault
	{mso-style-type:export-only;
	mso-default-props:yes;
	font-family:"Arial",sans-serif;
	mso-ascii-font-family:Arial;
	mso-fareast-font-family:Arial;
	mso-hansi-font-family:Arial;
	mso-bidi-font-family:Arial;
	mso-ansi-language:EN;}
.MsoPapDefault
	{mso-style-type:export-only;
	line-height:115%;}
@page WordSection1
	{size:8.5in 11.0in;
	margin:1.0in 1.0in 1.0in 1.0in;
	mso-header-margin:.5in;
	mso-footer-margin:.5in;
	mso-page-numbers:1;
	mso-paper-source:0;}
div.WordSection1
	{page:WordSection1;}
-->
</style>
<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Arial",sans-serif;
	mso-ansi-language:EN;}
table.a
	{mso-style-name:"";
	mso-tstyle-rowband-size:1;
	mso-tstyle-colband-size:1;
	mso-style-unhide:no;
	mso-padding-alt:5.0pt 5.0pt 5.0pt 5.0pt;
	mso-para-margin:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Arial",sans-serif;
	mso-ansi-language:EN;}
table.a0
	{mso-style-name:"";
	mso-tstyle-rowband-size:1;
	mso-tstyle-colband-size:1;
	mso-style-unhide:no;
	mso-padding-alt:5.0pt 5.0pt 5.0pt 5.0pt;
	mso-para-margin:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Arial",sans-serif;
	mso-ansi-language:EN;}
</style>
<![endif]--><!--[if gte mso 9]><xml>
 <o:shapedefaults v:ext="edit" spidmax="1026"/>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <o:shapelayout v:ext="edit">
  <o:idmap v:ext="edit" data="1"/>
 </o:shapelayout></xml><![endif]-->
</head>

<body lang=EN-US style='tab-interval:.5in;word-wrap:break-word'>

<div class=WordSection1>

<table class=a border=1 cellspacing=0 cellpadding=0 align=left width=1781
 style='border-collapse:collapse;mso-table-layout-alt:fixed;border:none;
 mso-border-alt:solid black 1.0pt;mso-yfti-tbllook:1536;mso-table-lspace:9.0pt;
 margin-left:6.75pt;mso-table-rspace:9.0pt;margin-right:6.75pt;mso-table-anchor-vertical:
 paragraph;mso-table-anchor-horizontal:margin;mso-table-left:left;mso-table-top:
 -3.65pt;mso-padding-alt:5.0pt 5.0pt 5.0pt 5.0pt;mso-border-insideh:1.0pt solid black;
 mso-border-insidev:1.0pt solid black'>
 <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes;height:9.9pt'>
  <td width=1781 valign=top style='width:1336.1pt;border:solid black 1.0pt;
  background:#A4C2F4;padding:5.0pt 5.0pt 5.0pt 5.0pt;height:9.9pt'>
  <p class=MsoNormal align=center style='text-align:center;line-height:normal;
  mso-pagination:none;mso-element:frame;mso-element-frame-hspace:9.0pt;
  mso-element-wrap:around;mso-element-anchor-vertical:paragraph;mso-element-anchor-horizontal:
  margin;mso-element-top:-3.65pt;mso-height-rule:exactly'><b style='mso-bidi-font-weight:
  normal'><span lang=EN>Application and Components Summary Table<o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:1;height:53.55pt'>
  <td width=1781 valign=top style='width:1336.1pt;border:solid black 1.0pt;
  border-top:none;mso-border-top-alt:solid black 1.0pt;background:#A4C2F4;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:53.55pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  paragraph;mso-element-anchor-horizontal:margin;mso-element-top:-3.65pt;
  mso-height-rule:exactly'><span lang=EN style='color:black;mso-color-alt:windowtext'>The
  application is deployed at: <br>
  William Owen: <a href="http://webstrar45.fulton.asu.edu/page3/"><span
  style='color:#1155CC'>http://webstrar45.fulton.asu.edu/page3/</span></a></span><span
  lang=EN><o:p>&nbsp; <o:p>Contributed 33.33%</o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  paragraph;mso-element-anchor-horizontal:margin;mso-element-top:-3.65pt;
  mso-height-rule:exactly'><span lang=EN style='color:black;mso-color-alt:windowtext'>Christian
  Chiles: <a href="http://webstrar45.fulton.asu.edu/page4/"><span
  style='color:#1155CC'>http://webstrar45.fulton.asu.edu/page4/</span></a> <span
  lang=EN><o:p>Contributed 33.33%</o:p></span><br>
  Jordan Slater: <a href="http://webstrar45.fulton.asu.edu/page6/"><span
  style='color:#1155CC'>http://webstrar45.fulton.asu.edu/page6/</span></a></span><span
  lang=EN><o:p> <o:p>Contributed 33.33%</o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  paragraph;mso-element-anchor-horizontal:margin;mso-element-top:-3.65pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  paragraph;mso-element-anchor-horizontal:margin;mso-element-top:-3.65pt;
  mso-height-rule:exactly'><span lang=EN style='color:black;mso-color-alt:windowtext'>Zippy
  Application: <a href="http://webstrar45.fulton.asu.edu/page7/"><span
  style='color:#1155CC'>http://webstrar45.fulton.asu.edu/page7/</span></a></span><span
  lang=EN><o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:2;mso-yfti-lastrow:yes;height:7.9pt'>
  <td width=1781 valign=top style='width:1336.1pt;border:solid black 1.0pt;
  border-top:none;mso-border-top-alt:solid black 1.0pt;background:#A4C2F4;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:7.9pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  paragraph;mso-element-anchor-horizontal:margin;mso-element-top:-3.65pt;
  mso-height-rule:exactly'><span lang=EN style='color:black;mso-color-alt:windowtext'>This
  project was done by: Christian Chiles, William Owen, Jordan Slater</span><span
  lang=EN><o:p></o:p></span></p>
  </td>
 </tr>
</table>

<p class=MsoNormal><span lang=EN><o:p>&nbsp;</o:p></span></p>
    <p class=MsoNormal>
        <o:p></o:p>
    </p>
    <p class=MsoNormal>
        <o:p></o:p>
    </p>
    <p class=MsoNormal>
        <o:p></o:p>
    </p>
    <p class=MsoNormal>
        <o:p></o:p>
    </p>
    <p class=MsoNormal>
        <o:p></o:p>
    </p>
    <p class=MsoNormal>
        <o:p></o:p>
    </p>
    <p class=MsoNormal>
        <o:p></o:p>
    </p>
    <p class=MsoNormal>
        <o:p></o:p>
    </p>
    <p class=MsoNormal>
        <o:p></o:p>
    </p>
    <p class=MsoNormal>
        <o:p></o:p>
    </p>
    <p class=MsoNormal>
        <o:p></o:p></p>

<table class=a0 border=1 cellspacing=0 cellpadding=0 align=left width=1781
 style='border-collapse:collapse;mso-table-layout-alt:fixed;border:none;
 mso-border-alt:solid black 1.0pt;mso-yfti-tbllook:1536;mso-table-lspace:9.0pt;
 margin-left:6.75pt;mso-table-rspace:9.0pt;margin-right:6.75pt;mso-table-anchor-vertical:
 page;mso-table-anchor-horizontal:margin;mso-table-left:left;mso-table-top:
 432.05pt;mso-padding-alt:5.0pt 5.0pt 5.0pt 5.0pt;mso-border-insideh:1.0pt solid black;
 mso-border-insidev:1.0pt solid black'>
 <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes;height:40.5pt'>
  <td width=153 valign=top style='width:114.7pt;border:solid black 1.0pt;
  background:#A4C2F4;padding:5.0pt 5.0pt 5.0pt 5.0pt;height:40.5pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Provider <o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='color:black;mso-color-alt:windowtext'>name</span><span
  lang=EN><o:p></o:p></span></p>
  </td>
  <td width=483 valign=top style='width:361.9pt;border:solid black 1.0pt;
  border-left:none;mso-border-left-alt:solid black 1.0pt;background:#A4C2F4;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:40.5pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='color:black;mso-color-alt:windowtext'>Page
  and Component </span><span lang=EN><o:p></o:p></span></p>
  </td>
  <td width=354 valign=top style='width:265.5pt;border:solid black 1.0pt;
  border-left:none;mso-border-left-alt:solid black 1.0pt;background:#A4C2F4;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:40.5pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='color:black;mso-color-alt:windowtext'>Component
  Description: </span><span lang=EN><o:p></o:p></span></p>
  </td>
  <td width=792 valign=top style='width:8.25in;border:solid black 1.0pt;
  border-left:none;mso-border-left-alt:solid black 1.0pt;background:#A4C2F4;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:40.5pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='color:black;mso-color-alt:windowtext'>Actual
  resources and methods </span><span lang=EN><o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='color:black;mso-color-alt:windowtext'>used
  to implement the </span><span lang=EN><o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='color:black;mso-color-alt:windowtext'>component
  and where this </span><span lang=EN><o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='color:black;mso-color-alt:windowtext'>component
  is used.</span><span lang=EN><o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:1;height:92.35pt'>
  <td width=153 valign=top style='width:114.7pt;border:solid black 1.0pt;
  border-top:none;mso-border-top-alt:solid black 1.0pt;padding:5.0pt 5.0pt 5.0pt 5.0pt;
  height:92.35pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Christian Chiles<o:p></o:p></span></p>
  </td>
  <td width=483 valign=top style='width:361.9pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:92.35pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span class=SpellE><span lang=EN>Global.asax</span></span><span
  lang=EN><o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span class=SpellE><span lang=EN>Application_Error</span></span><span
  lang=EN>()<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>The application is deployed at: <a
  href="http://webstrar45.fulton.asu.edu/page4/"><span style='color:#1155CC'>http://webstrar45.fulton.asu.edu/page4/</span></a><o:p></o:p></span></p>
  </td>
  <td width=354 valign=top style='width:265.5pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:92.35pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Error Handler:<span
  style='mso-spacerun:yes'>  </span><o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Input: Thrown Error <o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Output: Redirection to thrown error.<o:p></o:p></span></p>
  </td>
  <td width=792 valign=top style='width:8.25in;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:92.35pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Created a default ASP.NET Web
  Application and used the <span class=SpellE>Global.asax</span> that was
  provided.<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Added a custom event handler that
  redirects the user to the error.<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Created a <span class=SpellE>TryIt</span>
  below.<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>The <span class=SpellE>TryIt</span>
  button throws a test error.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:2;height:121.7pt'>
  <td width=153 valign=top style='width:114.7pt;border:solid black 1.0pt;
  border-top:none;mso-border-top-alt:solid black 1.0pt;padding:5.0pt 5.0pt 5.0pt 5.0pt;
  height:121.7pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Christian Chiles<o:p></o:p></span></p>
  </td>
  <td width=483 valign=top style='width:361.9pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:121.7pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Default.aspx<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Cookie and Session State<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>The application is deployed at: <a
  href="http://webstrar45.fulton.asu.edu/page4/"><span style='color:#1155CC'>http://webstrar45.fulton.asu.edu/page4/</span></a><o:p></o:p></span></p>
  </td>
  <td width=354 valign=top style='width:265.5pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:121.7pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Saves Login to both cookies and
  session:<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Input: Username and Password<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Output: Saves Input in cookies and
  session<o:p></o:p></span></p>
  </td>
  <td width=792 valign=top style='width:8.25in;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:121.7pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Created a default ASP.NET Web
  Application and used the Default.aspx and <span class=SpellE>Default.aspx.cs</span>
  that was provided.<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Created a <span class=SpellE>TryIt</span>
  below.<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>The <span class=SpellE>TryIt</span>
  saves given the username and password to cookies and session variables.<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><span
  style='mso-spacerun:yes'> </span><o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>*Exiting the app and returning will
  show the username and password saved to cookies.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:3;height:171.25pt'>
  <td width=153 valign=top style='width:114.7pt;border:solid black 1.0pt;
  border-top:none;mso-border-top-alt:solid black 1.0pt;padding:5.0pt 5.0pt 5.0pt 5.0pt;
  height:171.25pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Christian Chiles<o:p></o:p></span></p>
  </td>
  <td width=483 valign=top style='width:361.9pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:171.25pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>WCF Web Service<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Location Service<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>The application is deployed at: <a
  href="http://webstrar45.fulton.asu.edu/page4/"><span style='color:#1155CC'>http://webstrar45.fulton.asu.edu/page4/</span></a><o:p></o:p></span></p>
  </td>
  <td width=354 valign=top style='width:265.5pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:171.25pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Searches for the location info of a
  given zip code:<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Input: Valid US Zip Code<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Output: Location information about the
  given zip code <o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>(City, State, Country, Latitude, and
  Longitude)<o:p></o:p></span></p>
  </td>
  <td width=792 valign=top style='width:8.25in;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:171.25pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>This service uses a limited use API I
  found online at datafinder.com.<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>100 total free calls.<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>This API returns a large amount of
  demographic data that is being used to find the Latitude and Longitude of a
  given zip code.<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Created a <span class=SpellE>TryIt</span>
  below.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:4;height:92.35pt'>
  <td width=153 valign=top style='width:114.7pt;border:solid black 1.0pt;
  border-top:none;mso-border-top-alt:solid black 1.0pt;padding:5.0pt 5.0pt 5.0pt 5.0pt;
  height:92.35pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Jordan Slater<o:p></o:p></span></p>
  </td>
  <td width=483 valign=top style='width:361.9pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:92.35pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>DLL<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span class=SpellE><span lang=EN>Cryptor.cs</span></span><span
  lang=EN><o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>The application is deployed at: <a
  href="http://webstrar45.fulton.asu.edu/page6/"><span style='color:#1155CC'>http://webstrar45.fulton.asu.edu/page6/</span></a><o:p></o:p></span></p>
  </td>
  <td width=354 valign=top style='width:265.5pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:92.35pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Encryption function:<span
  style='mso-spacerun:yes'>  </span><o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Input: String <o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Output: String<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Decryption function:<span
  style='mso-spacerun:yes'>  </span><o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Input: String <o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Output: String<o:p></o:p></span></p>
  </td>
  <td width=792 valign=top style='width:8.25in;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:92.35pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Created a <span class=SpellE>dll</span>
  called <span class=SpellE>Cryptor.cs</span> to use when saving data into XML
  files. Will be used to encrypt and decrypt strings.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:5;height:49.55pt'>
  <td width=153 valign=top style='width:114.7pt;border:solid black 1.0pt;
  border-top:none;mso-border-top-alt:solid black 1.0pt;padding:5.0pt 5.0pt 5.0pt 5.0pt;
  height:49.55pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Jordan Slater<o:p></o:p></span></p>
  </td>
  <td width=483 valign=top style='width:361.9pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:49.55pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>User Control - Login Control<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>The application is deployed at: <a
  href="http://webstrar45.fulton.asu.edu/page6/"><span style='color:#1155CC'>http://webstrar45.fulton.asu.edu/page6/</span></a><o:p></o:p></span></p>
  </td>
  <td width=354 valign=top style='width:265.5pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:49.55pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>This component can be added to pages
  as a login control<o:p></o:p></span></p>
  </td>
  <td width=792 valign=top style='width:8.25in;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:49.55pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Create an asp.net web app and a web
  user control and implement the web user control inside the web app.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:6;height:141.95pt'>
  <td width=153 valign=top style='width:114.7pt;border:solid black 1.0pt;
  border-top:none;mso-border-top-alt:solid black 1.0pt;padding:5.0pt 5.0pt 5.0pt 5.0pt;
  height:141.95pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Jordan Slater<o:p></o:p></span></p>
  </td>
  <td width=483 valign=top style='width:361.9pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:141.95pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>RESTful Web Service<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>The application is deployed at: <a
  href="http://webstrar45.fulton.asu.edu/page6/"><span style='color:#1155CC'>http://webstrar45.fulton.asu.edu/page6/</span></a><o:p></o:p></span></p>
  </td>
  <td width=354 valign=top style='width:265.5pt;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:141.95pt'>
  <p class=MsoNormal style='line-height:120%;mso-pagination:none;background:
  white;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:432.05pt;mso-height-rule:exactly'><span lang=EN
  style='color:black;mso-color-alt:windowtext'>Return the weather info of a
  given zip code:</span><span lang=EN><o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:120%;mso-pagination:none;background:
  white;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:432.05pt;mso-height-rule:exactly'><span lang=EN
  style='color:black;mso-color-alt:windowtext'>Input: Valid US Zip Code</span><span
  lang=EN><o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:120%;mso-pagination:none;background:
  white;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:432.05pt;mso-height-rule:exactly'><span lang=EN
  style='color:black;mso-color-alt:windowtext'>Output: String containing
  weather details</span><span lang=EN><o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><o:p>&nbsp;</o:p></span></p>
  </td>
  <td width=792 valign=top style='width:8.25in;border-top:none;border-left:
  none;border-bottom:solid black 1.0pt;border-right:solid black 1.0pt;
  mso-border-top-alt:solid black 1.0pt;mso-border-left-alt:solid black 1.0pt;
  padding:5.0pt 5.0pt 5.0pt 5.0pt;height:141.95pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>Utilizes an API with limited calls
  that I had to sign up for. <o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>The API returns an xml file with a
  large amount of information about the weather for the provided ZIP code. <span
  class=SpellE>TryIt</span> page is <o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:7;height:60.8pt'>
  <td width=153 valign=top style='width:114.7pt;border:solid gray 1.0pt;
  border-top:none;mso-border-top-alt:solid gray .75pt;mso-border-alt:solid gray .75pt;
  padding:8.0pt 4.0pt 8.0pt 4.0pt;height:60.8pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>William
  Owen<o:p></o:p></span></p>
  </td>
  <td width=483 valign=top style='width:361.9pt;border-top:none;border-left:
  none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;mso-border-top-alt:
  solid gray .75pt;mso-border-left-alt:solid gray .75pt;mso-border-alt:solid gray .75pt;
  padding:8.0pt 4.0pt 8.0pt 4.0pt;height:60.8pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Captcha
  User Control<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>The application is deployed at: <a
  href="http://webstrar45.fulton.asu.edu/page3/"><span style='color:#1155CC'>http://webstrar45.fulton.asu.edu/page3/</span></a></span><span
  lang=EN style='font-size:10.5pt;color:#333333'><o:p></o:p></span></p>
  </td>
  <td width=354 valign=top style='width:265.5pt;border-top:none;border-left:
  none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;mso-border-top-alt:
  solid gray .75pt;mso-border-left-alt:solid gray .75pt;mso-border-alt:solid gray .75pt;
  padding:8.0pt 4.0pt 8.0pt 4.0pt;height:60.8pt'>
  <p class=MsoNormal style='line-height:120%;mso-pagination:none;background:
  white;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:432.05pt;mso-height-rule:exactly'><span lang=EN
  style='font-size:10.5pt;line-height:120%;color:#333333'>Provides Image
  Verification for when a <span class=GramE>new Member signs</span> up<o:p></o:p></span></p>
  </td>
  <td width=792 valign=top style='width:8.25in;border-top:none;border-left:
  none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;mso-border-top-alt:
  solid gray .75pt;mso-border-left-alt:solid gray .75pt;mso-border-alt:solid gray .75pt;
  padding:8.0pt 4.0pt 8.0pt 4.0pt;height:60.8pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>This
  component is primarily used in the Member page but due to being a User
  Control could be used in other pages as well.<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:8;height:94.6pt'>
  <td width=153 valign=top style='width:114.7pt;border:solid gray 1.0pt;
  border-top:none;mso-border-top-alt:solid gray .75pt;mso-border-alt:solid gray .75pt;
  padding:8.0pt 4.0pt 8.0pt 4.0pt;height:94.6pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>William
  Owen<o:p></o:p></span></p>
  </td>
  <td width=483 valign=top style='width:361.9pt;border-top:none;border-left:
  none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;mso-border-top-alt:
  solid gray .75pt;mso-border-left-alt:solid gray .75pt;mso-border-alt:solid gray .75pt;
  padding:8.0pt 4.0pt 8.0pt 4.0pt;height:94.6pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>XML
  File Manipulation<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>The application is deployed at: <a
  href="http://webstrar45.fulton.asu.edu/page3/"><span style='color:#1155CC'>http://webstrar45.fulton.asu.edu/page3/</span></a></span><span
  lang=EN style='font-size:10.5pt;color:#333333'><o:p></o:p></span></p>
  </td>
  <td width=354 valign=top style='width:265.5pt;border-top:none;border-left:
  none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;mso-border-top-alt:
  solid gray .75pt;mso-border-left-alt:solid gray .75pt;mso-border-alt:solid gray .75pt;
  padding:8.0pt 4.0pt 8.0pt 4.0pt;height:94.6pt'>
  <p class=MsoNormal style='line-height:120%;mso-pagination:none;background:
  white;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:432.05pt;mso-height-rule:exactly'><span lang=EN
  style='font-size:10.5pt;line-height:120%;color:#333333'>Provides the ability
  to search an XML Document<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:120%;mso-pagination:none;background:
  white;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:432.05pt;mso-height-rule:exactly'><span lang=EN
  style='font-size:10.5pt;line-height:120%;color:#333333'>Provides the ability
  to add to an XML Document<o:p></o:p></span></p>
  </td>
  <td width=792 valign=top style='width:8.25in;border-top:none;border-left:
  none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;mso-border-top-alt:
  solid gray .75pt;mso-border-left-alt:solid gray .75pt;mso-border-alt:solid gray .75pt;
  padding:8.0pt 4.0pt 8.0pt 4.0pt;height:94.6pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>This
  component is primarily used in the Member page and the Staff pages to verify
  login information and store credentials<o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:9;height:225.35pt'>
  <td width=153 valign=top style='width:114.7pt;border:solid gray 1.0pt;
  border-top:none;mso-border-top-alt:solid gray .75pt;mso-border-alt:solid gray .75pt;
  padding:8.0pt 4.0pt 8.0pt 4.0pt;height:225.35pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>William
  Owen<o:p></o:p></span></p>
  </td>
  <td width=483 valign=top style='width:361.9pt;border-top:none;border-left:
  none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;mso-border-top-alt:
  solid gray .75pt;mso-border-left-alt:solid gray .75pt;mso-border-alt:solid gray .75pt;
  padding:8.0pt 4.0pt 8.0pt 4.0pt;height:225.35pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Solar
  Power Calc:<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Method1:<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Input:
  Latitude, Longitude, # of Panels, Wattage rating of panels<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Output:
  Daily/Monthly/Yearly kWh (kilowatt hours) generated<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Method2:<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Input:
  Latitude, Longitude, # of Panels, Wattage rating of panels,<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Annual
  Power Usage (kWh), Electricity Cost(cents per kWh)<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Output:
  Amount of money saved per year by using solar panels and<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Number
  of solar panels needed to reduce electricity costs to $0.<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>The application is deployed at: <a
  href="http://webstrar45.fulton.asu.edu/page3/"><span style='color:#1155CC'>http://webstrar45.fulton.asu.edu/page3/</span></a></span><span
  lang=EN style='font-size:10.5pt;color:#333333'><o:p></o:p></span></p>
  </td>
  <td width=354 valign=top style='width:265.5pt;border-top:none;border-left:
  none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;mso-border-top-alt:
  solid gray .75pt;mso-border-left-alt:solid gray .75pt;mso-border-alt:solid gray .75pt;
  padding:8.0pt 4.0pt 8.0pt 4.0pt;height:225.35pt'>
  <p class=MsoNormal style='line-height:120%;mso-pagination:none;background:
  white;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:432.05pt;mso-height-rule:exactly'><span lang=EN
  style='font-size:10.5pt;line-height:120%;color:#333333'>This service can tell
  a user how much power their Solar Panel System is<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:120%;mso-pagination:none;background:
  white;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:432.05pt;mso-height-rule:exactly'><span lang=EN
  style='font-size:10.5pt;line-height:120%;color:#333333'>generating.<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:120%;mso-pagination:none;background:
  white;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:432.05pt;mso-height-rule:exactly'><span lang=EN
  style='font-size:10.5pt;line-height:120%;color:#333333'>This service can tell
  as user how much money they are saving by using<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:120%;mso-pagination:none;background:
  white;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:432.05pt;mso-height-rule:exactly'><span lang=EN
  style='font-size:10.5pt;line-height:120%;color:#333333'>a Solar Panel System.
  It also tells the user how many more panels they<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:120%;mso-pagination:none;background:
  white;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:432.05pt;mso-height-rule:exactly'><span lang=EN
  style='font-size:10.5pt;line-height:120%;color:#333333'>need to reduce their
  electricity costs to $0.<o:p></o:p></span></p>
  </td>
  <td width=792 valign=top style='width:8.25in;border-top:none;border-left:
  none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;mso-border-top-alt:
  solid gray .75pt;mso-border-left-alt:solid gray .75pt;mso-border-alt:solid gray .75pt;
  padding:8.0pt 4.0pt 8.0pt 4.0pt;height:225.35pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>API
  <span class=SpellE>Used:<span style='font-size:11.0pt;color:windowtext'><a
  href="https://developer.nrel.gov/docs/solar/solar-resource-v1/"><span
  style='font-size:10.5pt;color:#337AB7;text-decoration:none;text-underline:
  none'>https</span><span style='font-size:10.5pt;color:#337AB7;text-decoration:
  none;text-underline:none'>://developer.nrel.gov/docs/solar/solar-resource-v1/</span></a></span></span></span><span
  lang=EN style='font-size:10.5pt;color:#337AB7'><o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Resources
  Used:</span><span lang=EN><a
  href="https://us.sunpower.com/how-many-solar-panels-do-you-need-panel-size-and-output-factors"><span
  style='font-size:10.5pt;color:#337AB7;text-decoration:none;text-underline:
  none'>https://us.sunpower.com/how-many-solar-panels-do-you-need-panel-size-and-output-factors</span></a></span><span
  lang=EN style='font-size:10.5pt;color:#337AB7'><o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN><a
  href="https://www.sunrun.com/go-solar-center/solar-articles/how-much-solar-power-can-my-roof-generate"><span
  style='font-size:10.5pt;color:#337AB7;text-decoration:none;text-underline:
  none'>https://www.sunrun.com/go-solar-center/solar-articles/how-much-solar-power-can-my-roof-generate</span></a></span><span
  lang=EN style='font-size:10.5pt;color:#333333'><o:p></o:p></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:10;mso-yfti-lastrow:yes;height:250.15pt'>
  <td width=153 valign=top style='width:114.7pt;border:solid gray 1.0pt;
  border-top:none;mso-border-top-alt:solid gray .75pt;mso-border-alt:solid gray .75pt;
  padding:8.0pt 4.0pt 8.0pt 4.0pt;height:250.15pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>William
  Owen<o:p></o:p></span></p>
  </td>
  <td width=483 valign=top style='width:361.9pt;border-top:none;border-left:
  none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;mso-border-top-alt:
  solid gray .75pt;mso-border-left-alt:solid gray .75pt;mso-border-alt:solid gray .75pt;
  padding:8.0pt 4.0pt 8.0pt 4.0pt;height:250.15pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Wind
  Power Calc:<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Method1:<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Input:
  Latitude, Longitude, # of Wind Turbines, Rotor Diameter<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Output:
  Daily/Monthly/Yearly kWh (kilowatt hours) generated<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Method2:<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Input:
  Latitude, Longitude, # of Wind Turbines, Rotor Diameter,<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Annual
  Power Usage (kWh), Electricity Cost(cents per kWh)<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Output:
  Amount of money saved per year by using wind turbines and<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>the
  Number of wind turbines needed to reduce electricity costs to $0.<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN>The application is deployed at: <a
  href="http://webstrar45.fulton.asu.edu/page3/"><span style='color:#1155CC'>http://webstrar45.fulton.asu.edu/page3/</span></a></span><span
  lang=EN style='font-size:10.5pt;color:#333333'><o:p></o:p></span></p>
  </td>
  <td width=354 valign=top style='width:265.5pt;border-top:none;border-left:
  none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;mso-border-top-alt:
  solid gray .75pt;mso-border-left-alt:solid gray .75pt;mso-border-alt:solid gray .75pt;
  padding:8.0pt 4.0pt 8.0pt 4.0pt;height:250.15pt'>
  <p class=MsoNormal style='line-height:120%;mso-pagination:none;background:
  white;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:432.05pt;mso-height-rule:exactly'><span lang=EN
  style='font-size:10.5pt;line-height:120%;color:#333333'>This service can tell
  a user how much power their Wind Turbine System is<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:120%;mso-pagination:none;background:
  white;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:432.05pt;mso-height-rule:exactly'><span lang=EN
  style='font-size:10.5pt;line-height:120%;color:#333333'>generating.<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:120%;mso-pagination:none;background:
  white;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:432.05pt;mso-height-rule:exactly'><span lang=EN
  style='font-size:10.5pt;line-height:120%;color:#333333'>This service can tell
  a user how much money they are saving by using a<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:120%;mso-pagination:none;background:
  white;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:432.05pt;mso-height-rule:exactly'><span lang=EN
  style='font-size:10.5pt;line-height:120%;color:#333333'>Wind Turbine System.
  It also tells the user how many more wind turbines<o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:120%;mso-pagination:none;background:
  white;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:432.05pt;mso-height-rule:exactly'><span lang=EN
  style='font-size:10.5pt;line-height:120%;color:#333333'>they need to reduce
  their electricity costs to $0.<o:p></o:p></span></p>
  </td>
  <td width=792 valign=top style='width:8.25in;border-top:none;border-left:
  none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;mso-border-top-alt:
  solid gray .75pt;mso-border-left-alt:solid gray .75pt;mso-border-alt:solid gray .75pt;
  padding:8.0pt 4.0pt 8.0pt 4.0pt;height:250.15pt'>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>API
  Used: </span><span lang=EN><a
  href="https://openweathermap.org/api/one-call-api#history"><span
  style='font-size:10.5pt;color:#337AB7;text-decoration:none;text-underline:
  none'>https://openweathermap.org/api/one-call-api#history</span></a></span><span
  lang=EN style='font-size:10.5pt;color:#337AB7'><o:p></o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'><o:p>&nbsp;</o:p></span></p>
  <p class=MsoNormal style='line-height:normal;mso-pagination:none;mso-element:
  frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:432.05pt;
  mso-height-rule:exactly'><span lang=EN style='font-size:10.5pt;color:#333333'>Resources
  Used: </span><span lang=EN><a
  href="https://windexchange.energy.gov/small-wind-guidebook"><span
  style='font-size:10.5pt;color:#337AB7;text-decoration:none;text-underline:
  none'>https://windexchange.energy.gov/small-wind-guidebook</span></a></span><span
  lang=EN style='font-size:10.5pt;color:#333333'><o:p></o:p></span></p>
  </td>
 </tr>
</table>

<p class=MsoNormal><span lang=EN><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><span lang=EN><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><span lang=EN><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><span lang=EN><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><span lang=EN><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><span lang=EN><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><span lang=EN><o:p>&nbsp;</o:p></span></p>

<p class=MsoNormal><span lang=EN><o:p>&nbsp;</o:p></span></p>

</div>

</body>

</html>

    </form>
</body>
</html>
