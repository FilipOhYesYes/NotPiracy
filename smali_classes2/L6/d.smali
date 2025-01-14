.class public final LL6/d;
.super LWd/i;
.source "DailyZenRepositoryImpl.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.data.repository.DailyZenRepositoryImpl$updateDailyZen$2"
    f = "DailyZenRepositoryImpl.kt"
    l = {
        0x25,
        0x2b,
        0x2f
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic l:LL6/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LL6/e;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LL6/d;->e:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "en"

    move-object p1, v3

    iput-object p1, v0, LL6/d;->f:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, LL6/d;->l:LL6/e;

    const/4 v3, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    new-instance p1, LL6/d;

    const/4 v5, 0x6

    iget-object v0, v2, LL6/d;->l:LL6/e;

    const/4 v4, 0x4

    iget-object v1, v2, LL6/d;->e:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {p1, v1, v0, p2}, LL6/d;-><init>(Ljava/lang/String;LL6/e;LUd/d;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, LL6/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LL6/d;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LL6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    const/4 v11, 0x2

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v11, 0x5

    iget v3, v9, LL6/d;->d:I

    const/4 v11, 0x3

    iget-object v4, v9, LL6/d;->e:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v11, 0x3

    move v5, v11

    iget-object v6, v9, LL6/d;->l:LL6/e;

    const/4 v11, 0x2

    if-eqz v3, :cond_3

    const/4 v11, 0x4

    if-eq v3, v1, :cond_2

    const/4 v11, 0x3

    if-eq v3, v0, :cond_1

    const/4 v11, 0x6

    if-ne v3, v5, :cond_0

    const/4 v11, 0x7

    iget-object v0, v9, LL6/d;->c:Ljava/util/Iterator;

    const/4 v11, 0x4

    iget-object v1, v9, LL6/d;->b:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v3, v9, LL6/d;->a:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v3, LL6/e;

    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x4

    :cond_1
    const/4 v11, 0x5

    iget-object v0, v9, LL6/d;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v0, LH6/a;

    const/4 v11, 0x3

    :try_start_1
    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    :try_start_2
    const/4 v11, 0x3

    const-string v11, "https://m67m0xe4oj.execute-api.us-east-1.amazonaws.com/prod/dailyzen/?date=%1$s&lang=%2$s&version=2"

    move-object p1, v11

    iget-object v3, v9, LL6/d;->f:Ljava/lang/String;

    const/4 v11, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v8, v11

    aput-object v4, v7, v8

    const/4 v11, 0x5

    aput-object v3, v7, v1

    const/4 v11, 0x1

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    iget-object v3, v6, LL6/e;->b:LG6/a;

    const/4 v11, 0x7

    iput v1, v9, LL6/d;->d:I

    const/4 v11, 0x7

    invoke-interface {v3, p1, v9}, LG6/a;->a(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v2, :cond_4

    const/4 v11, 0x6

    return-object v2

    :cond_4
    const/4 v11, 0x2

    :goto_0
    check-cast p1, LH6/a;

    const/4 v11, 0x7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    move-object v1, v11

    const/4 v11, 0x6

    move v3, v11

    const/4 v11, -0x3

    move v7, v11

    invoke-virtual {v1, v3, v7}, Ljava/util/Calendar;->add(II)V

    const/4 v11, 0x3

    new-instance v3, Ljava/text/SimpleDateFormat;

    const/4 v11, 0x1

    const-string v11, "yyyyMMdd"

    move-object v7, v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    move-object v8, v11

    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    iget-object v3, v6, LL6/e;->a:LI6/a;

    const/4 v11, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iput-object p1, v9, LL6/d;->a:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v0, v9, LL6/d;->d:I

    const/4 v11, 0x3

    invoke-interface {v3, v1, v9}, LI6/a;->e(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    if-ne v0, v2, :cond_5

    const/4 v11, 0x3

    return-object v2

    :cond_5
    const/4 v11, 0x1

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_9

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    move-object v0, p1

    :cond_6
    const/4 v11, 0x6

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_9

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, LH6/b;

    const/4 v11, 0x1

    invoke-virtual {p1}, LH6/b;->m()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    if-eqz v1, :cond_6

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    move v1, v11

    if-nez v1, :cond_7

    const/4 v11, 0x4

    goto :goto_2

    :cond_7
    const/4 v11, 0x3

    iget-object v1, v6, LL6/e;->a:LI6/a;

    const/4 v11, 0x4

    invoke-static {p1, v4}, LDe/a0;->i(LH6/b;Ljava/lang/String;)LJ6/a;

    move-result-object v11

    move-object p1, v11

    iput-object v6, v9, LL6/d;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    iput-object v4, v9, LL6/d;->b:Ljava/lang/String;

    const/4 v11, 0x4

    iput-object v0, v9, LL6/d;->c:Ljava/util/Iterator;

    const/4 v11, 0x1

    iput v5, v9, LL6/d;->d:I

    const/4 v11, 0x1

    invoke-interface {v1, p1, v9}, LI6/a;->d(LJ6/a;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v2, :cond_8

    const/4 v11, 0x7

    return-object v2

    :cond_8
    const/4 v11, 0x3

    move-object v1, v4

    move-object v3, v6

    :goto_3
    move-object v4, v1

    move-object v6, v3

    goto :goto_2

    :catch_0
    :cond_9
    const/4 v11, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1
.end method
