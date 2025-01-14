.class public final synthetic LO9/H;
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
.method public synthetic constructor <init>(LC7/q;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, LO9/H;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LO9/H;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p2, v1, LO9/H;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    iput-object p3, v1, LO9/H;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Loe/G;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, LO9/H;->a:I

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LO9/H;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p2, v1, LO9/H;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p3, v1, LO9/H;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v0, v5, LO9/H;->a:I

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    new-instance v0, LO6/g$a;

    const/4 v7, 0x6

    iget-object v1, v5, LO9/H;->b:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x7

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LM6/a;

    const/4 v7, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-direct {v0, v1}, LO6/g$a;-><init>(LM6/a;)V

    const/4 v7, 0x6

    iget-object v1, v5, LO9/H;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v1, Lde/l;

    const/4 v7, 0x7

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x7

    iget-object v1, v5, LO9/H;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x2

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object v0

    :pswitch_0
    const/4 v7, 0x6

    new-instance v0, LO9/K;

    const/4 v7, 0x4

    iget-object v1, v5, LO9/H;->d:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v1, Landroidx/compose/material3/SheetState;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2}, LO9/K;-><init>(Landroidx/compose/material3/SheetState;LUd/d;)V

    const/4 v7, 0x4

    const/4 v7, 0x3

    move v3, v7

    iget-object v4, v5, LO9/H;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v4, Loe/G;

    const/4 v7, 0x5

    invoke-static {v4, v2, v2, v0, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v7

    move-object v0, v7

    new-instance v2, LD6/u;

    const/4 v7, 0x6

    iget-object v3, v5, LO9/H;->b:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v2, v4, v1, v3}, LD6/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Loe/x0;->S(Lde/l;)Loe/Z;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object v0

    nop

    const/4 v7, 0x5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
