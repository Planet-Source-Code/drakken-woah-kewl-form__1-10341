VERSION 5.00
Object = "{FAE1731F-430A-11D4-B183-D1B9690DF016}#22.0#0"; "FORMINDIVIDUAL.OCX"
Begin VB.Form movefrmfrm 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   7650
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   Picture         =   "movefrmfrm.frx":0000
   ScaleHeight     =   7650
   ScaleWidth      =   4560
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin FormIndividual.IndForm IndForm1 
      Left            =   2520
      Top             =   1560
      _ExtentX        =   873
      _ExtentY        =   873
   End
   Begin VB.Image Image1 
      Height          =   7560
      Left            =   0
      Picture         =   "movefrmfrm.frx":6CA62
      Top             =   0
      Width           =   4260
   End
End
Attribute VB_Name = "movefrmfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Formen = IndForm1.Bitmap2Form(Me.Picture, vbBlack)
End Sub
Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    FormDrag Me
    End Sub
Private Sub Label1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    FormDrag Me
    End Sub
Private Sub Image1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    FormDrag Me
    End Sub
