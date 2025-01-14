.class public final synthetic LD6/u;
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

    iput p1, v0, LD6/u;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LD6/u;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p3, v0, LD6/u;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget v0, v6, LD6/u;->a:I

    const/4 v9, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v8, 0x3

    iget-object p1, v6, LD6/u;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast p1, Landroidx/compose/material3/SheetState;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_0

    const/4 v8, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    iget-object v0, v6, LD6/u;->c:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x3

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1

    :pswitch_0
    const/4 v9, 0x4

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v8, 0x4

    const-string v9, "$this$LazyColumn"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v0, v6, LD6/u;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v0, Landroidx/compose/runtime/State;

    const/4 v9, 0x3

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    new-instance v3, LD6/w;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v3, v1, v4}, LD6/w;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    new-instance v4, LD6/x;

    const/4 v8, 0x4

    iget-object v5, v6, LD6/u;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v5, Landroid/content/Context;

    const/4 v9, 0x7

    invoke-direct {v4, v1, v0, v5}, LD6/x;-><init>(Ljava/util/List;Landroidx/compose/runtime/State;Landroid/content/Context;)V

    const/4 v9, 0x7

    const v0, -0x410876af

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v1, v9

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v0, v8

    const/4 v9, 0x0

    move v1, v9

    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    const/4 v9, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
