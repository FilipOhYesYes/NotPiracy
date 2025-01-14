.class public final Lg6/n;
.super LWd/i;
.source "ChallengesWebRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.data.ChallengesWebRepository$fetchChallengeAssets$2"
    f = "ChallengesWebRepository.kt"
    l = {
        0x4a
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

.field public final synthetic b:Lg6/s;


# direct methods
.method public constructor <init>(Lg6/s;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/s;",
            "LUd/d<",
            "-",
            "Lg6/n;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg6/n;->b:Lg6/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    move-object v1, p0

    new-instance p1, Lg6/n;

    const/4 v4, 0x1

    iget-object v0, v1, Lg6/n;->b:Lg6/s;

    const/4 v4, 0x5

    invoke-direct {p1, v0, p2}, Lg6/n;-><init>(Lg6/s;LUd/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lg6/n;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lg6/n;

    const/4 v3, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lg6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x6

    iget v1, v3, Lg6/n;->a:I

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    :try_start_1
    const/4 v5, 0x2

    iget-object p1, v3, Lg6/n;->b:Lg6/s;

    const/4 v5, 0x2

    iget-object p1, p1, Lg6/s;->a:Lh6/m;

    const/4 v5, 0x1

    const-string v5, "https://pl5xaf0r80.execute-api.us-east-1.amazonaws.com/prod/getchallengeassets"

    move-object v1, v5

    iput v2, v3, Lg6/n;->a:I

    const/4 v5, 0x2

    invoke-interface {p1, v1, v3}, Lh6/m;->c(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x2

    return-object v0

    :cond_2
    const/4 v5, 0x5

    :goto_0
    check-cast p1, Lh6/h;

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->f:LT8/b;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, LT8/b;->d(Lh6/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x6

    if-nez v0, :cond_4

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x6

    :goto_2
    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_4
    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x2
.end method
