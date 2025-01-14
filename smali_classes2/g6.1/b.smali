.class public final Lg6/b;
.super LWd/i;
.source "ChallengesRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.data.ChallengesRepository$completeChallengeDay$2"
    f = "ChallengesRepository.kt"
    l = {
        0x9d
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

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg6/j;ILjava/lang/String;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/j;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lg6/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg6/b;->b:Lg6/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lg6/b;->c:I

    const/4 v2, 0x1

    iput-object p3, v0, Lg6/b;->d:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, v0, Lg6/b;->e:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9
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

    new-instance p1, Lg6/b;

    const/4 v8, 0x5

    iget-object v3, p0, Lg6/b;->d:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v4, p0, Lg6/b;->e:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v1, p0, Lg6/b;->b:Lg6/j;

    const/4 v8, 0x4

    iget v2, p0, Lg6/b;->c:I

    const/4 v7, 0x3

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg6/b;-><init>(Lg6/j;ILjava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v8, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lg6/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lg6/b;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lg6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    iget v1, p0, Lg6/b;->a:I

    const/4 v12, 0x4

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v12, 0x5

    if-ne v1, v2, :cond_0

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, p0, Lg6/b;->b:Lg6/j;

    const/4 v11, 0x3

    iget-object v3, p1, Lg6/j;->b:Li6/a;

    const/4 v12, 0x5

    new-instance v7, Ljava/util/Date;

    const/4 v12, 0x5

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    const/4 v12, 0x3

    iput v2, p0, Lg6/b;->a:I

    const/4 v12, 0x1

    iget v4, p0, Lg6/b;->c:I

    const/4 v11, 0x2

    iget-object v5, p0, Lg6/b;->d:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v6, p0, Lg6/b;->e:Ljava/lang/String;

    const/4 v10, 0x3

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Li6/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v12, 0x4

    return-object v0

    :cond_2
    const/4 v11, 0x2

    :goto_0
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v11, 0x7

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {p1, v0}, LT8/e;->i(Z)V

    const/4 v12, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x6

    return-object p1
.end method
