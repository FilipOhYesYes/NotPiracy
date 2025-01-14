.class public final synthetic LN9/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:LJ/l;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(LJ/m;Landroidx/compose/runtime/MutableState;JLandroid/content/Context;ZLandroidx/compose/runtime/State;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN9/i;->a:LJ/l;

    const/4 v2, 0x5

    iput-object p2, v0, LN9/i;->b:Landroidx/compose/runtime/State;

    const/4 v3, 0x7

    iput-wide p3, v0, LN9/i;->c:J

    const/4 v3, 0x5

    iput-object p5, v0, LN9/i;->d:Landroid/content/Context;

    const/4 v3, 0x6

    iput-boolean p6, v0, LN9/i;->e:Z

    const/4 v2, 0x4

    iput-object p7, v0, LN9/i;->f:Landroidx/compose/runtime/State;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v11, 0x6

    const-string v9, "$this$LazyColumn"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    sget-object v3, LN9/a;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v11, 0x7

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x3

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v11, 0x6

    new-instance v0, LN9/j;

    const/4 v12, 0x4

    iget-object v1, p0, LN9/i;->a:LJ/l;

    const/4 v10, 0x2

    check-cast v1, LJ/m;

    const/4 v12, 0x4

    invoke-direct {v0, v1}, LN9/j;-><init>(LJ/m;)V

    const/4 v12, 0x4

    const v1, -0x1d67bbcb

    const/4 v10, 0x6

    const/4 v9, 0x1

    move v6, v9

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x0

    move v1, v9

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v10, 0x5

    new-instance v0, LN9/k;

    const/4 v12, 0x5

    iget-object v7, p0, LN9/i;->b:Landroidx/compose/runtime/State;

    const/4 v10, 0x4

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x3

    invoke-direct {v0, v8}, LN9/k;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v11, 0x3

    const v1, -0x4d5a22ec

    const/4 v12, 0x1

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x0

    move v1, v9

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v10, 0x6

    new-instance v0, LN9/l;

    const/4 v12, 0x1

    iget-wide v1, p0, LN9/i;->c:J

    const/4 v10, 0x5

    iget-object v3, p0, LN9/i;->d:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-direct {v0, v1, v2, v3, v8}, LN9/l;-><init>(JLandroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const/4 v12, 0x4

    const v1, -0x7d4c8a0d

    const/4 v12, 0x2

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v10, 0x5

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LO9/f;

    const/4 v11, 0x1

    iget-object v0, v0, LO9/f;->d:Ljava/util/List;

    const/4 v11, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    move v0, v9

    xor-int/2addr v0, v6

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    new-instance v0, LN9/m;

    const/4 v12, 0x3

    iget-object v1, p0, LN9/i;->f:Landroidx/compose/runtime/State;

    const/4 v10, 0x1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x5

    iget-boolean v2, p0, LN9/i;->e:Z

    const/4 v10, 0x2

    invoke-direct {v0, v7, v2, v1}, LN9/m;-><init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/State;)V

    const/4 v11, 0x2

    const v1, -0x55c2a66f

    const/4 v10, 0x4

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x3

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v10, 0x7

    :cond_0
    const/4 v10, 0x4

    sget-object v3, LN9/a;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x3

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v12, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x5

    return-object p1
.end method
