.class public final synthetic Lc8/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic f:Lc8/N;

.field public final synthetic l:Landroidx/compose/runtime/State;

.field public final synthetic m:Landroidx/compose/runtime/State;

.field public final synthetic n:Landroidx/compose/runtime/State;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/State;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/State;Lc8/N;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lc8/x;->a:J

    const/4 v2, 0x6

    iput-object p3, v0, Lc8/x;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x7

    iput-object p4, v0, Lc8/x;->c:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p5, v0, Lc8/x;->d:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p6, v0, Lc8/x;->e:Landroidx/compose/runtime/State;

    const/4 v2, 0x5

    iput-object p7, v0, Lc8/x;->f:Lc8/N;

    const/4 v2, 0x2

    iput-object p8, v0, Lc8/x;->l:Landroidx/compose/runtime/State;

    const/4 v2, 0x7

    iput-object p9, v0, Lc8/x;->m:Landroidx/compose/runtime/State;

    const/4 v2, 0x4

    iput-object p10, v0, Lc8/x;->n:Landroidx/compose/runtime/State;

    const/4 v2, 0x3

    iput-object p11, v0, Lc8/x;->o:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v13, 0x3

    const-string v12, "$this$LazyColumn"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    sget-object v3, Lc8/a;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x3

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v13, 0x5

    sget-object v3, Lc8/a;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x3

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v13, 0x4

    new-instance v0, Lc8/z;

    const/4 v13, 0x4

    iget-object v10, p0, Lc8/x;->c:Landroid/content/Context;

    const/4 v13, 0x2

    iget-object v11, p0, Lc8/x;->d:Ljava/lang/String;

    const/4 v13, 0x6

    iget-wide v7, p0, Lc8/x;->a:J

    const/4 v13, 0x3

    iget-object v9, p0, Lc8/x;->b:Landroidx/compose/runtime/State;

    const/4 v13, 0x6

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lc8/z;-><init>(JLandroidx/compose/runtime/State;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v13, 0x2

    const v1, -0x6f84f4de

    const/4 v13, 0x1

    const/4 v12, 0x1

    move v6, v12

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object v3, v12

    const/4 v12, 0x0

    move v1, v12

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v13, 0x4

    new-instance v0, Lc8/A;

    const/4 v13, 0x5

    iget-object v1, p0, Lc8/x;->e:Landroidx/compose/runtime/State;

    const/4 v13, 0x2

    iget-object v7, p0, Lc8/x;->f:Lc8/N;

    const/4 v13, 0x3

    invoke-direct {v0, v1, v7}, Lc8/A;-><init>(Landroidx/compose/runtime/State;Lc8/N;)V

    const/4 v13, 0x2

    const v1, 0x5f60b023

    const/4 v13, 0x6

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object v3, v12

    const/4 v12, 0x0

    move v1, v12

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v13, 0x7

    iget-object v0, p0, Lc8/x;->l:Landroidx/compose/runtime/State;

    const/4 v13, 0x6

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/util/List;

    const/4 v13, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v13, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v0, v12

    xor-int/2addr v0, v6

    const/4 v13, 0x5

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    new-instance v0, Lc8/B;

    const/4 v13, 0x4

    iget-object v1, p0, Lc8/x;->m:Landroidx/compose/runtime/State;

    const/4 v13, 0x1

    invoke-direct {v0, v1, v7}, Lc8/B;-><init>(Landroidx/compose/runtime/State;Lc8/N;)V

    const/4 v13, 0x3

    const v1, 0x232bc445

    const/4 v13, 0x4

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object v3, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x3

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v13, 0x2

    :cond_0
    const/4 v13, 0x4

    new-instance v0, Lc8/C;

    const/4 v13, 0x4

    iget-object v1, p0, Lc8/x;->n:Landroidx/compose/runtime/State;

    const/4 v13, 0x6

    invoke-direct {v0, v1, v7}, Lc8/C;-><init>(Landroidx/compose/runtime/State;Lc8/N;)V

    const/4 v13, 0x3

    const v1, 0x2e465524

    const/4 v13, 0x3

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object v3, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x3

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v13, 0x4

    new-instance v0, Lc8/D;

    const/4 v13, 0x1

    iget-object v1, p0, Lc8/x;->o:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x7

    invoke-direct {v0, v1}, Lc8/D;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v13, 0x3

    const v1, -0x2d405db

    const/4 v13, 0x4

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object v3, v12

    const/4 v12, 0x0

    move v1, v12

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v13, 0x5

    sget-object v3, Lc8/a;->e:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x3

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v13, 0x3

    sget-object v3, Lc8/a;->f:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v13, 0x4

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x3

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1
.end method
