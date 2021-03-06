object WebPreviewForm: TWebPreviewForm
  Left = 417
  Top = 88
  HelpContext = 850
  Caption = 'Documentation'
  ClientHeight = 446
  ClientWidth = 463
  Color = clBtnFace
  ParentFont = True
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object WebBrowser: TWebBrowser
    Left = 0
    Top = 26
    Width = 463
    Height = 420
    HelpContext = 850
    Align = alClient
    TabOrder = 0
    OnCommandStateChange = WebBrowserCommandStateChange
    ExplicitTop = 32
    ControlData = {
      4C000000DA2F0000692B00000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object TBXDock1: TSpTBXDock
    Left = 0
    Top = 0
    Width = 463
    Height = 26
    AllowDrag = False
    DoubleBuffered = True
    object TBXToolbar1: TSpTBXToolbar
      Left = 0
      Top = 0
      DockPos = 0
      FullSize = True
      Images = BrowserImages
      TabOrder = 0
      Caption = 'TBXToolbar1'
      Customizable = False
      object ToolButtonBack: TSpTBXItem
        Hint = 'Go Back'
        ImageIndex = 1
        OnClick = ToolButtonBackClick
      end
      object ToolButtonForward: TSpTBXItem
        Hint = 'Go Forward'
        ImageIndex = 2
        OnClick = ToolButtonForwardClick
      end
      object TBXSeparatorItem1: TSpTBXSeparatorItem
      end
      object TBXItem3: TSpTBXItem
        Hint = 'Stop'
        ImageIndex = 3
        OnClick = ToolButtonStopClick
      end
      object TBXSeparatorItem2: TSpTBXSeparatorItem
      end
      object TBXItem4: TSpTBXItem
        Hint = 'Page Setup'
        ImageIndex = 4
        OnClick = ToolButtonPageSetupClick
      end
      object TBXItem6: TSpTBXItem
        Hint = 'Print Preview'
        ImageIndex = 5
        OnClick = ToolButtonPrintPreviewClick
      end
      object TBXItem5: TSpTBXItem
        Hint = 'Print'
        ImageIndex = 6
        OnClick = ToolButtonPrintClick
      end
      object TBXSeparatorItem4: TSpTBXSeparatorItem
      end
      object TBXItem7: TSpTBXItem
        Hint = 'Save'
        ImageIndex = 7
        OnClick = ToolButtonSaveClick
      end
    end
  end
  object BrowserImages: TVirtualImageList
    DisabledGrayscale = False
    DisabledSuffix = '_Disabled'
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'Browser\Open'
        Disabled = False
        Name = 'Open'
      end
      item
        CollectionIndex = 1
        CollectionName = 'Browser\GoForward'
        Disabled = False
        Name = 'GoForward'
      end
      item
        CollectionIndex = 2
        CollectionName = 'Browser\GoBackword'
        Disabled = False
        Name = 'GoBackword'
      end
      item
        CollectionIndex = 3
        CollectionName = 'Browser\Stop'
        Disabled = False
        Name = 'Stop'
      end
      item
        CollectionIndex = 4
        CollectionName = 'Browser\PageSetup'
        Disabled = False
        Name = 'PageSetup'
      end
      item
        CollectionIndex = 5
        CollectionName = 'Browser\Preview'
        Disabled = False
        Name = 'Preview'
      end
      item
        CollectionIndex = 6
        CollectionName = 'Browser\Print'
        Disabled = False
        Name = 'Print'
      end
      item
        CollectionIndex = 7
        CollectionName = 'Browser\Save'
        Disabled = False
        Name = 'Save'
      end
      item
        CollectionIndex = 8
        CollectionName = 'Browser\Home'
        Disabled = False
        Name = 'Home'
      end
      item
        CollectionIndex = 9
        CollectionName = 'Browser\Item10'
        Disabled = False
        Name = 'Item10'
      end>
    ImageCollection = CommandsDataModule.icBrowserImages
    Left = 40
    Top = 96
  end
end
