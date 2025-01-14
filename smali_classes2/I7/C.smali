.class public final synthetic LI7/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:LI7/o0;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(LI7/o0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/C;->a:LI7/o0;

    const/4 v2, 0x1

    iput-object p2, v0, LI7/C;->b:Landroidx/compose/runtime/State;

    const/4 v3, 0x4

    iput-object p3, v0, LI7/C;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LI7/C;->b:Landroidx/compose/runtime/State;

    const/4 v8, 0x5

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LI7/f;

    const/4 v8, 0x4

    iget-object v0, v0, LI7/f;->b:LI7/h0;

    const/4 v8, 0x7

    iget-object v0, v0, LI7/h0;->b:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x7

    invoke-static {v0}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, LI7/C;->a:LI7/o0;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LI7/n0;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v3, v1, v0, v4}, LI7/n0;-><init>(LI7/o0;Ljava/util/List;LUd/d;)V

    const/4 v8, 0x3

    const/4 v7, 0x3

    move v0, v7

    invoke-static {v2, v4, v4, v3, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    iget-object v1, v5, LI7/C;->c:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object v0
.end method
