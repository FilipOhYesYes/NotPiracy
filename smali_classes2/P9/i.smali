.class public final synthetic LP9/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Lde/a;

.field public final synthetic b:LP9/w;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(LP9/w;Landroidx/compose/runtime/MutableState;Lde/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LP9/i;->a:Lde/a;

    const/4 v3, 0x4

    iput-object p1, v0, LP9/i;->b:LP9/w;

    const/4 v2, 0x2

    iput-object p2, v0, LP9/i;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget-object v0, v10, LP9/i;->c:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x4

    invoke-static {v0}, LP9/t;->a(Landroidx/compose/runtime/MutableState;)I

    move-result v12

    move v1, v12

    const/4 v12, 0x3

    move v2, v12

    if-ne v1, v2, :cond_0

    const/4 v12, 0x7

    iget-object v0, v10, LP9/i;->a:Lde/a;

    const/4 v12, 0x6

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const/4 v12, 0x5

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/Number;

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    add-int/2addr v1, v2

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/Number;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    move v0, v12

    iget-object v1, v10, LP9/i;->b:LP9/w;

    const/4 v12, 0x6

    iget-object v3, v1, LP9/w;->c:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x6

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, LP9/c;

    const/4 v12, 0x3

    iget-object v4, v4, LP9/c;->c:Ljava/util/List;

    const/4 v12, 0x1

    check-cast v4, Ljava/util/Collection;

    const/4 v12, 0x5

    invoke-static {v4}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v4, v12

    const/16 v12, 0x19

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x2

    move v7, v12

    iget-object v1, v1, LP9/w;->b:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x7

    const/4 v12, 0x6

    move v8, v12

    if-ne v0, v7, :cond_1

    const/4 v12, 0x5

    const/4 v12, 0x4

    move v0, v12

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, LO9/b;

    const/4 v12, 0x7

    const/16 v12, 0x1b

    move v9, v12

    invoke-static {v7, v6, v6, v9}, LO9/b;->a(LO9/b;ZZI)LO9/b;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v4, v0, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    move v0, v12

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, LO9/b;

    const/4 v12, 0x4

    invoke-static {v7, v6, v2, v5}, LO9/b;->a(LO9/b;ZZI)LO9/b;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v4, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LO9/b;

    const/4 v12, 0x5

    const/16 v12, 0xf

    move v5, v12

    invoke-static {v2, v6, v6, v5}, LO9/b;->a(LO9/b;ZZI)LO9/b;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v4, v8, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LP9/c;

    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LP9/c;

    const/4 v12, 0x1

    invoke-direct {v2, v6, v0, v4}, LP9/c;-><init>(IILjava/util/List;)V

    const/4 v12, 0x1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LO9/b;

    const/4 v12, 0x5

    invoke-static {v0, v2, v2, v5}, LO9/b;->a(LO9/b;ZZI)LO9/b;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v4, v8, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LP9/c;

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LP9/c;

    const/4 v12, 0x3

    invoke-direct {v0, v6, v2, v4}, LP9/c;-><init>(IILjava/util/List;)V

    const/4 v12, 0x3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x7

    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object v0
.end method
