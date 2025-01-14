.class public final synthetic Le8/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Le8/o;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Le8/o;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p3, v0, Le8/o;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v0, v5, Le8/o;->a:I

    const/4 v7, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    iget-object v0, v5, Le8/o;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v0, LI7/o0;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LI7/m0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v3, v8

    invoke-direct {v2, v0, v3}, LI7/m0;-><init>(LI7/o0;LUd/d;)V

    const/4 v7, 0x5

    const/4 v8, 0x3

    move v4, v8

    invoke-static {v1, v3, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    iget-object v2, v5, Le8/o;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v0, v1}, LI7/o0;->b(Z)V

    const/4 v8, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v8, 0x6

    return-object v0

    :pswitch_0
    const/4 v8, 0x7

    iget-object v0, v5, Le8/o;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v0, Lde/l;

    const/4 v8, 0x6

    iget-object v1, v5, Le8/o;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v1, Lh9/b;

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object v0

    :pswitch_1
    const/4 v8, 0x5

    iget-object v0, v5, Le8/o;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v0, Lde/l;

    const/4 v7, 0x3

    iget-object v1, v5, Le8/o;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v1, Lh9/b;

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
