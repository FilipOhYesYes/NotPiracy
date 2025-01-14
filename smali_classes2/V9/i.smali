.class public final synthetic LV9/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p5, v0, LV9/i;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV9/i;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v0, LV9/i;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, v0, LV9/i;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p4, v0, LV9/i;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LV9/i;->a:I

    const/4 v11, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x4

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v10, 0x2

    const-string v9, "$this$LazyColumn"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    sget-object v4, Lk8/b;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v11, 0x3

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x3

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v11, 0x2

    new-instance v0, LC6/i;

    const/4 v11, 0x6

    iget-object v1, p0, LV9/i;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v11, 0x1

    const/4 v9, 0x1

    move v2, v9

    invoke-direct {v0, v1, v2}, LC6/i;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const v1, -0x3ff0ed46

    const/4 v11, 0x5

    const/4 v9, 0x1

    move v7, v9

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x0

    move v2, v9

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v11, 0x7

    new-instance v0, Lk8/p;

    const/4 v10, 0x6

    iget-object v1, p0, LV9/i;->c:Ljava/lang/Object;

    const/4 v10, 0x6

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    const/4 v11, 0x4

    invoke-direct {v0, v8}, Lk8/p;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x7

    const v1, 0x1ca14e3b

    const/4 v10, 0x2

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v4, v9

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v10, 0x7

    sget-object v4, Lk8/b;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v11, 0x3

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x3

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v10, 0x4

    sget-object v4, Lk8/b;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x3

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v11, 0x3

    new-instance v0, Lk8/r;

    const/4 v10, 0x4

    iget-object v1, p0, LV9/i;->d:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v11, 0x7

    invoke-direct {v0, v8, v1}, Lk8/r;-><init>(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    const/4 v10, 0x3

    const v1, 0x325800be

    const/4 v11, 0x6

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v4, v9

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v11, 0x6

    new-instance v0, Lk8/s;

    const/4 v11, 0x7

    invoke-direct {v0, v8}, Lk8/s;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    const v1, -0x7115c3c1

    const/4 v11, 0x4

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v4, v9

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v11, 0x6

    new-instance v0, Lk8/t;

    const/4 v10, 0x3

    iget-object v1, p0, LV9/i;->e:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast v1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v10, 0x3

    invoke-direct {v0, v1}, Lk8/t;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    const/4 v10, 0x3

    const v1, -0x14838840

    const/4 v11, 0x2

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v4, v9

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v10, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x2

    return-object p1

    :pswitch_0
    const/4 v11, 0x4

    new-instance p1, LPd/w;

    const/4 v11, 0x1

    iget-object v0, p0, LV9/i;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget-object v1, p0, LV9/i;->d:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v1, Landroidx/lifecycle/LiveData;

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget-object v2, p0, LV9/i;->e:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v2, Landroidx/lifecycle/LiveData;

    const/4 v10, 0x3

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    invoke-direct {p1, v0, v1, v2}, LPd/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object v0, p0, LV9/i;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
