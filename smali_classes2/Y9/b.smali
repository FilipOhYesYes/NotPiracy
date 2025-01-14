.class public final LY9/b;
.super LWd/i;
.source "WeeklyReviewRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.weekly_review.data.WeeklyReviewRepository$checkAndGenerateWeeklyReview$2"
    f = "WeeklyReviewRepository.kt"
    l = {
        0x31,
        0x3a,
        0x41,
        0x47
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/joda/time/LocalDateTime;

.field public b:Lorg/joda/time/LocalDateTime;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:LY9/s;


# direct methods
.method public constructor <init>(LY9/s;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/s;",
            "LUd/d<",
            "-",
            "LY9/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LY9/b;->e:LY9/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

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

    new-instance p1, LY9/b;

    const/4 v3, 0x7

    iget-object v0, v1, LY9/b;->e:LY9/s;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, LY9/b;-><init>(LY9/s;LUd/d;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LY9/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LY9/b;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, LY9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, LY9/b;->d:I

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, LY9/b;->e:LY9/s;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LY9/b;->c:Ljava/lang/String;

    iget-object v5, v0, LY9/b;->b:Lorg/joda/time/LocalDateTime;

    iget-object v6, v0, LY9/b;->a:Lorg/joda/time/LocalDateTime;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v14, v5

    move-object v13, v6

    move-object/from16 v5, p1

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, LY9/b;->b:Lorg/joda/time/LocalDateTime;

    iget-object v6, v0, LY9/b;->a:Lorg/joda/time/LocalDateTime;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    iput v7, v0, LY9/b;->d:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY9/c;

    invoke-direct {v2, v8, v3}, LY9/c;-><init>(LY9/s;LUd/d;)V

    iget-object v9, v8, LY9/s;->d:Loe/C;

    invoke-static {v9, v2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v2, Laa/a;

    if-eqz v2, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LS8/a;->d:LT8/g;

    invoke-virtual {v9}, LT8/g;->k()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Monday"

    if-nez v9, :cond_7

    move-object v9, v10

    :cond_7
    const-string v11, "Sunday"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x7

    const/4 v12, 0x7

    if-eqz v9, :cond_8

    invoke-virtual {v2, v12}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object v9

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v7}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object v9

    :goto_1
    invoke-virtual {v9, v2}, Lorg/joda/time/base/AbstractPartial;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v9, v7}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v9

    :cond_9
    invoke-virtual {v9, v7}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    new-instance v9, Lorg/joda/time/LocalDateTime;

    invoke-direct {v9, v2}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LS8/a;->d:LT8/g;

    invoke-virtual {v13}, LT8/g;->k()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    move-object v10, v13

    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x5

    const/4 v10, 0x6

    invoke-virtual {v2, v10}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object v10

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v12}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object v10

    :goto_3
    invoke-virtual {v10, v2}, Lorg/joda/time/base/AbstractPartial;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v10, v7}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v10

    :cond_c
    invoke-virtual {v10}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    const/16 v7, 0x3308

    const/16 v7, 0x17

    invoke-virtual {v2, v7}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v2

    const/16 v7, 0x4b05

    const/16 v7, 0x3b

    invoke-virtual {v2, v7}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object v2

    new-instance v7, Lorg/joda/time/LocalDateTime;

    invoke-direct {v7, v2}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/joda/time/LocalDateTime;->toDate()Ljava/util/Date;

    move-result-object v2

    const-string v10, "toDate(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/joda/time/LocalDateTime;->toDate()Ljava/util/Date;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, LY9/b;->a:Lorg/joda/time/LocalDateTime;

    iput-object v7, v0, LY9/b;->b:Lorg/joda/time/LocalDateTime;

    iput v6, v0, LY9/b;->d:I

    new-instance v6, LY9/a;

    invoke-direct {v6, v8, v2, v11, v3}, LY9/a;-><init>(LY9/s;Ljava/util/Date;Ljava/util/Date;LUd/d;)V

    iget-object v2, v8, LY9/s;->d:Loe/C;

    invoke-static {v2, v6, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v6, v9

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "toString(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, LY9/b;->a:Lorg/joda/time/LocalDateTime;

    iput-object v7, v0, LY9/b;->b:Lorg/joda/time/LocalDateTime;

    iput-object v2, v0, LY9/b;->c:Ljava/lang/String;

    iput v5, v0, LY9/b;->d:I

    invoke-static {v8, v0}, LY9/s;->c(LY9/s;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    return-object v1

    :cond_f
    move-object v10, v2

    move-object v13, v6

    move-object v14, v7

    :goto_5
    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    new-instance v2, Laa/a;

    const/4 v15, 0x7

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Laa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;Z)V

    iget-object v5, v8, LY9/s;->b:LZ9/a;

    iput-object v3, v0, LY9/b;->a:Lorg/joda/time/LocalDateTime;

    iput-object v3, v0, LY9/b;->b:Lorg/joda/time/LocalDateTime;

    iput-object v3, v0, LY9/b;->c:Ljava/lang/String;

    iput v4, v0, LY9/b;->d:I

    invoke-interface {v5, v0, v2}, LS6/a;->t(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1
.end method
