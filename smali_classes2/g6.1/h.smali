.class public final Lg6/h;
.super LWd/i;
.source "ChallengesRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.data.ChallengesRepository$increaseChallengeTakers$2"
    f = "ChallengesRepository.kt"
    l = {
        0x66
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


# direct methods
.method public constructor <init>(Lg6/j;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lg6/h;->b:Lg6/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, Lg6/h;

    const/4 v3, 0x6

    iget-object v0, v1, Lg6/h;->b:Lg6/j;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, Lg6/h;-><init>(Lg6/j;LUd/d;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lg6/h;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lg6/h;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lg6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x1

    iget v1, v5, Lg6/h;->a:I

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x7

    iget-object p1, v5, Lg6/h;->b:Lg6/j;

    const/4 v8, 0x6

    iget-object p1, p1, Lg6/j;->c:Lh6/k;

    const/4 v8, 0x2

    const-string v8, "https://hhmdynv9jd.execute-api.us-east-1.amazonaws.com/prod/thankyouchallengeusers"

    move-object v1, v8

    new-instance v3, Lh6/n;

    const/4 v8, 0x6

    const-string v7, "Challenge11Days"

    move-object v4, v7

    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    const-string v8, "thankyouchallenge11days"

    move-object v4, v8

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const-string v8, "newyear2022challenge15days"

    move-object v4, v8

    :goto_0
    invoke-direct {v3, v4}, Lh6/n;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    iput v2, v5, Lg6/h;->a:I

    const/4 v7, 0x6

    invoke-interface {p1, v1, v3, v5}, Lh6/k;->b(Ljava/lang/String;Lh6/n;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    const/4 v8, 0x6

    return-object v0

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v8, 0x5

    if-nez v0, :cond_4

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x5

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1

    :cond_4
    const/4 v8, 0x7

    throw p1

    const/4 v7, 0x2
.end method
