.class public final Ls8/g;
.super LWd/i;
.source "MemoriesRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.memories.data.MemoriesRepository$checkShouldSetNotified$2"
    f = "MemoriesRepository.kt"
    l = {
        0x1ce,
        0x1d9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ls8/i;


# direct methods
.method public constructor <init>(Ls8/i;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/i;",
            "LUd/d<",
            "-",
            "Ls8/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ls8/g;->b:Ls8/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    move-object v1, p0

    new-instance p1, Ls8/g;

    const/4 v3, 0x2

    iget-object v0, v1, Ls8/g;->b:Ls8/i;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, Ls8/g;-><init>(Ls8/i;LUd/d;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Ls8/g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ls8/g;

    const/4 v3, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ls8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    const/4 v13, 0x0

    move v0, v13

    const/4 v13, 0x1

    move v1, v13

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v13, 0x6

    iget v3, v11, Ls8/g;->a:I

    const/4 v13, 0x1

    const/4 v13, 0x2

    move v4, v13

    iget-object v5, v11, Ls8/g;->b:Ls8/i;

    const/4 v13, 0x4

    if-eqz v3, :cond_2

    const/4 v13, 0x5

    if-eq v3, v1, :cond_1

    const/4 v13, 0x2

    if-ne v3, v4, :cond_0

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p1

    const/4 v13, 0x2

    :cond_1
    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iput v1, v11, Ls8/g;->a:I

    const/4 v13, 0x4

    invoke-virtual {v5, v11}, Ls8/i;->h(LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v2, :cond_3

    const/4 v13, 0x1

    return-object v2

    :cond_3
    const/4 v13, 0x2

    :goto_0
    check-cast p1, Lu8/d;

    const/4 v13, 0x5

    if-nez p1, :cond_4

    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_4
    const/4 v13, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls8/i;->g(Lu8/d;)Lw8/a;

    move-result-object v13

    move-object v3, v13

    if-nez v3, :cond_5

    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :cond_5
    const/4 v13, 0x1

    iget-object p1, p1, Lu8/d;->a:Lu8/c;

    const/4 v13, 0x3

    iput-boolean v1, p1, Lu8/c;->h:Z

    const/4 v13, 0x4

    iget-object v3, v3, Lw8/a;->b:Ljava/util/List;

    const/4 v13, 0x6

    check-cast v3, Ljava/lang/Iterable;

    const/4 v13, 0x3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v6, v13

    :cond_6
    const/4 v13, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v7, v13

    const/4 v13, 0x0

    move v8, v13

    if-eqz v7, :cond_7

    const/4 v13, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    move-object v9, v7

    check-cast v9, Lw8/b;

    const/4 v13, 0x1

    iget-object v9, v9, Lw8/b;->a:Ljava/lang/String;

    const/4 v13, 0x6

    const-string v13, "FEATURED_FRIDAY"

    move-object v10, v13

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_6

    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v13, 0x7

    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_8

    const/4 v13, 0x6

    const/4 v13, 0x1

    move v6, v13

    goto :goto_2

    :cond_8
    const/4 v13, 0x4

    const/4 v13, 0x0

    move v6, v13

    :goto_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v3, v13

    :cond_9
    const/4 v13, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_a

    const/4 v13, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    move-object v9, v7

    check-cast v9, Lw8/b;

    const/4 v13, 0x5

    iget-object v9, v9, Lw8/b;->a:Ljava/lang/String;

    const/4 v13, 0x4

    const-string v13, "THROWBACK_THURSDAY"

    move-object v10, v13

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_9

    const/4 v13, 0x5

    move-object v8, v7

    :cond_a
    const/4 v13, 0x5

    if-eqz v8, :cond_b

    const/4 v13, 0x2

    iput-boolean v1, p1, Lu8/c;->g:Z

    const/4 v13, 0x7

    :cond_b
    const/4 v13, 0x2

    if-eqz v6, :cond_c

    const/4 v13, 0x4

    iput-boolean v1, p1, Lu8/c;->i:Z

    const/4 v13, 0x5

    :cond_c
    const/4 v13, 0x3

    new-array v1, v1, [Lu8/c;

    const/4 v13, 0x3

    aput-object p1, v1, v0

    const/4 v13, 0x1

    iput v4, v11, Ls8/g;->a:I

    const/4 v13, 0x6

    iget-object p1, v5, Ls8/i;->b:Lt8/a;

    const/4 v13, 0x4

    invoke-interface {p1, v1, v11}, Lt8/a;->d([Lu8/c;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v2, :cond_d

    const/4 v13, 0x7

    return-object v2

    :cond_d
    const/4 v13, 0x6

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1
.end method
