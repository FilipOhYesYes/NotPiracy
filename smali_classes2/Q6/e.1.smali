.class public final synthetic LQ6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Lde/l;

.field public final synthetic c:Lde/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lde/l;Lde/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/e;->a:Landroidx/compose/runtime/State;

    const/4 v2, 0x5

    iput-object p2, v0, LQ6/e;->b:Lde/l;

    const/4 v2, 0x5

    iput-object p3, v0, LQ6/e;->c:Lde/a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v7, 0x7

    const-string v6, "$this$LazyColumn"

    move-object p1, v6

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object p1, p0, LQ6/e;->a:Landroidx/compose/runtime/State;

    const/4 v7, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v7, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v7, 0x6

    iget-object v3, v3, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    const/4 v7, 0x2

    iget v3, v3, Lc7/b;->a:I

    const/4 v7, 0x5

    const/4 v6, -0x2

    move v4, v6

    if-eq v3, v4, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move p1, v6

    new-instance v2, LQ6/o;

    const/4 v7, 0x7

    sget-object v3, LQ6/n;->a:LQ6/n;

    const/4 v7, 0x1

    invoke-direct {v2, v1, v3}, LQ6/o;-><init>(Ljava/util/ArrayList;Lde/l;)V

    const/4 v7, 0x5

    new-instance v3, LQ6/p;

    const/4 v7, 0x6

    iget-object v4, p0, LQ6/e;->b:Lde/l;

    const/4 v7, 0x4

    invoke-direct {v3, v1, v4}, LQ6/p;-><init>(Ljava/util/ArrayList;Lde/l;)V

    const/4 v7, 0x4

    const v1, -0x25b7f321

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v4, v6

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-interface {v0, p1, v3, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    const/4 v7, 0x6

    new-instance p1, LQ6/m;

    const/4 v7, 0x7

    iget-object v1, p0, LQ6/e;->c:Lde/a;

    const/4 v7, 0x4

    invoke-direct {p1, v1}, LQ6/m;-><init>(Lde/a;)V

    const/4 v7, 0x7

    const v1, -0x3a16ef87

    const/4 v7, 0x2

    invoke-static {v1, v4, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v3, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1
.end method
