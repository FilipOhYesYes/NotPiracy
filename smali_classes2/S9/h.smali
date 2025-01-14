.class public final LS9/h;
.super LWd/i;
.source "RatingsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.triggers.ratings.RatingsRepository$shouldShowJournalRatingTrigger$2"
    f = "RatingsRepository.kt"
    l = {
        0x12,
        0x14,
        0x1a,
        0x22
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/j;",
            "LUd/d<",
            "-",
            "LS9/h;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LS9/h;->c:LS9/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance p1, LS9/h;

    const/4 v3, 0x1

    iget-object v0, v1, LS9/h;->c:LS9/j;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, LS9/h;-><init>(LS9/j;LUd/d;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LS9/h;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LS9/h;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LS9/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    iget v1, p0, LS9/h;->b:I

    const/4 v2, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x2

    iget-object v8, p0, LS9/h;->c:LS9/j;

    const/4 v9, 0x4

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, LS9/h;->a:I

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LS9/h;->a:I

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v1, p0, LS9/h;->a:I

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v1, p0, LS9/h;->a:I

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    iget-object p1, v8, LS9/j;->b:Landroid/content/SharedPreferences;

    invoke-static {p1}, LS9/b;->b(Landroid/content/SharedPreferences;)I

    move-result v1

    if-eq v1, v2, :cond_13

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    invoke-virtual {p1}, LT8/a;->f()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long p1, v10, v12

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_5
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    invoke-virtual {p1}, LT8/a;->e()J

    move-result-wide v10

    cmp-long p1, v10, v12

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_6
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    invoke-virtual {p1}, LT8/a;->d()J

    move-result-wide v10

    cmp-long p1, v10, v12

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_7
    move-object p1, v6

    :goto_0
    if-nez p1, :cond_9

    iget-object p1, v8, LS9/j;->a:LS9/d;

    iput v1, p0, LS9/h;->a:I

    iput v9, p0, LS9/h;->b:I

    invoke-interface {p1, p0}, LS9/d;->h(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    iget-object v10, v8, LS9/j;->a:LS9/d;

    iput v1, p0, LS9/h;->a:I

    iput v7, p0, LS9/h;->b:I

    invoke-interface {v10, p1, p0}, LS9/d;->f(Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    :goto_3
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_b
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_4
    const/4 v10, 0x2

    const/4 v10, 0x5

    if-lt p1, v10, :cond_c

    new-instance p1, LS9/c;

    const-string v0, "Above 5 Entries"

    invoke-direct {p1, v0, v1}, LS9/c;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_c
    iget-object p1, v8, LS9/j;->a:LS9/d;

    iput v1, p0, LS9/h;->a:I

    iput v4, p0, LS9/h;->b:I

    invoke-interface {p1, p0}, LS9/d;->b(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_5
    check-cast p1, [Lorg/joda/time/LocalDate;

    if-eqz p1, :cond_11

    new-instance v4, Lorg/joda/time/LocalDate;

    invoke-direct {v4}, Lorg/joda/time/LocalDate;-><init>()V

    array-length v10, p1

    const/4 v11, 0x4

    const/4 v11, 0x7

    if-lez v10, :cond_f

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    :goto_6
    array-length v13, p1

    if-ge v10, v13, :cond_10

    aget-object v13, p1, v10

    invoke-static {v13, v4}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/Days;->getDays()I

    move-result v13

    if-ge v13, v11, :cond_10

    if-eq v13, v2, :cond_e

    add-int/lit8 v12, v12, 0x1

    move v2, v13

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_f
    const/4 v12, 0x5

    const/4 v12, 0x0

    :cond_10
    if-ne v12, v11, :cond_11

    new-instance p1, LS9/c;

    const-string v0, "7 Day Streak"

    invoke-direct {p1, v0, v1}, LS9/c;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_11
    iget-object p1, v8, LS9/j;->a:LS9/d;

    iput v1, p0, LS9/h;->a:I

    iput v3, p0, LS9/h;->b:I

    invoke-interface {p1, p0}, LS9/d;->i(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    move v0, v1

    :goto_7
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_13

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-static {v1, p1}, Lcom/northstar/gratitude/constants/Utils;->k(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, LS9/c;

    const-string v1, "1Day 2Entry"

    invoke-direct {p1, v1, v0}, LS9/c;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_13
    return-object v6
.end method
