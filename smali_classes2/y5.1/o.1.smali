.class public final Ly5/o;
.super LWd/i;
.source "PlayAffirmationsViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.play.PlayAffirmationsViewModel$fetchUserFolderAffnsForPlay$1"
    f = "PlayAffirmationsViewModel.kt"
    l = {
        0x39,
        0x3b,
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/lang/Boolean;",
        ">;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/models/StoriesWithAffn;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly5/v;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ly5/v;ILUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/v;",
            "I",
            "LUd/d<",
            "-",
            "Ly5/o;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ly5/o;->d:Ly5/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Ly5/o;->e:I

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ly5/o;

    const/4 v5, 0x1

    iget-object v1, v3, Ly5/o;->d:Ly5/v;

    const/4 v5, 0x1

    iget v2, v3, Ly5/o;->e:I

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, p2}, Ly5/o;-><init>(Ly5/v;ILUd/d;)V

    const/4 v5, 0x2

    iput-object p1, v0, Ly5/o;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ly5/o;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ly5/o;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ly5/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x5

    iget v1, v11, Ly5/o;->b:I

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v2, v13

    iget v3, v11, Ly5/o;->e:I

    const/4 v13, 0x7

    const/4 v13, 0x3

    move v4, v13

    const/4 v13, 0x2

    move v5, v13

    const/4 v13, 0x1

    move v6, v13

    iget-object v7, v11, Ly5/o;->d:Ly5/v;

    const/4 v13, 0x7

    if-eqz v1, :cond_3

    const/4 v13, 0x5

    if-eq v1, v6, :cond_2

    const/4 v13, 0x7

    if-eq v1, v5, :cond_1

    const/4 v13, 0x5

    if-ne v1, v4, :cond_0

    const/4 v13, 0x3

    :try_start_0
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x6

    :cond_1
    const/4 v13, 0x7

    iget-object v1, v11, Ly5/o;->a:Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v13, 0x4

    iget-object v3, v11, Ly5/o;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x4

    :try_start_1
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    const/4 v13, 0x6

    iget-object v1, v11, Ly5/o;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x1

    :try_start_2
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object p1, v11, Ly5/o;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x2

    :try_start_3
    const/4 v13, 0x2

    iget-object v1, v7, Ly5/v;->a:Lp5/y;

    const/4 v13, 0x3

    int-to-long v8, v3

    const/4 v13, 0x5

    iput-object p1, v11, Ly5/o;->c:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v6, v11, Ly5/o;->b:I

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lp5/n;

    const/4 v13, 0x5

    invoke-direct {v6, v8, v9, v2, v1}, Lp5/n;-><init>(JLUd/d;Lp5/y;)V

    const/4 v13, 0x5

    iget-object v1, v1, Lp5/y;->e:Loe/C;

    const/4 v13, 0x3

    invoke-static {v1, v6, v11}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    if-ne v1, v0, :cond_4

    const/4 v13, 0x7

    return-object v0

    :cond_4
    const/4 v13, 0x5

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v13, 0x1

    iget-object v6, v7, Ly5/v;->a:Lp5/y;

    const/4 v13, 0x6

    int-to-long v8, v3

    const/4 v13, 0x2

    iput-object v1, v11, Ly5/o;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object p1, v11, Ly5/o;->a:Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v13, 0x5

    iput v5, v11, Ly5/o;->b:I

    const/4 v13, 0x6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp5/k;

    const/4 v13, 0x6

    invoke-direct {v3, v8, v9, v2, v6}, Lp5/k;-><init>(JLUd/d;Lp5/y;)V

    const/4 v13, 0x7

    iget-object v5, v6, Lp5/y;->e:Loe/C;

    const/4 v13, 0x5

    invoke-static {v5, v3, v11}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    if-ne v3, v0, :cond_5

    const/4 v13, 0x6

    return-object v0

    :cond_5
    const/4 v13, 0x5

    move-object v10, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v10

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x1

    if-eqz v1, :cond_7

    const/4 v13, 0x4

    iget-object v5, v1, Lcom/northstar/gratitude/models/StoriesWithAffn;->affirmations:Ljava/util/List;

    const/4 v13, 0x3

    if-eqz v5, :cond_6

    const/4 v13, 0x5

    check-cast v5, Ljava/lang/Iterable;

    const/4 v13, 0x1

    new-instance v6, Ly5/o$a;

    const/4 v13, 0x2

    invoke-direct {v6, p1}, Ly5/o$a;-><init>(Ljava/util/List;)V

    const/4 v13, 0x6

    new-instance p1, Ly5/o$b;

    const/4 v13, 0x7

    invoke-direct {p1, v6}, Ly5/o$b;-><init>(Ly5/o$a;)V

    const/4 v13, 0x1

    invoke-static {p1, v5}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    goto :goto_2

    :cond_6
    const/4 v13, 0x6

    sget-object p1, LQd/D;->a:LQd/D;

    const/4 v13, 0x6

    :goto_2
    iput-object p1, v1, Lcom/northstar/gratitude/models/StoriesWithAffn;->affirmations:Ljava/util/List;

    const/4 v13, 0x5

    :cond_7
    const/4 v13, 0x7

    if-eqz v1, :cond_9

    const/4 v13, 0x7

    iget-object p1, v1, Lcom/northstar/gratitude/models/StoriesWithAffn;->affirmations:Ljava/util/List;

    const/4 v13, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x5

    if-eqz p1, :cond_9

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_8

    const/4 v13, 0x7

    goto :goto_4

    :cond_8
    const/4 v13, 0x1

    iget-object p1, v1, Lcom/northstar/gratitude/models/StoriesWithAffn;->affirmations:Ljava/util/List;

    const/4 v13, 0x1

    const-string v13, "affirmations"

    move-object v1, v13

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {p1}, Lq5/d$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Ly5/v;->j:Ljava/util/List;

    const/4 v13, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x7

    iput-object v2, v11, Ly5/o;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v2, v11, Ly5/o;->a:Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v13, 0x2

    iput v4, v11, Ly5/o;->b:I

    const/4 v13, 0x1

    invoke-interface {v3, p1, v11}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_9

    const/4 v13, 0x7

    return-object v0

    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v13, 0x2

    if-nez v0, :cond_a

    const/4 v13, 0x2

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x5

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x6

    :cond_9
    const/4 v13, 0x6

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :cond_a
    const/4 v13, 0x7

    throw p1

    const/4 v13, 0x7
.end method
