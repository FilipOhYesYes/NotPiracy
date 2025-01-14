.class public final Lp5/f;
.super LWd/i;
.source "AffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.AffirmationsRepository$createNewUserFolder$2"
    f = "AffirmationsRepository.kt"
    l = {
        0x3a,
        0x3d
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
        "Lc7/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc7/b;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lp5/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp5/y;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp5/y;",
            "LUd/d<",
            "-",
            "Lp5/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/f;->c:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/f;->d:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lp5/f;->e:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Lp5/f;->f:Lp5/y;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10
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

    new-instance p1, Lp5/f;

    const/4 v9, 0x2

    iget-object v3, p0, Lp5/f;->e:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v4, p0, Lp5/f;->f:Lp5/y;

    const/4 v8, 0x5

    iget-object v1, p0, Lp5/f;->c:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v2, p0, Lp5/f;->d:Ljava/lang/String;

    const/4 v7, 0x3

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp5/y;LUd/d;)V

    const/4 v7, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lp5/f;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lp5/f;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lp5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v11, 0x5

    iget v3, v9, Lp5/f;->b:I

    const/4 v11, 0x6

    iget-object v4, v9, Lp5/f;->f:Lp5/y;

    const/4 v11, 0x4

    const/4 v11, 0x2

    move v5, v11

    if-eqz v3, :cond_2

    const/4 v11, 0x5

    if-eq v3, v1, :cond_1

    const/4 v11, 0x1

    if-ne v3, v5, :cond_0

    const/4 v11, 0x6

    iget-object v1, v9, Lp5/f;->a:Lc7/b;

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x2

    iget-object v3, v9, Lp5/f;->a:Lc7/b;

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    new-instance p1, Lc7/b;

    const/4 v11, 0x6

    invoke-direct {p1}, Lc7/b;-><init>()V

    const/4 v11, 0x3

    iget-object v3, v9, Lp5/f;->c:Ljava/lang/String;

    const/4 v11, 0x5

    iput-object v3, p1, Lc7/b;->d:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v3, v9, Lp5/f;->d:Ljava/lang/String;

    const/4 v11, 0x5

    iput-object v3, p1, Lc7/b;->i:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v3, v9, Lp5/f;->e:Ljava/lang/String;

    const/4 v11, 0x4

    iput-object v3, p1, Lc7/b;->j:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    iput-object v3, p1, Lc7/b;->c:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v3, v4, Lp5/y;->b:Lm5/u;

    const/4 v11, 0x7

    iput-object p1, v9, Lp5/f;->a:Lc7/b;

    const/4 v11, 0x7

    iput v1, v9, Lp5/f;->b:I

    const/4 v11, 0x6

    invoke-interface {v3, p1, v9}, Lm5/u;->g(Lc7/b;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    if-ne v3, v2, :cond_3

    const/4 v11, 0x4

    return-object v2

    :cond_3
    const/4 v11, 0x5

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Number;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int p1, v6

    const/4 v11, 0x4

    iput p1, v3, Lc7/b;->a:I

    const/4 v11, 0x4

    iput p1, v3, Lc7/b;->b:I

    const/4 v11, 0x1

    iget-object p1, v4, Lp5/y;->b:Lm5/u;

    const/4 v11, 0x2

    new-array v1, v1, [Lc7/b;

    const/4 v11, 0x2

    aput-object v3, v1, v0

    const/4 v11, 0x5

    iput-object v3, v9, Lp5/f;->a:Lc7/b;

    const/4 v11, 0x1

    iput v5, v9, Lp5/f;->b:I

    const/4 v11, 0x1

    invoke-interface {p1, v1, v9}, Lm5/u;->c([Lc7/b;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v2, :cond_4

    const/4 v11, 0x6

    return-object v2

    :cond_4
    const/4 v11, 0x2

    move-object v1, v3

    :goto_1
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, LT8/e;->h(Z)V

    const/4 v11, 0x6

    return-object v1
.end method
