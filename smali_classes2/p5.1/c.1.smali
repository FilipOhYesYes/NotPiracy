.class public final Lp5/c;
.super LWd/i;
.source "AffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository$createNewAffirmationAndAddToFolder$2"
    f = "AffirmationsRepository.kt"
    l = {
        0x6d,
        0x71,
        0x7c
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
.field public a:J

.field public b:I

.field public final synthetic c:Lp5/y;

.field public final synthetic d:Lc7/a;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp5/y;Lc7/a;ILjava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/y;",
            "Lc7/a;",
            "I",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lp5/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/c;->c:Lp5/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/c;->d:Lc7/a;

    const/4 v2, 0x6

    iput p3, v0, Lp5/c;->e:I

    const/4 v2, 0x6

    iput-object p4, v0, Lp5/c;->f:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance p1, Lp5/c;

    const/4 v7, 0x1

    iget v3, p0, Lp5/c;->e:I

    const/4 v7, 0x7

    iget-object v4, p0, Lp5/c;->f:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v1, p0, Lp5/c;->c:Lp5/y;

    const/4 v7, 0x5

    iget-object v2, p0, Lp5/c;->d:Lc7/a;

    const/4 v8, 0x6

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp5/c;-><init>(Lp5/y;Lc7/a;ILjava/lang/String;LUd/d;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lp5/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp5/c;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lp5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x7

    iget v1, v9, Lp5/c;->b:I

    const/4 v11, 0x6

    const/4 v11, 0x3

    move v2, v11

    const/4 v11, 0x2

    move v3, v11

    iget-object v4, v9, Lp5/c;->c:Lp5/y;

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v5, v11

    iget-object v6, v9, Lp5/c;->d:Lc7/a;

    const/4 v11, 0x2

    if-eqz v1, :cond_3

    const/4 v11, 0x4

    if-eq v1, v5, :cond_2

    const/4 v11, 0x2

    if-eq v1, v3, :cond_1

    const/4 v11, 0x4

    if-ne v1, v2, :cond_0

    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x4

    :cond_1
    const/4 v11, 0x7

    iget-wide v7, v9, Lp5/c;->a:J

    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, v4, Lp5/y;->a:Lm5/m;

    const/4 v11, 0x4

    iput v5, v9, Lp5/c;->b:I

    const/4 v11, 0x3

    invoke-interface {p1, v6, v9}, Lm5/m;->e(Lc7/a;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_4

    const/4 v11, 0x7

    return-object v0

    :cond_4
    const/4 v11, 0x6

    :goto_0
    check-cast p1, Ljava/lang/Number;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int p1, v7

    const/4 v11, 0x3

    iput p1, v6, Lc7/a;->a:I

    const/4 v11, 0x7

    iput p1, v6, Lc7/a;->b:I

    const/4 v11, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    iput-object p1, v6, Lc7/a;->c:Ljava/lang/String;

    const/4 v11, 0x7

    iput-wide v7, v9, Lp5/c;->a:J

    const/4 v11, 0x1

    iput v3, v9, Lp5/c;->b:I

    const/4 v11, 0x2

    invoke-virtual {v4, v6}, Lp5/y;->d(Lc7/a;)LPd/H;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_5

    const/4 v11, 0x1

    return-object v0

    :cond_5
    const/4 v11, 0x7

    :goto_1
    const/4 v11, -0x1

    move p1, v11

    iget v1, v9, Lp5/c;->e:I

    const/4 v11, 0x4

    if-eq v1, p1, :cond_8

    const/4 v11, 0x1

    new-instance p1, Lc7/c;

    const/4 v11, 0x4

    invoke-direct {p1}, Lc7/c;-><init>()V

    const/4 v11, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    iput-object v3, p1, Lc7/c;->b:Ljava/lang/String;

    const/4 v11, 0x3

    iput-wide v7, p1, Lc7/c;->c:J

    const/4 v11, 0x1

    int-to-long v7, v1

    const/4 v11, 0x1

    iput-wide v7, p1, Lc7/c;->e:J

    const/4 v11, 0x7

    iget-object v1, v6, Lc7/a;->c:Ljava/lang/String;

    const/4 v11, 0x4

    iput-object v1, p1, Lc7/c;->d:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v3, v9, Lp5/c;->f:Ljava/lang/String;

    const/4 v11, 0x3

    iput-object v3, p1, Lc7/c;->f:Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz v1, :cond_6

    const/4 v11, 0x4

    if-nez v3, :cond_7

    const/4 v11, 0x5

    :cond_6
    const/4 v11, 0x6

    iput-boolean v5, p1, Lc7/c;->h:Z

    const/4 v11, 0x1

    :cond_7
    const/4 v11, 0x5

    iget-object v1, v4, Lp5/y;->c:Lm5/p;

    const/4 v11, 0x1

    iput v2, v9, Lp5/c;->b:I

    const/4 v11, 0x6

    invoke-interface {v1, p1, v9}, Lm5/p;->d(Lc7/c;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_8

    const/4 v11, 0x4

    return-object v0

    :cond_8
    const/4 v11, 0x6

    :goto_2
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v0, v11

    invoke-virtual {p1, v0}, LT8/e;->h(Z)V

    const/4 v11, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    return-object p1
.end method
