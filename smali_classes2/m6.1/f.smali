.class public final Lm6/f;
.super LWd/i;
.source "ChallengeViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.presentation.challenge.ChallengeViewModel$insertSentNotificationInDB$1"
    f = "ChallengeViewModel.kt"
    l = {
        0x67
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


# direct methods
.method public constructor <init>(Lm6/i;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/i;",
            "LUd/d<",
            "-",
            "Lm6/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lm6/f;->b:Lm6/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, Lm6/f;

    const/4 v3, 0x3

    iget-object v0, v1, Lm6/f;->b:Lm6/i;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, Lm6/f;-><init>(Lm6/i;LUd/d;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lm6/f;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lm6/f;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lm6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x2

    iget v1, v6, Lm6/f;->a:I

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    if-ne v1, v2, :cond_0

    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v8, "toString(...)"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Ls9/a;

    const/4 v8, 0x5

    const-string v8, "sent"

    move-object v5, v8

    invoke-direct {v1, p1, v3, v4, v5}, Ls9/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v8, 0x7

    iget-object p1, v6, Lm6/f;->b:Lm6/i;

    const/4 v8, 0x2

    iget-object p1, p1, Lm6/i;->c:Lq9/e;

    const/4 v8, 0x3

    iput v2, v6, Lm6/f;->a:I

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq9/b;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    invoke-direct {v2, p1, v1, v3}, Lq9/b;-><init>(Lq9/e;Ls9/a;LUd/d;)V

    const/4 v8, 0x7

    iget-object v1, p1, Lq9/e;->c:Loe/C;

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v4, v8

    iget-object p1, p1, Lq9/e;->b:Loe/G;

    const/4 v8, 0x4

    invoke-static {p1, v1, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    if-ne p1, v0, :cond_2

    const/4 v8, 0x5

    return-object v0

    :cond_2
    const/4 v8, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object p1
.end method
