.class Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;
.super Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;
.source "ComposeInputMethodManager.android.kt"


# instance fields
.field private baseInputConnection:Landroid/view/inputmethod/BaseInputConnection;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;->baseInputConnection:Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;->baseInputConnection:Landroid/view/inputmethod/BaseInputConnection;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
