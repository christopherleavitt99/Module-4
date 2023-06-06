%% This is an -*- erlang -*- file.
%%
%% %CopyrightBegin%
%%
%% Copyright Ericsson AB 2010-2023. All Rights Reserved.
%%
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%%     http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.
%%
%% %CopyrightEnd%

{application, wx,
 [{description, "Yet another graphics system"},
  {vsn, "2.3"},
  {modules,
   [
    %% Generated modules
  wxGLCanvas, wxWebViewEvent, wxStaticBoxSizer, wxUpdateUIEvent, wxIcon, wxBitmapButton, wxImage, wxGraphicsContext, wxPreviewFrame, wxCheckListBox, wxColourData, wxEvtHandler, wxFileDialog, wxFlexGridSizer, wxPrintDialogData, wxAuiNotebook, wxMouseCaptureChangedEvent, wxDCOverlay, wxClipboardTextEvent, wxDisplay, wxChoicebook, wxSystemOptions, wxNotificationMessage, wxGridCellFloatRenderer, wxWindowDC, wxGLContext, wxColourDialog, wxHtmlLinkEvent, wxStatusBar, wxInitDialogEvent, wxXmlResource, wxTaskBarIconEvent, wxPrintout, wxSysColourChangedEvent, wxListCtrl, wxLocale, wxGraphicsMatrix, wxBitmap, wxSizerItem, wxGridCellBoolRenderer, wxDC, wxPasswordEntryDialog, wxNavigationKeyEvent, wxGraphicsRenderer, wxMouseCaptureLostEvent, wxTextEntryDialog, wxIdleEvent, wxGraphicsBrush, wxStyledTextCtrl, wxListItem, wxSpinCtrl, wxMDIClientWindow, wxMDIChildFrame, wxStdDialogButtonSizer, wxFontPickerEvent, wxPrintData, wxDirPickerCtrl, wxKeyEvent, wxEvent, wxRadioBox, wxGridCellEditor, wxPalette, wxTreebook, wxLogNull, wxTextAttr, wxCalendarCtrl, wxAuiDockArt, wxWindowDestroyEvent, wxSetCursorEvent, wxChoice, wxControl, wxToggleButton, wxGraphicsFont, wxStaticText, wxIconizeEvent, wxJoystickEvent, wxStaticBitmap, wxFontPickerCtrl, wxGridBagSizer, wxListbook, wxGridSizer, wxScrollEvent, wxWindowCreateEvent, wxGridCellFloatEditor, wxStyledTextEvent, wxPrintDialog, wxBufferedDC, wxTextCtrl, wxMaximizeEvent, wxDateEvent, wxGridCellAttr, wxCalendarEvent, wxGauge, wxAuiManagerEvent, wxGridCellTextEditor, wxDataObject, wxShowEvent, wxPrintPreview, wxFindReplaceDialog, wxScrollWinEvent, wxFrame, wxGridCellStringRenderer, wxTextDataObject, wxGraphicsPath, wxStaticLine, wxMiniFrame, wxListEvent, wxDialog, wxBrush, wxTopLevelWindow, wxPaintDC, wxScreenDC, wxPopupWindow, wxChildFocusEvent, wxColourPickerCtrl, wxFilePickerCtrl, wxPostScriptDC, wxGrid, wxAuiSimpleTabArt, wxSashEvent, wxScrolledWindow, wxSizerFlags, wxMask, wxFontData, wxSplitterEvent, wxScrollBar, wxBookCtrlEvent, wxMenuEvent, wxCheckBox, wxHtmlWindow, wxIconBundle, wxListItemAttr, wxMirrorDC, wxAuiManager, wxFileDirPickerEvent, wxBoxSizer, wxClipboard, wxMouseEvent, wxDirDialog, wxMenu, wxSashWindow, wxAuiPaneInfo, wxPaintEvent, wxSplitterWindow, wxProgressDialog, wxGridCellNumberEditor, wxListBox, wxActivateEvent, wxColourPickerEvent, wxMenuItem, wxCursor, wxMessageDialog, wxButton, wxMenuBar, wxDisplayChangedEvent, wxToolBar, wxGraphicsPen, wxGridCellNumberRenderer, wxPaletteChangedEvent, wxArtProvider, wxHtmlEasyPrinting, wxNotebook, wxBufferedPaintDC, wxTreeCtrl, wxFindReplaceData, wxMoveEvent, wxFontDialog, wxGraphicsGradientStops, wxContextMenuEvent, wxLayoutAlgorithm, wxGridCellBoolEditor, wxMultiChoiceDialog, wxOverlay, wxSizeEvent, wxComboBox, wxCommandEvent, wxBookCtrlBase, wxGridCellRenderer, wxBitmapDataObject, wxDatePickerCtrl, wxFocusEvent, wxGridCellChoiceEditor, wxImageList, wxNotifyEvent, wxToolTip, wxSlider, wxQueryNewPaletteEvent, wxPanel, wxSizer, wxGBSizerItem, wxPen, wxAuiNotebookEvent, wxPageSetupDialogData, wxSplashScreen, wxToolbook, wxTaskBarIcon, wxPopupTransientWindow, wxGCDC, wxAcceleratorEntry, wxRadioButton, wxPickerBase, wxCloseEvent, wxCalendarDateAttr, wxMemoryDC, wxCaret, wxAcceleratorTable, wxFileDataObject, wxListView, wxMDIParentFrame, wxPreviewControlBar, wxHelpEvent, wxGenericDirCtrl, wxFont, wxEraseEvent, wxControlWithItems, wxSystemSettings, wxWindow, wxTreeEvent, wxDropFilesEvent, wxSpinEvent, wxSingleChoiceDialog, wxPrinter, wxAuiTabArt, wxRegion, wxClientDC, wxSpinButton, wxPageSetupDialog, wxSashLayoutWindow, wxGraphicsObject, wxWebView, wxGridEvent, wxStaticBox, wx_misc, wxPreviewCanvas, glu, gl,
    %% Handcrafted modules
    wx,
    wx_object,
    wxe_master,
    wxe_server,
    wxe_util
   ]},
  {registered, []},
  {applications, [stdlib, kernel]},
  {env, []},
  {runtime_dependencies, ["stdlib-5.0","kernel-8.0","erts-12.0"]}
 ]}.
