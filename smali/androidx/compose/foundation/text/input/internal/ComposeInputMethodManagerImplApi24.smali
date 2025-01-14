.class Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;
.super Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;
.source "ComposeInputMethodManager.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/f;->d(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
