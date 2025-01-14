.class public final Lp5/s;
.super LWd/i;
.source "AffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository$increasePlayCountOfAffnStory$2"
    f = "AffirmationsRepository.kt"
    l = {
        0xb9,
        0xbc
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

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLUd/d;Lp5/y;)V
    .locals 3

    move-object v0, p0

    iput-object p4, v0, Lp5/s;->b:Lp5/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lp5/s;->c:J

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    new-instance p1, Lp5/s;

    const/4 v5, 0x2

    iget-object v0, v3, Lp5/s;->b:Lp5/y;

    const/4 v6, 0x1

    iget-wide v1, v3, Lp5/s;->c:J

    const/4 v6, 0x3

    invoke-direct {p1, v1, v2, p2, v0}, Lp5/s;-><init>(JLUd/d;Lp5/y;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lp5/s;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp5/s;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lp5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x3

    iget v2, v7, Lp5/s;->a:I

    const/4 v9, 0x6

    iget-object v3, v7, Lp5/s;->b:Lp5/y;

    const/4 v10, 0x7

    const/4 v10, 0x2

    move v4, v10

    if-eqz v2, :cond_2

    const/4 v9, 0x2

    if-eq v2, v0, :cond_1

    const/4 v10, 0x3

    if-ne v2, v4, :cond_0

    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, v3, Lp5/y;->b:Lm5/u;

    const/4 v9, 0x7

    iput v0, v7, Lp5/s;->a:I

    const/4 v10, 0x2

    iget-wide v5, v7, Lp5/s;->c:J

    const/4 v9, 0x4

    invoke-interface {p1, v5, v6, v7}, Lm5/u;->j(JLUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_3

    const/4 v10, 0x3

    return-object v1

    :cond_3
    const/4 v9, 0x7

    :goto_0
    check-cast p1, Lc7/b;

    const/4 v9, 0x3

    if-eqz p1, :cond_4

    const/4 v10, 0x7

    iget v2, p1, Lc7/b;->g:I

    const/4 v10, 0x2

    add-int/2addr v2, v0

    const/4 v10, 0x3

    iput v2, p1, Lc7/b;->g:I

    const/4 v9, 0x2

    iget-object v2, v3, Lp5/y;->b:Lm5/u;

    const/4 v10, 0x1

    new-array v0, v0, [Lc7/b;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v3, v9

    aput-object p1, v0, v3

    const/4 v10, 0x2

    iput v4, v7, Lp5/s;->a:I

    const/4 v9, 0x4

    invoke-interface {v2, v0, v7}, Lm5/u;->c([Lc7/b;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_4

    const/4 v9, 0x2

    return-object v1

    :cond_4
    const/4 v10, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1
.end method
