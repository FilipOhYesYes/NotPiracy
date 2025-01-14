.class public final synthetic LX7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:LR7/Y;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;LR7/Y;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LX7/m;->a:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    iput-object p2, v0, LX7/m;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x4

    iput-object p3, v0, LX7/m;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    iput-object p4, v0, LX7/m;->d:LR7/Y;

    const/4 v2, 0x4

    iput-object p5, v0, LX7/m;->e:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    const/4 v7, 0x4

    const-string v7, "$this$KeyboardActions"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object p1, v5, LX7/m;->a:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, LX7/m;->b:Landroidx/compose/runtime/State;

    const/4 v7, 0x6

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_1
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v3, v1

    check-cast v3, LP7/d;

    const/4 v7, 0x3

    iget-object v3, v3, LP7/d;->a:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v4, v5, LX7/m;->c:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x7

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    move-object v1, v2

    :goto_0
    check-cast v1, LP7/d;

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v1, p1}, LP7/d;->a(LP7/d;Ljava/lang/String;)LP7/d;

    move-result-object v7

    move-object p1, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    const/4 v7, 0x3

    iget-object v0, v5, LX7/m;->d:LR7/Y;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v1, v7

    new-instance v3, LR7/q0;

    const/4 v7, 0x1

    invoke-direct {v3, v0, p1, v2}, LR7/q0;-><init>(LR7/Y;LP7/d;LUd/d;)V

    const/4 v7, 0x1

    const/4 v7, 0x3

    move p1, v7

    invoke-static {v1, v2, v2, v3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_4
    const/4 v7, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    iget-object v0, v5, LX7/m;->e:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    :goto_2
    return-object p1
.end method
