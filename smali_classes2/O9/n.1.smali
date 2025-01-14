.class public final synthetic LO9/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD7/y;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LO9/n;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LO9/n;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v1, LO9/n;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    iput-object p3, v1, LO9/n;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(LX7/j;Landroid/view/View;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, LO9/n;->a:I

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LO9/n;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p2, v1, LO9/n;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p3, v1, LO9/n;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LO9/n;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v1, v4, LO9/n;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v2, v4, LO9/n;->b:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x3

    iget v3, v4, LO9/n;->a:I

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x2

    invoke-static {v2}, LX7/j;->Z0(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    move v3, v6

    check-cast v1, LX7/j;

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v7, "input_method"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    const-string v7, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v6, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x2

    move v2, v7

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x2

    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object v0

    :pswitch_0
    const/4 v6, 0x3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x3

    sget v2, LO9/k;->b:I

    const/4 v7, 0x1

    check-cast v0, Landroidx/compose/runtime/State;

    const/4 v6, 0x6

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LO9/f;

    const/4 v6, 0x6

    check-cast v1, Lde/l;

    const/4 v7, 0x5

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object v0

    nop

    const/4 v7, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
