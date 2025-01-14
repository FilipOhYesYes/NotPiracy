.class public final Landroidx/compose/ui/text/input/InputMethodManagerImpl;
.super Ljava/lang/Object;
.source "InputMethodManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/InputMethodManager;


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final imm$delegate:LPd/l;

.field private final softwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, LPd/n;->b:LPd/n;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;-><init>(Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:LPd/l;

    .line 18
    .line 19
    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->softwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getView$p(Landroidx/compose/ui/text/input/InputMethodManagerImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public hideSoftInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->softwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public restartInput()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showSoftInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->softwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateSelection(IIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
