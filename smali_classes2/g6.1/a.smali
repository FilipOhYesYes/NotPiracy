.class public final Lg6/a;
.super LWd/i;
.source "ChallengesRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.data.ChallengesRepository$checkShouldSetChallengeAsComplete$2"
    f = "ChallengesRepository.kt"
    l = {
        0xad,
        0xb9
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

.field public final synthetic b:Lg6/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg6/j;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/j;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lg6/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg6/a;->b:Lg6/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lg6/a;->c:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    move-object v2, p0

    new-instance p1, Lg6/a;

    const/4 v4, 0x5

    iget-object v0, v2, Lg6/a;->b:Lg6/j;

    const/4 v4, 0x5

    iget-object v1, v2, Lg6/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, p2}, Lg6/a;-><init>(Lg6/j;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lg6/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lg6/a;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lg6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x1

    iget v1, v8, Lg6/a;->a:I

    const/4 v10, 0x7

    iget-object v2, v8, Lg6/a;->c:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v3, v8, Lg6/a;->b:Lg6/j;

    const/4 v10, 0x5

    const/4 v10, 0x2

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    if-eq v1, v5, :cond_1

    const/4 v10, 0x6

    if-ne v1, v4, :cond_0

    const/4 v10, 0x6

    :try_start_0
    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x1

    :try_start_1
    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    :try_start_2
    const/4 v10, 0x6

    iget-object p1, v3, Lg6/j;->a:Li6/g;

    const/4 v10, 0x6

    iput v5, v8, Lg6/a;->a:I

    const/4 v10, 0x3

    invoke-interface {p1, v2, v8}, Li6/g;->o(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_3

    const/4 v10, 0x1

    return-object v0

    :cond_3
    const/4 v10, 0x7

    :goto_0
    check-cast p1, Lj6/d;

    const/4 v10, 0x7

    if-nez p1, :cond_4

    const/4 v10, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x2

    return-object p1

    :cond_4
    const/4 v10, 0x5

    iget-object v1, p1, Lj6/d;->a:Lc7/d;

    const/4 v10, 0x7

    iget-object p1, p1, Lj6/d;->b:Ljava/util/List;

    const/4 v10, 0x7

    iget-object v6, v1, Lc7/d;->l:Ljava/util/Date;

    const/4 v10, 0x2

    if-eqz v6, :cond_9

    const/4 v10, 0x5

    iget-object v1, v1, Lc7/d;->m:Ljava/util/Date;

    const/4 v10, 0x3

    if-nez v1, :cond_9

    const/4 v10, 0x5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    move v1, v10

    xor-int/2addr v1, v5

    const/4 v10, 0x3

    if-eqz v1, :cond_9

    const/4 v10, 0x7

    new-instance v1, Lkotlin/jvm/internal/H;

    const/4 v10, 0x6

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    const/4 v10, 0x2

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    const/4 v10, 0x2

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v6, v10

    :cond_5
    const/4 v10, 0x7

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_6

    const/4 v10, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Lc7/e;

    const/4 v10, 0x4

    iget-object v7, v7, Lc7/e;->w:Ljava/util/Date;

    const/4 v10, 0x6

    if-eqz v7, :cond_5

    const/4 v10, 0x3

    iget v7, v1, Lkotlin/jvm/internal/H;->a:I

    const/4 v10, 0x7

    add-int/2addr v7, v5

    const/4 v10, 0x1

    iput v7, v1, Lkotlin/jvm/internal/H;->a:I

    const/4 v10, 0x6

    goto :goto_1

    :cond_6
    const/4 v10, 0x4

    iget v1, v1, Lkotlin/jvm/internal/H;->a:I

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    move v5, v10

    if-ne v1, v5, :cond_9

    const/4 v10, 0x5

    invoke-static {p1}, LQd/B;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lc7/e;

    const/4 v10, 0x2

    if-eqz p1, :cond_7

    const/4 v10, 0x5

    iget-object p1, p1, Lc7/e;->w:Ljava/util/Date;

    const/4 v10, 0x3

    if-nez p1, :cond_8

    const/4 v10, 0x1

    :cond_7
    const/4 v10, 0x5

    new-instance p1, Ljava/util/Date;

    const/4 v10, 0x2

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x2

    :cond_8
    const/4 v10, 0x5

    iput v4, v8, Lg6/a;->a:I

    const/4 v10, 0x4

    invoke-virtual {v3, v2, p1, v8}, Lg6/j;->b(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_9

    const/4 v10, 0x3

    return-object v0

    :goto_2
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    :cond_9
    const/4 v10, 0x4

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object p1
.end method
