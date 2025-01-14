.class public final synthetic LP6/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LP6/s;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LP6/s;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, v0, LP6/s;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v0, v5, LP6/s;->a:I

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v7, 0x7

    const-string v7, "$this$LazyColumn"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, v5, LP6/s;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Landroidx/compose/runtime/State;

    const/4 v7, 0x3

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    new-instance v2, Ld6/f;

    const/4 v7, 0x5

    invoke-direct {v2, v0}, Ld6/f;-><init>(Ljava/util/List;)V

    const/4 v7, 0x1

    new-instance v3, Ld6/g;

    const/4 v7, 0x6

    iget-object v4, v5, LP6/s;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x6

    invoke-direct {v3, v0, v4}, Ld6/g;-><init>(Ljava/util/List;Landroid/content/Context;)V

    const/4 v7, 0x5

    const v0, -0x410876af

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v4, v7

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    const/4 v7, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object p1

    :pswitch_0
    const/4 v7, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x5

    iget-object p1, v5, LP6/s;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Landroidx/compose/material3/SheetState;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_0

    const/4 v7, 0x5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    iget-object v0, v5, LP6/s;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x7

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1

    nop

    const/4 v7, 0x6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
