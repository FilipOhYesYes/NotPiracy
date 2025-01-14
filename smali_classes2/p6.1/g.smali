.class public final Lp6/g;
.super LWd/i;
.source "ChallengeListViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.presentation.list.ChallengeListViewModel$stopChallenge$1"
    f = "ChallengeListViewModel.kt"
    l = {
        0x11
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

.field public final synthetic b:Lp6/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp6/h;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/h;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lp6/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp6/g;->b:Lp6/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp6/g;->c:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

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

    new-instance p1, Lp6/g;

    const/4 v4, 0x7

    iget-object v0, v2, Lp6/g;->b:Lp6/h;

    const/4 v4, 0x3

    iget-object v1, v2, Lp6/g;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1, p2}, Lp6/g;-><init>(Lp6/h;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lp6/g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp6/g;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lp6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x7

    iget v1, v4, Lp6/g;->a:I

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lp6/g;->b:Lp6/h;

    const/4 v7, 0x4

    iget-object p1, p1, Lp6/h;->a:Lg6/j;

    const/4 v7, 0x5

    iput v2, v4, Lp6/g;->a:I

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg6/l;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    iget-object v3, v4, Lp6/g;->c:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v1, p1, v3, v2}, Lg6/l;-><init>(Lg6/j;Ljava/lang/String;LUd/d;)V

    const/4 v6, 0x7

    iget-object p1, p1, Lg6/j;->e:Loe/C;

    const/4 v7, 0x2

    invoke-static {p1, v1, v4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v6, 0x2

    return-object v0

    :cond_3
    const/4 v7, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object p1
.end method
