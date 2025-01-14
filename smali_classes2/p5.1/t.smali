.class public final Lp5/t;
.super LWd/i;
.source "AffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository$insertAffirmation$2"
    f = "AffirmationsRepository.kt"
    l = {
        0x63,
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

.field public final synthetic b:Lp5/y;

.field public final synthetic c:Lc7/a;


# direct methods
.method public constructor <init>(Lp5/y;Lc7/a;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/y;",
            "Lc7/a;",
            "LUd/d<",
            "-",
            "Lp5/t;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/t;->b:Lp5/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/t;->c:Lc7/a;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    move-object v2, p0

    new-instance p1, Lp5/t;

    const/4 v5, 0x4

    iget-object v0, v2, Lp5/t;->b:Lp5/y;

    const/4 v5, 0x4

    iget-object v1, v2, Lp5/t;->c:Lc7/a;

    const/4 v5, 0x2

    invoke-direct {p1, v0, v1, p2}, Lp5/t;-><init>(Lp5/y;Lc7/a;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lp5/t;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp5/t;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lp5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x1

    iget v1, v7, Lp5/t;->a:I

    const/4 v9, 0x5

    iget-object v2, v7, Lp5/t;->c:Lc7/a;

    const/4 v9, 0x1

    iget-object v3, v7, Lp5/t;->b:Lp5/y;

    const/4 v9, 0x2

    const/4 v9, 0x2

    move v4, v9

    const/4 v9, 0x1

    move v5, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    if-eq v1, v5, :cond_1

    const/4 v9, 0x4

    if-ne v1, v4, :cond_0

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, v3, Lp5/y;->a:Lm5/m;

    const/4 v9, 0x2

    iput v5, v7, Lp5/t;->a:I

    const/4 v9, 0x3

    invoke-interface {p1, v2, v7}, Lm5/m;->e(Lc7/a;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v9, 0x6

    return-object v0

    :cond_3
    const/4 v9, 0x5

    :goto_0
    check-cast p1, Ljava/lang/Number;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int p1, v5

    const/4 v9, 0x4

    iput p1, v2, Lc7/a;->a:I

    const/4 v9, 0x6

    iput p1, v2, Lc7/a;->b:I

    const/4 v9, 0x5

    iput v4, v7, Lp5/t;->a:I

    const/4 v9, 0x5

    invoke-virtual {v3, v2}, Lp5/y;->d(Lc7/a;)LPd/H;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v9, 0x5

    return-object v0

    :cond_4
    const/4 v9, 0x7

    :goto_1
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {p1, v0}, LT8/e;->h(Z)V

    const/4 v9, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method
