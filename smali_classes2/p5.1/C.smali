.class public final Lp5/C;
.super LWd/i;
.source "DiscoverAffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.DiscoverAffirmationsRepository$fetchDiscoverAffirmationsFromAPIIfRequired$2"
    f = "DiscoverAffirmationsRepository.kt"
    l = {
        0x40,
        0x42
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

.field public final synthetic b:Lp5/O;


# direct methods
.method public constructor <init>(Lp5/O;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/O;",
            "LUd/d<",
            "-",
            "Lp5/C;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/C;->b:Lp5/O;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance p1, Lp5/C;

    const/4 v3, 0x7

    iget-object v0, v1, Lp5/C;->b:Lp5/O;

    const/4 v4, 0x2

    invoke-direct {p1, v0, p2}, Lp5/C;-><init>(Lp5/O;LUd/d;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lp5/C;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp5/C;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lp5/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x3

    iget v1, v10, Lp5/C;->a:I

    const/4 v12, 0x5

    iget-object v2, v10, Lp5/C;->b:Lp5/O;

    const/4 v12, 0x2

    const-string v12, "LastDiscoverAffirmationsFetchTime"

    move-object v3, v12

    const/4 v12, 0x2

    move v4, v12

    const/4 v12, 0x1

    move v5, v12

    if-eqz v1, :cond_2

    const/4 v12, 0x3

    if-eq v1, v5, :cond_1

    const/4 v12, 0x7

    if-ne v1, v4, :cond_0

    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x5

    :cond_1
    const/4 v12, 0x1

    :try_start_1
    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v12, 0x4

    iget-object p1, p1, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x3

    const-wide/16 v6, 0x0

    const/4 v12, 0x3

    invoke-interface {p1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p1, v8, v6

    const/4 v12, 0x1

    if-eqz p1, :cond_3

    const/4 v12, 0x6

    new-instance p1, Ljava/util/Date;

    const/4 v12, 0x1

    invoke-direct {p1, v8, v9}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x6

    new-instance v1, Ljava/util/Date;

    const/4 v12, 0x4

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v12, 0x2

    new-instance v6, Lorg/joda/time/LocalDateTime;

    const/4 v12, 0x5

    invoke-direct {v6, p1}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x6

    new-instance p1, Lorg/joda/time/LocalDateTime;

    const/4 v12, 0x1

    invoke-direct {p1, v1}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v6, p1}, Lorg/joda/time/Hours;->hoursBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Hours;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lorg/joda/time/Hours;->getHours()I

    move-result v12

    move p1, v12

    const/4 v12, 0x4

    move v1, v12

    if-ge p1, v1, :cond_3

    const/4 v12, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :cond_3
    const/4 v12, 0x6

    :try_start_2
    const/4 v12, 0x2

    iget-object p1, v2, Lp5/O;->d:Lk5/a;

    const/4 v12, 0x2

    const-string v12, "https://5cfen31lkl.execute-api.us-east-1.amazonaws.com/prod/affndiscoverysectionv2"

    move-object v1, v12

    iput v5, v10, Lp5/C;->a:I

    const/4 v12, 0x5

    invoke-interface {p1, v1, v10}, Lk5/a;->a(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_4

    const/4 v12, 0x6

    return-object v0

    :cond_4
    const/4 v12, 0x6

    :goto_0
    check-cast p1, Ll5/g;

    const/4 v12, 0x7

    if-eqz p1, :cond_6

    const/4 v12, 0x4

    iput v4, v10, Lp5/C;->a:I

    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/L;

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v4, v12

    invoke-direct {v1, p1, v2, v4}, Lp5/L;-><init>(Ll5/g;Lp5/O;LUd/d;)V

    const/4 v12, 0x7

    iget-object p1, v2, Lp5/O;->f:Loe/C;

    const/4 v12, 0x7

    invoke-static {p1, v1, v10}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_5

    const/4 v12, 0x5

    return-object v0

    :cond_5
    const/4 v12, 0x6

    :goto_1
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v12, 0x4

    new-instance v0, Ljava/util/Date;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    move-object v2, v12

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    move-object v2, v12

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v12, 0x3

    iget-object p1, p1, LT8/b;->b:Ljava/util/ArrayList;

    const/4 v12, 0x3

    if-eqz p1, :cond_6

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_6

    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LT8/b$l;

    const/4 v12, 0x7

    invoke-interface {v2, v0, v1}, LT8/b$l;->d(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v12, 0x4

    if-nez v0, :cond_7

    const/4 v12, 0x2

    :cond_6
    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1

    :cond_7
    const/4 v12, 0x3

    throw p1

    const/4 v12, 0x2
.end method
