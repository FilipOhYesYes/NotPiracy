.class public final synthetic LX7/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:LX7/j;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:LR7/Y;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(LX7/j;Landroid/view/View;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;LR7/Y;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX7/p;->a:LX7/j;

    const/4 v2, 0x5

    iput-object p2, v0, LX7/p;->b:Landroid/view/View;

    const/4 v2, 0x4

    iput-object p3, v0, LX7/p;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    iput-object p4, v0, LX7/p;->d:Landroidx/compose/runtime/State;

    const/4 v3, 0x5

    iput-object p5, v0, LX7/p;->e:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    iput-object p6, v0, LX7/p;->f:LR7/Y;

    const/4 v2, 0x7

    iput-object p7, v0, LX7/p;->l:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    iput-object p8, v0, LX7/p;->m:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LX7/p;->c:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x3

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    if-nez v1, :cond_0

    const/4 v9, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x5

    iget-object v1, v6, LX7/p;->d:Landroidx/compose/runtime/State;

    const/4 v8, 0x3

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_1
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    move-object v4, v2

    check-cast v4, LP7/d;

    const/4 v9, 0x5

    iget-object v4, v4, LP7/d;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v5, v6, LX7/p;->e:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x2

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    move-object v2, v3

    :goto_0
    check-cast v2, LP7/d;

    const/4 v9, 0x6

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v2, v1}, LP7/d;->a(LP7/d;Ljava/lang/String;)LP7/d;

    move-result-object v8

    move-object v1, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    const/4 v8, 0x2

    iget-object v2, v6, LX7/p;->f:LR7/Y;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v8

    move-object v4, v8

    new-instance v5, LR7/q0;

    const/4 v9, 0x2

    invoke-direct {v5, v2, v1, v3}, LR7/q0;-><init>(LR7/Y;LP7/d;LUd/d;)V

    const/4 v9, 0x5

    const/4 v8, 0x3

    move v1, v8

    invoke-static {v4, v3, v3, v5, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object v1, v6, LX7/p;->l:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x2

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_4

    const/4 v8, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->f:LT8/b;

    const/4 v8, 0x5

    iget-object v1, v0, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x2

    const-string v9, "defaultTemplateEdited"

    move-object v2, v9

    const/4 v8, 0x1

    move v3, v8

    invoke-static {v1, v2, v3}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    iget-object v0, v0, LT8/b;->u:Ljava/util/ArrayList;

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LT8/b$e;

    const/4 v9, 0x1

    invoke-interface {v1, v3}, LT8/b$e;->a(Z)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x5

    iget-object v1, v6, LX7/p;->m:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v0, v6, LX7/p;->a:LX7/j;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-string v8, "input_method"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    const-string v9, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v9, 0x7

    iget-object v1, v6, LX7/p;->b:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    const/4 v9, 0x2

    move v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    :goto_3
    return-object v0
.end method
