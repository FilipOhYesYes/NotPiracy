.class public final LS9/f;
.super LWd/i;
.source "RatingsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.triggers.ratings.RatingsRepository$shouldShowAffirmationRatingTrigger$2"
    f = "RatingsRepository.kt"
    l = {
        0x35,
        0x37
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
        "LS9/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:LS9/j;


# direct methods
.method public constructor <init>(LS9/j;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/j;",
            "LUd/d<",
            "-",
            "LS9/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LS9/f;->c:LS9/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    move-object v1, p0

    new-instance p1, LS9/f;

    const/4 v4, 0x3

    iget-object v0, v1, LS9/f;->c:LS9/j;

    const/4 v4, 0x7

    invoke-direct {p1, v0, p2}, LS9/f;-><init>(LS9/j;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x3

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LS9/f;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LS9/f;

    const/4 v3, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, LS9/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x2

    iget v1, v10, LS9/f;->b:I

    const/4 v12, 0x7

    const/4 v12, 0x2

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    if-eqz v1, :cond_2

    const/4 v12, 0x2

    if-eq v1, v3, :cond_1

    const/4 v12, 0x3

    if-ne v1, v2, :cond_0

    const/4 v12, 0x4

    iget v0, v10, LS9/f;->a:I

    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x7

    :cond_1
    const/4 v12, 0x5

    iget v0, v10, LS9/f;->a:I

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, v10, LS9/f;->c:LS9/j;

    const/4 v12, 0x2

    iget-object v1, p1, LS9/j;->b:Landroid/content/SharedPreferences;

    const/4 v12, 0x5

    invoke-static {v1}, LS9/b;->b(Landroid/content/SharedPreferences;)I

    move-result v12

    move v1, v12

    const/4 v12, -0x1

    move v5, v12

    if-eq v1, v5, :cond_a

    const/4 v12, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LS8/a;->e:LT8/a;

    const/4 v12, 0x1

    invoke-virtual {v5}, LT8/a;->f()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v12, 0x6

    cmp-long v9, v5, v7

    const/4 v12, 0x1

    if-eqz v9, :cond_3

    const/4 v12, 0x7

    new-instance v7, Ljava/util/Date;

    const/4 v12, 0x2

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LS8/a;->e:LT8/a;

    const/4 v12, 0x1

    invoke-virtual {v5}, LT8/a;->e()J

    move-result-wide v5

    cmp-long v9, v5, v7

    const/4 v12, 0x6

    if-eqz v9, :cond_4

    const/4 v12, 0x7

    new-instance v7, Ljava/util/Date;

    const/4 v12, 0x1

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x4

    goto :goto_0

    :cond_4
    const/4 v12, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LS8/a;->e:LT8/a;

    const/4 v12, 0x1

    invoke-virtual {v5}, LT8/a;->d()J

    move-result-wide v5

    cmp-long v9, v5, v7

    const/4 v12, 0x4

    if-eqz v9, :cond_5

    const/4 v12, 0x4

    new-instance v7, Ljava/util/Date;

    const/4 v12, 0x4

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x6

    goto :goto_0

    :cond_5
    const/4 v12, 0x5

    move-object v7, v4

    :goto_0
    if-nez v7, :cond_7

    const/4 v12, 0x2

    iget-object p1, p1, LS9/j;->a:LS9/d;

    const/4 v12, 0x5

    iput v1, v10, LS9/f;->a:I

    const/4 v12, 0x5

    iput v3, v10, LS9/f;->b:I

    const/4 v12, 0x3

    invoke-interface {p1, v10}, LS9/d;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_6

    const/4 v12, 0x7

    return-object v0

    :cond_6
    const/4 v12, 0x3

    move v0, v1

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    const/4 v12, 0x7

    goto :goto_3

    :cond_7
    const/4 v12, 0x7

    iget-object p1, p1, LS9/j;->a:LS9/d;

    const/4 v12, 0x3

    iput v1, v10, LS9/f;->a:I

    const/4 v12, 0x3

    iput v2, v10, LS9/f;->b:I

    const/4 v12, 0x1

    invoke-interface {p1, v7, v10}, LS9/d;->g(Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_8

    const/4 v12, 0x6

    return-object v0

    :cond_8
    const/4 v12, 0x2

    move v0, v1

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v12, 0x6

    :goto_3
    if-eqz p1, :cond_9

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move p1, v12

    goto :goto_4

    :cond_9
    const/4 v12, 0x7

    const/4 v12, 0x0

    move p1, v12

    :goto_4
    const/16 v12, 0xa

    move v1, v12

    if-lt p1, v1, :cond_a

    const/4 v12, 0x2

    new-instance p1, LS9/c;

    const/4 v12, 0x4

    const-string v12, "Above 10 UserAffn"

    move-object v1, v12

    invoke-direct {p1, v1, v0}, LS9/c;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x6

    return-object p1

    :cond_a
    const/4 v12, 0x7

    return-object v4
.end method
