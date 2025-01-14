.class public final Lm6/d;
.super LWd/i;
.source "ChallengeViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.presentation.challenge.ChallengeViewModel$increaseChallengeTakers$1"
    f = "ChallengeViewModel.kt"
    l = {
        0x56
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

.field public final synthetic b:Lm6/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm6/i;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/i;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lm6/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lm6/d;->b:Lm6/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lm6/d;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

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

    move-object v2, p0

    new-instance p1, Lm6/d;

    const/4 v4, 0x7

    iget-object v0, v2, Lm6/d;->b:Lm6/i;

    const/4 v4, 0x3

    iget-object v1, v2, Lm6/d;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, Lm6/d;-><init>(Lm6/i;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lm6/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lm6/d;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lm6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x4

    iget v1, v5, Lm6/d;->a:I

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, v5, Lm6/d;->b:Lm6/i;

    const/4 v7, 0x5

    iget-object p1, p1, Lm6/i;->b:Lg6/s;

    const/4 v7, 0x7

    iput v2, v5, Lm6/d;->a:I

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg6/r;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    iget-object v3, v5, Lm6/d;->c:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v7, "takers_count"

    move-object v4, v7

    invoke-direct {v1, p1, v3, v4, v2}, Lg6/r;-><init>(Lg6/s;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v7, 0x2

    iget-object p1, p1, Lg6/s;->e:Loe/C;

    const/4 v7, 0x7

    invoke-static {p1, v1, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x7

    return-object v0

    :cond_2
    const/4 v7, 0x3

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method
