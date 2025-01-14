.class public final synthetic LP9/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:LJ/l;

.field public final synthetic c:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:J

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic l:Z

.field public final synthetic m:Loe/G;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;LJ/m;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;JLandroid/content/Context;ZLoe/G;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP9/k;->a:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x6

    iput-object p2, v0, LP9/k;->b:LJ/l;

    const/4 v3, 0x4

    iput-object p3, v0, LP9/k;->c:Landroidx/compose/foundation/pager/PagerState;

    const/4 v3, 0x6

    iput-object p4, v0, LP9/k;->d:Landroidx/compose/runtime/State;

    const/4 v3, 0x3

    iput-wide p5, v0, LP9/k;->e:J

    const/4 v2, 0x6

    iput-object p7, v0, LP9/k;->f:Landroid/content/Context;

    const/4 v2, 0x1

    iput-boolean p8, v0, LP9/k;->l:Z

    const/4 v3, 0x3

    iput-object p9, v0, LP9/k;->m:Loe/G;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v12, 0x3

    const-string v11, "$this$LazyColumn"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    sget-object v3, LP9/a;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x3

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v13, 0x4

    new-instance v0, LP9/l;

    const/4 v13, 0x6

    iget-object v1, p0, LP9/k;->b:LJ/l;

    const/4 v13, 0x6

    check-cast v1, LJ/m;

    const/4 v12, 0x1

    iget-object v6, p0, LP9/k;->a:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x3

    invoke-direct {v0, v6, v1}, LP9/l;-><init>(Landroidx/compose/runtime/MutableState;LJ/m;)V

    const/4 v12, 0x7

    const v1, -0x74433170

    const/4 v13, 0x4

    const/4 v11, 0x1

    move v8, v11

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    move-object v3, v11

    const/4 v11, 0x0

    move v1, v11

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v12, 0x3

    new-instance v0, LP9/n;

    const/4 v13, 0x5

    iget-object v7, p0, LP9/k;->d:Landroidx/compose/runtime/State;

    const/4 v13, 0x6

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x2

    iget-object v10, p0, LP9/k;->c:Landroidx/compose/foundation/pager/PagerState;

    const/4 v13, 0x7

    invoke-direct {v0, v10, v9}, LP9/n;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;)V

    const/4 v13, 0x3

    const v1, -0x755c551

    const/4 v13, 0x6

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    move-object v3, v11

    const/4 v11, 0x0

    move v1, v11

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v13, 0x7

    new-instance v0, LP9/o;

    const/4 v12, 0x3

    iget-wide v1, p0, LP9/k;->e:J

    const/4 v13, 0x6

    iget-object v3, p0, LP9/k;->f:Landroid/content/Context;

    const/4 v12, 0x4

    invoke-direct {v0, v1, v2, v3, v9}, LP9/o;-><init>(JLandroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const/4 v12, 0x7

    const v1, 0x6597a6ce

    const/4 v12, 0x4

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    move-object v3, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v13, 0x2

    sget v0, Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity;->o:I

    const/4 v12, 0x3

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LP9/c;

    const/4 v12, 0x7

    iget-object v0, v0, LP9/c;->c:Ljava/util/List;

    const/4 v12, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v0, v11

    xor-int/2addr v0, v8

    const/4 v13, 0x4

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    new-instance v0, LP9/r;

    const/4 v13, 0x6

    iget-object v1, p0, LP9/k;->m:Loe/G;

    const/4 v12, 0x1

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x1

    iget-boolean v4, p0, LP9/k;->l:Z

    const/4 v13, 0x4

    move-object v2, v0

    move-object v5, v6

    move-object v6, v1

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, LP9/r;-><init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Loe/G;Landroidx/compose/foundation/pager/PagerState;)V

    const/4 v12, 0x4

    const v1, -0x1b3be714

    const/4 v12, 0x3

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    move-object v3, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x3

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v13, 0x7

    :cond_0
    const/4 v12, 0x1

    sget-object v3, LP9/a;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v13, 0x5

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x3

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1
.end method
