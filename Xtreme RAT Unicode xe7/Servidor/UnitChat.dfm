object FormChat: TFormChat
  Left = 716
  Top = 136
  Width = 508
  Height = 407
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  Caption = 'Xtreme RAT'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object GradientPanel1: TKOLGradientPanel
    Tag = 0
    Left = 2
    Top = 2
    Width = 488
    Height = 365
    HelpContext = 0
    IgnoreDefault = False
    AnchorLeft = False
    AnchorTop = False
    AnchorRight = False
    AnchorBottom = False
    AcceptChildren = False
    MouseTransparent = False
    TabOrder = 3
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caClient
    CenterOnParent = False
    Ctl3D = True
    Color = clBtnFace
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -11
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'Tahoma'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    Font.FontQuality = fqDefault
    parentFont = True
    EraseBackground = False
    Localizy = loForm
    Transparent = False
    Color1 = 16382457
    Color2 = 9671571
    GradientStyle = gsVertical
    GradientLayout = glTop
    Border = 2
    MarginTop = 0
    MarginBottom = 0
    MarginLeft = 0
    MarginRight = 0
    HasBorder = True
    DesignSize = (
      488
      365)
    object Label1: TKOLLabel
      Tag = 0
      Left = 8
      Top = 265
      Width = 127
      Height = 14
      HelpContext = 0
      IgnoreDefault = False
      AnchorLeft = False
      AnchorTop = False
      AnchorRight = False
      AnchorBottom = True
      AcceptChildren = False
      MouseTransparent = False
      TabOrder = -1
      MinWidth = 0
      MinHeight = 0
      MaxWidth = 0
      MaxHeight = 0
      PlaceDown = False
      PlaceRight = False
      PlaceUnder = False
      Visible = True
      Enabled = True
      DoubleBuffered = False
      Align = caNone
      CenterOnParent = False
      Caption = 'Type your message here: '
      Ctl3D = True
      Color = clBtnFace
      parentColor = False
      Font.Color = clWindowText
      Font.FontStyle = []
      Font.FontHeight = -11
      Font.FontWidth = 0
      Font.FontWeight = 0
      Font.FontName = 'Tahoma'
      Font.FontOrientation = 0
      Font.FontCharset = 1
      Font.FontPitch = fpDefault
      Font.FontQuality = fqDefault
      parentFont = False
      EraseBackground = False
      Localizy = loForm
      Transparent = True
      TextAlign = taLeft
      VerticalAlign = vaTop
      wordWrap = False
      autoSize = True
      Brush.Color = clBtnFace
      Brush.BrushStyle = bsSolid
      ShowAccelChar = False
      windowed = True
    end
    object EditBox1: TKOLEditBox
      Tag = 0
      Left = 8
      Top = 282
      Width = 470
      Height = 22
      HelpContext = 0
      IgnoreDefault = False
      AnchorLeft = True
      AnchorTop = False
      AnchorRight = True
      AnchorBottom = True
      AcceptChildren = False
      MouseTransparent = False
      TabOrder = 0
      MinWidth = 0
      MinHeight = 0
      MaxWidth = 0
      MaxHeight = 0
      PlaceDown = False
      PlaceRight = False
      PlaceUnder = False
      Visible = True
      Enabled = True
      DoubleBuffered = False
      Align = caNone
      CenterOnParent = False
      Ctl3D = True
      Color = clWindow
      parentColor = False
      Font.Color = clWindowText
      Font.FontStyle = []
      Font.FontHeight = -11
      Font.FontWidth = 0
      Font.FontWeight = 0
      Font.FontName = 'Tahoma'
      Font.FontOrientation = 0
      Font.FontCharset = 1
      Font.FontPitch = fpDefault
      Font.FontQuality = fqDefault
      parentFont = True
      EraseBackground = False
      Localizy = loForm
      Transparent = False
      Text = 'EditBox1'
      Options = []
      TabStop = True
      OnChar = EditBox1KeyChar
      OnKeyChar = EditBox1KeyChar
      OnEnter = EditBox1Enter
      OnLeave = EditBox1Leave
      TextAlign = taLeft
      autoSize = False
      HasBorder = True
      EditTabChar = False
      Brush.Color = clWindow
      Brush.BrushStyle = bsSolid
      windowed = True
      Unicode = True
    end
    object Label2: TKOLLabel
      Tag = 0
      Left = -66
      Top = 314
      Width = 553
      Height = 11
      HelpContext = 0
      IgnoreDefault = False
      AnchorLeft = False
      AnchorTop = False
      AnchorRight = True
      AnchorBottom = True
      AcceptChildren = False
      MouseTransparent = False
      TabOrder = -1
      MinWidth = 0
      MinHeight = 0
      MaxWidth = 0
      MaxHeight = 0
      PlaceDown = False
      PlaceRight = False
      PlaceUnder = False
      Visible = True
      Enabled = True
      DoubleBuffered = False
      Align = caNone
      CenterOnParent = False
      Ctl3D = True
      Color = 2853987
      parentColor = False
      Font.Color = clWindowText
      Font.FontStyle = []
      Font.FontHeight = -11
      Font.FontWidth = 0
      Font.FontWeight = 0
      Font.FontName = 'Tahoma'
      Font.FontOrientation = 0
      Font.FontCharset = 1
      Font.FontPitch = fpDefault
      Font.FontQuality = fqDefault
      parentFont = True
      EraseBackground = False
      Localizy = loForm
      Transparent = False
      TextAlign = taLeft
      VerticalAlign = vaTop
      wordWrap = False
      autoSize = False
      Brush.Color = 2853987
      Brush.BrushStyle = bsSolid
      ShowAccelChar = False
      windowed = True
    end
    object Button1: TKOLButton
      Tag = 0
      Left = 8
      Top = 333
      Width = 64
      Height = 25
      HelpContext = 0
      IgnoreDefault = True
      AnchorLeft = True
      AnchorTop = False
      AnchorRight = False
      AnchorBottom = True
      AcceptChildren = False
      MouseTransparent = False
      TabOrder = 1
      MinWidth = 0
      MinHeight = 0
      MaxWidth = 0
      MaxHeight = 0
      PlaceDown = False
      PlaceRight = False
      PlaceUnder = False
      Visible = True
      Enabled = True
      DoubleBuffered = False
      Align = caNone
      CenterOnParent = False
      Caption = 'Save'
      Ctl3D = True
      Color = clBtnFace
      parentColor = False
      Font.Color = clWindowText
      Font.FontStyle = []
      Font.FontHeight = -11
      Font.FontWidth = 0
      Font.FontWeight = 0
      Font.FontName = 'Tahoma'
      Font.FontOrientation = 0
      Font.FontCharset = 1
      Font.FontPitch = fpDefault
      Font.FontQuality = fqDefault
      parentFont = True
      OnClick = Button1Click
      EraseBackground = False
      Localizy = loForm
      Border = 2
      TextAlign = taCenter
      VerticalAlign = vaCenter
      TabStop = True
      autoSize = False
      DefaultBtn = False
      CancelBtn = False
      windowed = True
      Flat = False
      WordWrap = False
      LikeSpeedButton = False
    end
    object Button2: TKOLButton
      Tag = 0
      Left = 333
      Top = 333
      Width = 64
      Height = 25
      HelpContext = 0
      IgnoreDefault = True
      AnchorLeft = False
      AnchorTop = False
      AnchorRight = True
      AnchorBottom = True
      AcceptChildren = False
      MouseTransparent = False
      TabOrder = 2
      MinWidth = 0
      MinHeight = 0
      MaxWidth = 0
      MaxHeight = 0
      PlaceDown = False
      PlaceRight = False
      PlaceUnder = False
      Visible = True
      Enabled = True
      DoubleBuffered = False
      Align = caNone
      CenterOnParent = False
      Caption = 'Send'
      Ctl3D = True
      Color = clBtnFace
      parentColor = False
      Font.Color = clWindowText
      Font.FontStyle = []
      Font.FontHeight = -11
      Font.FontWidth = 0
      Font.FontWeight = 0
      Font.FontName = 'Tahoma'
      Font.FontOrientation = 0
      Font.FontCharset = 1
      Font.FontPitch = fpDefault
      Font.FontQuality = fqDefault
      parentFont = True
      OnClick = Button2Click
      EraseBackground = False
      Localizy = loForm
      Border = 2
      TextAlign = taCenter
      VerticalAlign = vaCenter
      TabStop = True
      autoSize = False
      DefaultBtn = False
      CancelBtn = False
      windowed = True
      Flat = False
      WordWrap = False
      LikeSpeedButton = False
    end
    object Button3: TKOLButton
      Tag = 0
      Left = 413
      Top = 333
      Width = 64
      Height = 25
      HelpContext = 0
      IgnoreDefault = True
      AnchorLeft = False
      AnchorTop = False
      AnchorRight = True
      AnchorBottom = True
      AcceptChildren = False
      MouseTransparent = False
      TabOrder = 3
      MinWidth = 0
      MinHeight = 0
      MaxWidth = 0
      MaxHeight = 0
      PlaceDown = False
      PlaceRight = False
      PlaceUnder = False
      Visible = True
      Enabled = True
      DoubleBuffered = False
      Align = caNone
      CenterOnParent = False
      Caption = 'Close'
      Ctl3D = True
      Color = clBtnFace
      parentColor = False
      Font.Color = clWindowText
      Font.FontStyle = []
      Font.FontHeight = -11
      Font.FontWidth = 0
      Font.FontWeight = 0
      Font.FontName = 'Tahoma'
      Font.FontOrientation = 0
      Font.FontCharset = 1
      Font.FontPitch = fpDefault
      Font.FontQuality = fqDefault
      parentFont = True
      OnClick = Button3Click
      EraseBackground = False
      Localizy = loForm
      Border = 2
      TextAlign = taCenter
      VerticalAlign = vaCenter
      TabStop = True
      autoSize = False
      DefaultBtn = False
      CancelBtn = False
      windowed = True
      Flat = False
      WordWrap = False
      LikeSpeedButton = False
    end
    object Memo1: TKOLMemo
      Tag = 0
      Left = 8
      Top = 24
      Width = 470
      Height = 232
      HelpContext = 0
      IgnoreDefault = True
      AnchorLeft = True
      AnchorTop = True
      AnchorRight = True
      AnchorBottom = True
      AcceptChildren = False
      MouseTransparent = False
      TabOrder = 4
      MinWidth = 0
      MinHeight = 0
      MaxWidth = 0
      MaxHeight = 0
      PlaceDown = False
      PlaceRight = False
      PlaceUnder = False
      Visible = True
      Enabled = True
      DoubleBuffered = True
      Align = caNone
      CenterOnParent = False
      Ctl3D = True
      Color = clWindow
      parentColor = False
      Font.Color = clWindowText
      Font.FontStyle = []
      Font.FontHeight = -11
      Font.FontWidth = 0
      Font.FontWeight = 0
      Font.FontName = 'Tahoma'
      Font.FontOrientation = 0
      Font.FontCharset = 1
      Font.FontPitch = fpDefault
      Font.FontQuality = fqDefault
      parentFont = True
      EraseBackground = False
      Localizy = loForm
      Transparent = False
      Text.Strings = (
        'Memo1')
      TextAlign = taLeft
      TabStop = True
      Options = [eo_Readonly]
      HasBorder = True
      EditTabChar = False
      Brush.Color = clWindow
      Brush.BrushStyle = bsSolid
      OverrideScrollbars = False
      Unicode = True
    end
    object Label3: TKOLLabel
      Tag = 0
      Left = 8
      Top = 5
      Width = 67
      Height = 14
      HelpContext = 0
      IgnoreDefault = False
      AnchorLeft = False
      AnchorTop = False
      AnchorRight = False
      AnchorBottom = False
      AcceptChildren = False
      MouseTransparent = False
      TabOrder = -1
      MinWidth = 0
      MinHeight = 0
      MaxWidth = 0
      MaxHeight = 0
      PlaceDown = False
      PlaceRight = False
      PlaceUnder = False
      Visible = True
      Enabled = True
      DoubleBuffered = False
      Align = caNone
      CenterOnParent = False
      Caption = 'Chat history: '
      Ctl3D = True
      Color = clBtnFace
      parentColor = False
      Font.Color = clWindowText
      Font.FontStyle = []
      Font.FontHeight = -11
      Font.FontWidth = 0
      Font.FontWeight = 0
      Font.FontName = 'Tahoma'
      Font.FontOrientation = 0
      Font.FontCharset = 1
      Font.FontPitch = fpDefault
      Font.FontQuality = fqDefault
      parentFont = False
      EraseBackground = False
      Localizy = loForm
      Transparent = True
      TextAlign = taLeft
      VerticalAlign = vaTop
      wordWrap = False
      autoSize = True
      Brush.Color = clBtnFace
      Brush.BrushStyle = bsSolid
      ShowAccelChar = False
      windowed = True
    end
  end
  object KOLProj: TKOLProject
    Locked = False
    Localizy = False
    projectName = 'servidor'
    projectDest = 'servidor'
    sourcePath = 'C:\Users\Rafael\Desktop\Xtreme RAT Unicode\Servidor\'
    outdcuPath = 'C:\Users\Rafael\Desktop\Xtreme RAT Unicode\Servidor\'
    dprResource = True
    protectFiles = True
    showReport = False
    isKOLProject = True
    autoBuild = True
    autoBuildDelay = 500
    BUILD = False
    consoleOut = False
    SupportAnsiMnemonics = 0
    PaintType = ptWYSIWIG
    ShowHint = False
    ReportDetailed = False
    GeneratePCode = False
    NewIF = True
    DefaultFont.Color = clWindowText
    DefaultFont.FontStyle = []
    DefaultFont.FontHeight = 0
    DefaultFont.FontWidth = 0
    DefaultFont.FontWeight = 0
    DefaultFont.FontName = 'System'
    DefaultFont.FontOrientation = 0
    DefaultFont.FontCharset = 1
    DefaultFont.FontPitch = fpDefault
    DefaultFont.FontQuality = fqDefault
    FormCompactDisabled = False
    Left = 96
    Top = 88
  end
  object KOLForm: TKOLForm
    Tag = 0
    ForceIcon16x16 = False
    Caption = 'Xtreme RAT'
    Visible = False
    OnClose = KOLFormClose
    AllBtnReturnClick = False
    Tabulate = False
    TabulateEx = False
    UnitSourcePath = 'C:\Users\Rafael\Desktop\Xtreme RAT Unicode\Servidor\'
    Locked = False
    formUnit = 'Unit1'
    formMain = True
    Enabled = True
    defaultSize = False
    defaultPosition = False
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    HasBorder = True
    HasCaption = True
    StayOnTop = False
    CanResize = False
    CenterOnScreen = True
    Ctl3D = True
    WindowState = wsNormal
    minimizeIcon = True
    maximizeIcon = True
    closeIcon = True
    helpContextIcon = False
    borderStyle = fbsDialog
    HelpContext = 0
    Color = clBtnFace
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = -11
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'Tahoma'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    Font.FontQuality = fqDefault
    FontDefault = False
    Brush.Color = clBtnFace
    Brush.BrushStyle = bsSolid
    DoubleBuffered = True
    PreventResizeFlicks = False
    Transparent = False
    AlphaBlend = 255
    Border = 2
    MarginLeft = 0
    MarginRight = 0
    MarginTop = 0
    MarginBottom = 0
    MinimizeNormalAnimated = False
    RestoreNormalMaximized = False
    zOrderChildren = False
    statusSizeGrip = True
    Localizy = False
    ShowHint = False
    KeyPreview = False
    OnShow = KOLFormShow
    EraseBackground = False
    supportMnemonics = False
    FormCompact = False
    GenerateCtlNames = False
    Unicode = True
    OverrideScrollbars = False
    AssignTabOrders = False
    Left = 136
    Top = 88
  end
  object OpenSaveDialog1: TKOLOpenSaveDialog
    Options = [OSCreatePrompt, OSFileMustExist, OSHideReadonly, OSOverwritePrompt, OSPathMustExist]
    NoPlaceBar = False
    FilterIndex = 0
    OpenDialog = True
    Localizy = loForm
    Left = 176
    Top = 88
  end
end