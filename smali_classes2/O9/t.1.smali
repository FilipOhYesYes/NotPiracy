.class public final synthetic LO9/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:LJ/l;

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Loe/G;


# direct methods
.method public synthetic constructor <init>(LJ/m;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;IJLandroid/content/Context;Ljava/lang/String;ZLoe/G;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO9/t;->a:LJ/l;

    const/4 v3, 0x1

    iput-object p2, v0, LO9/t;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v3, 0x5

    iput-object p3, v0, LO9/t;->c:Landroidx/compose/runtime/State;

    const/4 v2, 0x6

    iput p4, v0, LO9/t;->d:I

    const/4 v2, 0x5

    iput-wide p5, v0, LO9/t;->e:J

    const/4 v3, 0x4

    iput-object p7, v0, LO9/t;->f:Landroid/content/Context;

    const/4 v3, 0x2

    iput-object p8, v0, LO9/t;->l:Ljava/lang/String;

    const/4 v3, 0x6

    iput-boolean p9, v0, LO9/t;->m:Z

    const/4 v2, 0x6

    iput-object p10, v0, LO9/t;->n:Loe/G;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v1, "$this$LazyColumn"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LO9/a;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    new-instance v1, LO9/u;

    iget-object v2, v0, LO9/t;->a:LJ/l;

    check-cast v2, LJ/m;

    invoke-direct {v1, v2}, LO9/u;-><init>(LJ/m;)V

    const v2, 0x42a2d525

    const/4 v8, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v2, 0x5

    const/4 v2, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    new-instance v1, LO9/w;

    iget-object v9, v0, LO9/t;->c:Landroidx/compose/runtime/State;

    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, LO9/t;->b:Landroidx/compose/foundation/pager/PagerState;

    iget v2, v0, LO9/t;->d:I

    invoke-direct {v1, v15, v10, v2}, LO9/w;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;I)V

    const v2, -0x2f3d7d9a

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v2, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    new-instance v1, LO9/x;

    iget-wide v2, v0, LO9/t;->e:J

    iget-object v4, v0, LO9/t;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4, v10}, LO9/x;-><init>(JLandroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x5ee22fa7

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    sget v1, LO9/k;->b:I

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO9/f;

    iget-object v1, v1, LO9/f;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_0

    new-instance v1, LO9/z;

    iget-object v2, v0, LO9/t;->n:Loe/G;

    move-object v13, v9

    check-cast v13, Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, LO9/t;->l:Ljava/lang/String;

    iget-boolean v14, v0, LO9/t;->m:Z

    move-object v11, v1

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LO9/z;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;ZLoe/G;Landroidx/compose/foundation/pager/PagerState;)V

    const v2, -0x5c0323b7

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    :cond_0
    sget-object v4, LO9/a;->e:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
