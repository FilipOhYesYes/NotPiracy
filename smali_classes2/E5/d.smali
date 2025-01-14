.class public final LE5/d;
.super LWd/i;
.source "AnalyticsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.analytics.data.AnalyticsRepository$sendTotalAssetCounts$2"
    f = "AnalyticsRepository.kt"
    l = {
        0x3f,
        0x40,
        0x41
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

.field public b:I

.field public c:I

.field public final synthetic d:LE5/e;


# direct methods
.method public constructor <init>(LE5/e;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/e;",
            "LUd/d<",
            "-",
            "LE5/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LE5/d;->d:LE5/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

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

    new-instance p1, LE5/d;

    const/4 v4, 0x2

    iget-object v0, v1, LE5/d;->d:LE5/e;

    const/4 v4, 0x7

    invoke-direct {p1, v0, p2}, LE5/d;-><init>(LE5/e;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LE5/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LE5/d;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LE5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x6

    iget v1, v8, LE5/d;->c:I

    const/4 v11, 0x5

    const/4 v11, 0x3

    move v2, v11

    const/4 v11, 0x2

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    iget-object v6, v8, LE5/d;->d:LE5/e;

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    const/4 v11, 0x2

    if-eq v1, v4, :cond_2

    const/4 v11, 0x4

    if-eq v1, v3, :cond_1

    const/4 v10, 0x4

    if-ne v1, v2, :cond_0

    const/4 v11, 0x6

    iget v0, v8, LE5/d;->b:I

    const/4 v11, 0x6

    iget v1, v8, LE5/d;->a:I

    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_4

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x5

    iget v1, v8, LE5/d;->a:I

    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, v6, LE5/e;->b:LF5/a;

    const/4 v11, 0x4

    iput v4, v8, LE5/d;->c:I

    const/4 v10, 0x4

    invoke-interface {p1, v8}, LF5/a;->g(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_4

    const/4 v10, 0x6

    return-object v0

    :cond_4
    const/4 v10, 0x3

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    const/4 v11, 0x3

    if-eqz p1, :cond_5

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move p1, v10

    goto :goto_1

    :cond_5
    const/4 v11, 0x7

    const/4 v11, 0x0

    move p1, v11

    :goto_1
    iget-object v1, v6, LE5/e;->b:LF5/a;

    const/4 v10, 0x6

    iput p1, v8, LE5/d;->a:I

    const/4 v11, 0x5

    iput v3, v8, LE5/d;->c:I

    const/4 v10, 0x6

    invoke-interface {v1, v8}, LF5/a;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-ne v1, v0, :cond_6

    const/4 v10, 0x6

    return-object v0

    :cond_6
    const/4 v10, 0x5

    move-object v7, v1

    move v1, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v10, 0x3

    if-eqz p1, :cond_7

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move p1, v10

    goto :goto_3

    :cond_7
    const/4 v10, 0x3

    const/4 v11, 0x0

    move p1, v11

    :goto_3
    iget-object v3, v6, LE5/e;->b:LF5/a;

    const/4 v11, 0x6

    iput v1, v8, LE5/d;->a:I

    const/4 v11, 0x3

    iput p1, v8, LE5/d;->b:I

    const/4 v11, 0x6

    iput v2, v8, LE5/d;->c:I

    const/4 v10, 0x3

    invoke-interface {v3, v8}, LF5/a;->f(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    if-ne v2, v0, :cond_8

    const/4 v10, 0x5

    return-object v0

    :cond_8
    const/4 v10, 0x5

    move v0, p1

    move-object p1, v2

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    const/4 v11, 0x5

    if-eqz p1, :cond_9

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move p1, v10

    goto :goto_5

    :cond_9
    const/4 v10, 0x5

    const/4 v11, 0x0

    move p1, v11

    :goto_5
    add-int/2addr v1, v0

    const/4 v10, 0x1

    add-int/2addr v1, p1

    const/4 v11, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v10, 0x2

    iget-object v0, p1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x1

    const-string v10, "TotalAssetCount"

    move-object v2, v10

    invoke-static {v0, v2, v1}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v11, 0x5

    iget-object p1, p1, LT8/g;->a0:Ljava/util/ArrayList;

    const/4 v10, 0x1

    if-eqz p1, :cond_a

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_a

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LT8/g$X;

    const/4 v11, 0x3

    invoke-interface {v0}, LT8/g$X;->b()V

    const/4 v11, 0x2

    goto :goto_6

    :cond_a
    const/4 v11, 0x4

    iget-object p1, v6, LE5/e;->e:Landroid/content/Context;

    const/4 v11, 0x5

    new-instance v0, Ljava/lang/Integer;

    const/4 v11, 0x6

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x7

    const-string v10, "Total Asset Count"

    move-object v2, v10

    invoke-static {p1, v0, v2}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v10, 0x5

    const-string v10, "TotalAssetBackedUpCount"

    move-object v0, v10

    iget-object p1, p1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x2

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move p1, v10

    if-gt p1, v1, :cond_b

    const/4 v10, 0x2

    sub-int v5, v1, p1

    const/4 v11, 0x1

    :cond_b
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    const-string v11, "Total Asset Not Backed Up Count"

    move-object v0, v11

    iget-object v1, v6, LE5/e;->e:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-static {v1, p1, v0}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    return-object p1
.end method
