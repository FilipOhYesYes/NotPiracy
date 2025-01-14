.class public final Lg6/r;
.super LWd/i;
.source "ChallengesWebRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.data.ChallengesWebRepository$incrementChallengeCount$2"
    f = "ChallengesWebRepository.kt"
    l = {
        0x22
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg6/s;Ljava/lang/String;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lg6/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg6/r;->b:Lg6/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lg6/r;->c:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, Lg6/r;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, Lg6/r;

    const/4 v5, 0x7

    iget-object v0, v3, Lg6/r;->c:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v1, v3, Lg6/r;->d:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, v3, Lg6/r;->b:Lg6/s;

    const/4 v5, 0x4

    invoke-direct {p1, v2, v0, v1, p2}, Lg6/r;-><init>(Lg6/s;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lg6/r;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lg6/r;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lg6/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x7

    iget v1, v5, Lg6/r;->a:I

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x5

    iget-object p1, v5, Lg6/r;->b:Lg6/s;

    const/4 v7, 0x1

    iget-object p1, p1, Lg6/s;->a:Lh6/m;

    const/4 v7, 0x6

    const-string v7, "https://pl5xaf0r80.execute-api.us-east-1.amazonaws.com/prod/incrementchallengecount"

    move-object v1, v7

    iget-object v3, v5, Lg6/r;->c:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v4, v5, Lg6/r;->d:Ljava/lang/String;

    const/4 v7, 0x1

    iput v2, v5, Lg6/r;->a:I

    const/4 v7, 0x4

    invoke-interface {p1, v1, v3, v4, v5}, Lh6/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    const/4 v7, 0x2

    return-object v0

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x2

    if-nez v0, :cond_3

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x3

    :goto_1
    const/4 v7, 0x0

    move p1, v7

    return-object p1

    :cond_3
    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x7
.end method
