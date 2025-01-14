.class public final LW7/i;
.super LWd/i;
.source "CreateNewTagBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.tags.CreateNewTagBottomSheet$showKeyboard$1"
    f = "CreateNewTagBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LW7/j;


# direct methods
.method public constructor <init>(LW7/j;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW7/j;",
            "LUd/d<",
            "-",
            "LW7/i;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LW7/i;->a:LW7/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, LW7/i;

    const/4 v3, 0x2

    iget-object v0, v1, LW7/i;->a:LW7/j;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, LW7/i;-><init>(LW7/j;LUd/d;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LW7/i;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LW7/i;

    const/4 v3, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, LW7/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v4, LW7/i;->a:LW7/j;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v6, "input_method"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    const-string v6, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v6, 0x2

    iget-object v1, p1, LW7/j;->f:LV6/I0;

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v1, v1, LV6/I0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    const/4 v6, 0x4

    iget-object v0, p1, LW7/j;->f:LV6/I0;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, v0, LV6/I0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p1, LW7/j;->f:LV6/I0;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v0, LV6/I0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object p1, p1, LW7/j;->f:LV6/I0;

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, p1, LV6/I0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

    return-object p1
.end method
