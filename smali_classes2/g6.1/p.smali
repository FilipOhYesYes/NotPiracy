.class public final Lg6/p;
.super LWd/i;
.source "ChallengesWebRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.data.ChallengesWebRepository$fetchChallenges$2"
    f = "ChallengesWebRepository.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg6/s;


# direct methods
.method public constructor <init>(Lg6/s;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/s;",
            "LUd/d<",
            "-",
            "Lg6/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg6/p;->c:Lg6/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance v0, Lg6/p;

    const/4 v4, 0x1

    iget-object v1, v2, Lg6/p;->c:Lg6/s;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2}, Lg6/p;-><init>(Lg6/s;LUd/d;)V

    const/4 v4, 0x1

    iput-object p1, v0, Lg6/p;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lg6/p;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lg6/p;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lg6/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x1

    iget v1, v7, Lg6/p;->a:I

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v2, v9

    iget-object v3, v7, Lg6/p;->c:Lg6/s;

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v4, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    if-ne v1, v4, :cond_0

    const/4 v9, 0x1

    iget-object v0, v7, Lg6/p;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v0, Loe/G;

    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, v7, Lg6/p;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast p1, Loe/G;

    const/4 v9, 0x2

    :try_start_1
    const/4 v9, 0x5

    iget-object v1, v3, Lg6/s;->a:Lh6/m;

    const/4 v9, 0x7

    const-string v9, "https://pl5xaf0r80.execute-api.us-east-1.amazonaws.com/prod/getchallenges"

    move-object v5, v9

    iput-object p1, v7, Lg6/p;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v4, v7, Lg6/p;->a:I

    const/4 v9, 0x4

    invoke-interface {v1, v5, v7}, Lh6/m;->d(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_2

    const/4 v9, 0x7

    return-object v0

    :cond_2
    const/4 v9, 0x4

    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    const/4 v9, 0x4

    check-cast p1, Lh6/l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x5

    if-nez v1, :cond_4

    const/4 v9, 0x4

    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p1}, Lh6/l;->a()Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_3

    const/4 v9, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lh6/d;

    const/4 v9, 0x5

    iget-object v4, v3, Lg6/s;->e:Loe/C;

    const/4 v9, 0x6

    new-instance v5, Lg6/p$a;

    const/4 v9, 0x1

    invoke-direct {v5, v3, v1, v2}, Lg6/p$a;-><init>(Lg6/s;Lh6/d;LUd/d;)V

    const/4 v9, 0x6

    const/4 v9, 0x2

    move v1, v9

    invoke-static {v0, v4, v2, v5, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    return-object v2

    :cond_4
    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x1
.end method
