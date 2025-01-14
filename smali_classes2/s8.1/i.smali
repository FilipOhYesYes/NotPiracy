.class public final Ls8/i;
.super Ljava/lang/Object;
.source "MemoriesRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LK5/d;

.field public final b:Lt8/a;

.field public final c:LM5/a;

.field public final d:Loe/C;


# direct methods
.method public constructor <init>(LK5/d;Lt8/a;LM5/a;La7/a;Loe/C;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    const-string v3, "ioDispatcher"

    move-object p4, v3

    invoke-static {p5, p4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "context"

    move-object p4, v2

    invoke-static {p6, p4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Ls8/i;->a:LK5/d;

    const/4 v3, 0x6

    iput-object p2, v0, Ls8/i;->b:Lt8/a;

    const/4 v3, 0x4

    iput-object p3, v0, Ls8/i;->c:LM5/a;

    const/4 v3, 0x4

    iput-object p5, v0, Ls8/i;->d:Loe/C;

    const/4 v2, 0x2

    return-void
.end method

.method public static final a(Ls8/i;LUd/d;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ls8/e;

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    move-object v0, p1

    check-cast v0, Ls8/e;

    const/4 v9, 0x1

    iget v1, v0, Ls8/e;->e:I

    const/4 v10, 0x6

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    sub-int/2addr v1, v2

    const/4 v9, 0x5

    iput v1, v0, Ls8/e;->e:I

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v0, Ls8/e;

    const/4 v10, 0x7

    invoke-direct {v0, v7, p1}, Ls8/e;-><init>(Ls8/i;LUd/d;)V

    const/4 v9, 0x1

    :goto_0
    iget-object p1, v0, Ls8/e;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x2

    iget v2, v0, Ls8/e;->e:I

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v3, v10

    const/4 v9, 0x2

    move v4, v9

    const/4 v10, 0x1

    move v5, v10

    if-eqz v2, :cond_3

    const/4 v10, 0x3

    if-eq v2, v5, :cond_2

    const/4 v10, 0x2

    if-ne v2, v4, :cond_1

    const/4 v10, 0x7

    iget-object v7, v0, Ls8/e;->b:Lu8/d;

    const/4 v10, 0x5

    iget-object v0, v0, Ls8/e;->a:Ls8/i;

    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v10

    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v7

    const/4 v9, 0x5

    :cond_2
    const/4 v10, 0x1

    iget-object v7, v0, Ls8/e;->a:Ls8/i;

    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iput-object v7, v0, Ls8/e;->a:Ls8/i;

    const/4 v9, 0x4

    iput v5, v0, Ls8/e;->e:I

    const/4 v9, 0x6

    invoke-virtual {v7, v0}, Ls8/i;->h(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_4

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_4
    const/4 v9, 0x6

    :goto_1
    check-cast p1, Lu8/d;

    const/4 v9, 0x2

    new-instance v2, Lorg/joda/time/LocalDate;

    const/4 v9, 0x7

    invoke-direct {v2}, Lorg/joda/time/LocalDate;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->getDayOfWeek()I

    move-result v9

    move v2, v9

    if-ne v2, v5, :cond_9

    const/4 v10, 0x4

    iput-object v7, v0, Ls8/e;->a:Ls8/i;

    const/4 v9, 0x6

    iput-object p1, v0, Ls8/e;->b:Lu8/d;

    const/4 v10, 0x1

    iput v4, v0, Ls8/e;->e:I

    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls8/f;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v4, v9

    invoke-direct {v2, v7, v4}, Ls8/f;-><init>(Ls8/i;LUd/d;)V

    const/4 v9, 0x6

    iget-object v4, v7, Ls8/i;->d:Loe/C;

    const/4 v9, 0x4

    invoke-static {v4, v2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    if-ne v0, v1, :cond_5

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    const/4 v10, 0x5

    move-object v6, v0

    move-object v0, v7

    move-object v7, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Lu8/d;

    const/4 v10, 0x6

    if-nez p1, :cond_7

    const/4 v10, 0x1

    if-eqz v7, :cond_6

    const/4 v9, 0x2

    const/4 v10, 0x1

    move v3, v10

    :cond_6
    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v1, v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x5

    iget-object v7, p1, Lu8/d;->a:Lu8/c;

    const/4 v9, 0x3

    iget-object p1, v7, Lu8/c;->d:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v10, "Sunday"

    move-object v1, v10

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_8

    const/4 v10, 0x3

    iget-object v7, v7, Lu8/c;->c:Ljava/util/Date;

    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v10, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    move-object v7, v10

    const/4 v10, 0x6

    move p1, v10

    const/4 v10, -0x1

    move v1, v10

    invoke-virtual {v7, p1, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v10, 0x6

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move v1, v10

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move v2, v10

    if-ne v1, v2, :cond_8

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move v0, v9

    invoke-virtual {v7, p1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move v7, v9

    if-ne v0, v7, :cond_8

    const/4 v10, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x3

    goto :goto_3

    :cond_8
    const/4 v9, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x4

    goto :goto_3

    :cond_9
    const/4 v10, 0x6

    if-eqz p1, :cond_a

    const/4 v10, 0x4

    const/4 v9, 0x1

    move v3, v9

    :cond_a
    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, v10

    :goto_3
    return-object v1
.end method

.method public static final b(Ls8/i;Ljava/lang/String;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ls8/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls8/j;

    iget v3, v2, Ls8/j;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls8/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls8/j;

    invoke-direct {v2, v0, v1}, Ls8/j;-><init>(Ls8/i;LUd/d;)V

    :goto_0
    iget-object v1, v2, Ls8/j;->e:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, Ls8/j;->l:I

    sget-object v5, LQd/D;->a:LQd/D;

    const/4 v6, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Ls8/j;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Ls8/j;->c:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Ls8/j;->b:Ljava/lang/String;

    iget-object v2, v2, Ls8/j;->a:Ls8/i;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v8, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Ls8/j;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Ls8/j;->b:Ljava/lang/String;

    iget-object v7, v2, Ls8/j;->a:Ls8/i;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v0

    move-object v0, v7

    move-object v7, v1

    move-object v1, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Ls8/j;->a:Ls8/i;

    move-object/from16 v1, p1

    iput-object v1, v2, Ls8/j;->b:Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Ls8/j;->c:Ljava/util/List;

    iput v7, v2, Ls8/j;->l:I

    iget-object v4, v0, Ls8/i;->b:Lt8/a;

    invoke-interface {v4, v2}, Lt8/a;->g(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v7, v4

    move-object/from16 v4, p2

    :goto_1
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_5

    move-object v7, v5

    :cond_5
    iget-object v8, v0, Ls8/i;->b:Lt8/a;

    iput-object v0, v2, Ls8/j;->a:Ls8/i;

    iput-object v1, v2, Ls8/j;->b:Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Ls8/j;->c:Ljava/util/List;

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Ls8/j;->d:Ljava/util/List;

    iput v6, v2, Ls8/j;->l:I

    invoke-interface {v8, v2}, Lt8/a;->e(LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v8, v1

    move-object v1, v2

    move-object v3, v4

    move-object v2, v0

    move-object v0, v7

    :goto_2
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v1

    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v6, -0x2

    invoke-virtual {v1, v4, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lu8/e;

    iget-object v9, v7, Lu8/e;->b:Ljava/util/Date;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_8

    iget-object v7, v7, Lu8/e;->b:Ljava/util/Date;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x4

    const/4 v7, 0x7

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v9, 0x2

    const/4 v9, 0x6

    if-ne v7, v9, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v4}, LBe/b;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lu8/e;

    iget-object v6, v4, Lu8/e;->a:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v6, v4, Lu8/e;->b:Ljava/util/Date;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LN7/a;

    iget-object v9, v9, LN7/a;->b:Ljava/lang/String;

    iget-object v10, v4, Lu8/e;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_d
    move-object v7, v2

    :goto_6
    if-eqz v7, :cond_e

    goto :goto_5

    :cond_e
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lu8/b;

    iget-object v9, v9, Lu8/b;->b:Lc7/g;

    if-eqz v9, :cond_f

    iget-object v9, v9, Lc7/g;->b:Ljava/lang/String;

    iget-object v10, v4, Lu8/e;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_7

    :cond_10
    move-object v7, v2

    :goto_7
    if-nez v7, :cond_a

    goto :goto_8

    :cond_11
    move-object v1, v2

    :goto_8
    check-cast v1, Lu8/e;

    if-nez v1, :cond_12

    move-object v3, v2

    goto :goto_9

    :cond_12
    new-instance v3, Lu8/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "toString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lu8/e;->a:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const-string v9, "FEATURED_FRIDAY"

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lu8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)V

    :goto_9
    return-object v3
.end method

.method public static final c(Ls8/i;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move/from16 v1, p3

    neg-int v1, v1

    const/4 v2, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    const/4 v3, -0x1

    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->add(II)V

    :cond_0
    const/16 v3, 0x6abe

    const/16 v3, 0xb

    const/4 v6, 0x7

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0x722

    const/16 v7, 0xc

    invoke-virtual {v0, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0x3728

    const/16 v8, 0xd

    invoke-virtual {v0, v8, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0x5469

    const/16 v9, 0xe

    invoke-virtual {v0, v9, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v6, "getTime(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v2, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v2, 0x1

    invoke-virtual {v10, v4, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    cmp-long v4, v11, v13

    if-eqz v4, :cond_1

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v10, v5, v2}, Ljava/util/Calendar;->add(II)V

    :cond_1
    const/16 v1, 0x3237

    const/16 v1, 0x17

    invoke-virtual {v10, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x4610

    const/16 v1, 0x3b

    invoke-virtual {v10, v7, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v10, v8, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x65c9

    const/16 v1, 0x3e7

    invoke-virtual {v10, v9, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lu8/e;

    iget-object v7, v6, Lu8/e;->b:Ljava/util/Date;

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    iget-object v11, v6, Lu8/e;->b:Ljava/util/Date;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    cmp-long v13, v7, v11

    if-gtz v13, :cond_2

    cmp-long v7, v11, v9

    if-gtz v7, :cond_2

    iget-object v7, v6, Lu8/e;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LN7/a;

    iget-object v9, v9, LN7/a;->b:Ljava/lang/String;

    iget-object v10, v6, Lu8/e;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/e;

    new-instance v2, Lu8/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "toString(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lu8/e;->a:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    move-object v6, v2

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v14}, Lu8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_2
    return-object v5
.end method

.method public static final d(Ls8/i;LUd/d;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ls8/k;

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    move-object v0, p1

    check-cast v0, Ls8/k;

    const/4 v10, 0x1

    iget v1, v0, Ls8/k;->d:I

    const/4 v10, 0x2

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    sub-int/2addr v1, v2

    const/4 v10, 0x1

    iput v1, v0, Ls8/k;->d:I

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance v0, Ls8/k;

    const/4 v10, 0x5

    invoke-direct {v0, v8, p1}, Ls8/k;-><init>(Ls8/i;LUd/d;)V

    const/4 v10, 0x6

    :goto_0
    iget-object p1, v0, Ls8/k;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v10, 0x6

    iget v2, v0, Ls8/k;->d:I

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v3, v10

    const/4 v10, 0x2

    move v4, v10

    if-eqz v2, :cond_3

    const/4 v10, 0x3

    if-eq v2, v3, :cond_2

    const/4 v10, 0x3

    if-ne v2, v4, :cond_1

    const/4 v10, 0x3

    iget-object v8, v0, Ls8/k;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_2

    :cond_1
    const/4 v10, 0x2

    new-instance v8, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v8

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x6

    iget-object v8, v0, Ls8/k;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v8, Ls8/i;

    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iput-object v8, v0, Ls8/k;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v3, v0, Ls8/k;->d:I

    const/4 v10, 0x5

    iget-object p1, v8, Ls8/i;->c:LM5/a;

    const/4 v10, 0x6

    const-string v10, "memories"

    move-object v2, v10

    invoke-interface {p1, v2, v0}, LM5/a;->e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_4

    const/4 v10, 0x7

    goto/16 :goto_7

    :cond_4
    const/4 v10, 0x4

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v10, 0x1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v10, 0x3

    if-eqz v2, :cond_c

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_5

    const/4 v10, 0x6

    goto/16 :goto_6

    :cond_5
    const/4 v10, 0x2

    iget-object v8, v8, Ls8/i;->b:Lt8/a;

    const/4 v10, 0x1

    iput-object p1, v0, Ls8/k;->a:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v4, v0, Ls8/k;->d:I

    const/4 v10, 0x4

    invoke-interface {v8, v0}, Lt8/a;->i(Ls8/k;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    if-ne v8, v1, :cond_6

    const/4 v10, 0x4

    goto :goto_7

    :cond_6
    const/4 v10, 0x5

    move-object v7, p1

    move-object p1, v8

    move-object v8, v7

    :goto_2
    check-cast p1, Lu8/c;

    const/4 v10, 0x3

    if-nez p1, :cond_7

    const/4 v10, 0x5

    invoke-static {v8}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LN5/a;

    const/4 v10, 0x4

    iget-object v1, v8, LN5/a;->a:Ljava/lang/String;

    const/4 v10, 0x6

    goto :goto_7

    :cond_7
    const/4 v10, 0x4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    const/4 v10, -0x1

    move v5, v10

    if-eqz v4, :cond_9

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LN5/a;

    const/4 v10, 0x1

    iget-object v4, v4, LN5/a;->a:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v6, p1, Lu8/c;->b:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_8

    const/4 v10, 0x5

    goto :goto_4

    :cond_8
    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    goto :goto_3

    :cond_9
    const/4 v10, 0x4

    const/4 v10, -0x1

    move v2, v10

    :goto_4
    if-ne v2, v5, :cond_a

    const/4 v10, 0x2

    invoke-static {v8}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LN5/a;

    const/4 v10, 0x1

    iget-object v1, v8, LN5/a;->a:Ljava/lang/String;

    const/4 v10, 0x2

    goto :goto_7

    :cond_a
    const/4 v10, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move p1, v10

    sub-int/2addr p1, v3

    const/4 v10, 0x1

    if-ne v2, p1, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v10, 0x7

    add-int/lit8 v1, v2, 0x1

    const/4 v10, 0x6

    :goto_5
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LN5/a;

    const/4 v10, 0x5

    iget-object v1, v8, LN5/a;->a:Ljava/lang/String;

    const/4 v10, 0x6

    goto :goto_7

    :cond_c
    const/4 v10, 0x3

    :goto_6
    const-string v10, "2fe949f4-da8b-4e32-9207-26d79cd64438"

    move-object v1, v10

    :goto_7
    return-object v1
.end method

.method public static final e(Ls8/i;Ljava/lang/String;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ls8/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls8/l;

    iget v3, v2, Ls8/l;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls8/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls8/l;

    invoke-direct {v2, v0, v1}, Ls8/l;-><init>(Ls8/i;LUd/d;)V

    :goto_0
    iget-object v1, v2, Ls8/l;->e:Ljava/lang/Object;

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v2, Ls8/l;->l:I

    sget-object v5, LQd/D;->a:LQd/D;

    const/4 v6, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Ls8/l;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Ls8/l;->c:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Ls8/l;->b:Ljava/lang/String;

    iget-object v2, v2, Ls8/l;->a:Ls8/i;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v8, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Ls8/l;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Ls8/l;->b:Ljava/lang/String;

    iget-object v7, v2, Ls8/l;->a:Ls8/i;

    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v0

    move-object v0, v7

    move-object v7, v1

    move-object v1, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, LPd/t;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Ls8/l;->a:Ls8/i;

    move-object/from16 v1, p1

    iput-object v1, v2, Ls8/l;->b:Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Ls8/l;->c:Ljava/util/List;

    iput v7, v2, Ls8/l;->l:I

    iget-object v4, v0, Ls8/i;->b:Lt8/a;

    invoke-interface {v4, v2}, Lt8/a;->g(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v7, v4

    move-object/from16 v4, p2

    :goto_1
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_5

    move-object v7, v5

    :cond_5
    iget-object v8, v0, Ls8/i;->b:Lt8/a;

    iput-object v0, v2, Ls8/l;->a:Ls8/i;

    iput-object v1, v2, Ls8/l;->b:Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Ls8/l;->c:Ljava/util/List;

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Ls8/l;->d:Ljava/util/List;

    iput v6, v2, Ls8/l;->l:I

    invoke-interface {v8, v2}, Lt8/a;->e(LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v8, v1

    move-object v1, v2

    move-object v3, v4

    move-object v2, v0

    move-object v0, v7

    :goto_2
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v1

    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v6, -0x2

    invoke-virtual {v1, v4, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lu8/e;

    iget-object v9, v7, Lu8/e;->b:Ljava/util/Date;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_8

    iget-object v7, v7, Lu8/e;->b:Ljava/util/Date;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x6

    const/4 v7, 0x7

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v9, 0x1

    const/4 v9, 0x5

    if-ne v7, v9, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v4}, LBe/b;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lu8/e;

    iget-object v6, v4, Lu8/e;->a:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v6, v4, Lu8/e;->b:Ljava/util/Date;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LN7/a;

    iget-object v9, v9, LN7/a;->b:Ljava/lang/String;

    iget-object v10, v4, Lu8/e;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_d
    move-object v7, v2

    :goto_6
    if-eqz v7, :cond_e

    goto :goto_5

    :cond_e
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lu8/b;

    iget-object v9, v9, Lu8/b;->b:Lc7/g;

    if-eqz v9, :cond_f

    iget-object v9, v9, Lc7/g;->b:Ljava/lang/String;

    iget-object v10, v4, Lu8/e;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_7

    :cond_10
    move-object v7, v2

    :goto_7
    if-nez v7, :cond_a

    goto :goto_8

    :cond_11
    move-object v1, v2

    :goto_8
    check-cast v1, Lu8/e;

    if-nez v1, :cond_12

    move-object v3, v2

    goto :goto_9

    :cond_12
    new-instance v3, Lu8/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "toString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lu8/e;->a:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const-string v9, "THROWBACK_THURSDAY"

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lu8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)V

    :goto_9
    return-object v3
.end method

.method public static final f(Ls8/i;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move/from16 v1, p3

    neg-int v1, v1

    const/4 v2, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    const/4 v4, 0x7

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    const/4 v3, -0x1

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    :cond_0
    const/16 v3, 0x6246

    const/16 v3, 0xb

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0x4747

    const/16 v7, 0xc

    invoke-virtual {v0, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0x3650

    const/16 v8, 0xd

    invoke-virtual {v0, v8, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0x5a9d

    const/16 v9, 0xe

    invoke-virtual {v0, v9, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v6, "getTime(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v2, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v10, v5, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    cmp-long v5, v11, v13

    if-eqz v5, :cond_1

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v10, v4, v2}, Ljava/util/Calendar;->add(II)V

    :cond_1
    const/16 v1, 0x368b

    const/16 v1, 0x17

    invoke-virtual {v10, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x4852

    const/16 v1, 0x3b

    invoke-virtual {v10, v7, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v10, v8, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x45bd

    const/16 v1, 0x3e7

    invoke-virtual {v10, v9, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lu8/e;

    iget-object v7, v6, Lu8/e;->b:Ljava/util/Date;

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    iget-object v11, v6, Lu8/e;->b:Ljava/util/Date;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    cmp-long v13, v7, v11

    if-gtz v13, :cond_2

    cmp-long v7, v11, v9

    if-gtz v7, :cond_2

    iget-object v7, v6, Lu8/e;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LN7/a;

    iget-object v9, v9, LN7/a;->b:Ljava/lang/String;

    iget-object v10, v6, Lu8/e;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/e;

    new-instance v2, Lu8/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "toString(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lu8/e;->a:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    move-object v6, v2

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v14}, Lu8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_2
    return-object v5
.end method

.method public static g(Lu8/d;)Lw8/a;
    .locals 12

    move-object v8, p0

    const/4 v11, 0x0

    move v0, v11

    if-nez v8, :cond_0

    const/4 v11, 0x7

    return-object v0

    :cond_0
    const/4 v11, 0x2

    iget-object v1, v8, Lu8/d;->b:Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    check-cast v1, Ljava/lang/Iterable;

    const/4 v11, 0x1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v11, 0x5

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    move-object v4, v3

    check-cast v4, Lu8/b;

    const/4 v11, 0x1

    iget-object v4, v4, Lu8/b;->a:Lu8/a;

    const/4 v11, 0x2

    iget-object v4, v4, Lu8/a;->c:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    if-nez v5, :cond_1

    const/4 v11, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v11, 0x2

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    sget-object v3, LB8/b;->a:[Ljava/lang/String;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v4, v10

    :goto_1
    const/16 v11, 0xa

    move v5, v11

    if-ge v4, v5, :cond_5

    const/4 v10, 0x1

    aget-object v5, v3, v4

    const/4 v11, 0x3

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ljava/util/List;

    const/4 v11, 0x4

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    const/4 v10, 0x7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_3

    const/4 v10, 0x4

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    new-instance v7, Lw8/b;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v6}, Lw8/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v11, 0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_6

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lw8/b;

    const/4 v10, 0x6

    iget-object v4, v3, Lw8/b;->b:Ljava/util/List;

    const/4 v10, 0x5

    check-cast v4, Ljava/lang/Iterable;

    const/4 v11, 0x1

    new-instance v5, Ls8/i$a;

    const/4 v11, 0x3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    invoke-static {v5, v4}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    move-object v4, v11

    iput-object v4, v3, Lw8/b;->b:Ljava/util/List;

    const/4 v11, 0x3

    goto :goto_3

    :cond_6
    const/4 v11, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v11

    :cond_7
    const/4 v11, 0x3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_a

    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    move-object v5, v4

    check-cast v5, Lw8/b;

    const/4 v10, 0x3

    iget-object v5, v5, Lw8/b;->b:Ljava/util/List;

    const/4 v10, 0x3

    check-cast v5, Ljava/lang/Iterable;

    const/4 v11, 0x6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v5, v11

    :cond_8
    const/4 v11, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_9

    const/4 v11, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    move-object v7, v6

    check-cast v7, Lu8/b;

    const/4 v10, 0x2

    iget-object v7, v7, Lu8/b;->a:Lu8/a;

    const/4 v10, 0x2

    iget-boolean v7, v7, Lu8/a;->h:Z

    const/4 v10, 0x3

    xor-int/lit8 v7, v7, 0x1

    const/4 v10, 0x5

    if-eqz v7, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x2

    move-object v6, v0

    :goto_5
    if-eqz v6, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v11, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_b
    const/4 v11, 0x4

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_e

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    move-object v5, v4

    check-cast v5, Lw8/b;

    const/4 v11, 0x5

    iget-object v5, v5, Lw8/b;->b:Ljava/util/List;

    const/4 v11, 0x3

    check-cast v5, Ljava/lang/Iterable;

    const/4 v11, 0x3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v5, v11

    :cond_c
    const/4 v10, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_d

    const/4 v10, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    move-object v7, v6

    check-cast v7, Lu8/b;

    const/4 v11, 0x4

    iget-object v7, v7, Lu8/b;->a:Lu8/a;

    const/4 v11, 0x5

    iget-boolean v7, v7, Lu8/a;->h:Z

    const/4 v10, 0x7

    xor-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    if-eqz v7, :cond_c

    const/4 v11, 0x6

    goto :goto_7

    :cond_d
    const/4 v11, 0x6

    move-object v6, v0

    :goto_7
    if-nez v6, :cond_b

    const/4 v11, 0x6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v10, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lw8/a;

    const/4 v10, 0x5

    iget-object v8, v8, Lu8/d;->a:Lu8/c;

    const/4 v10, 0x4

    invoke-direct {v1, v8, v0}, Lw8/a;-><init>(Lu8/c;Ljava/util/ArrayList;)V

    const/4 v10, 0x5

    return-object v1
.end method

.method public static i()Ljava/util/Date;
    .locals 10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    move-object v1, v8

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const/4 v9, 0x3

    invoke-virtual {v2}, LT8/g;->k()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "Monday"

    move-object v3, v8

    if-nez v2, :cond_0

    const/4 v9, 0x6

    move-object v2, v3

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    const/4 v8, 0x7

    move v4, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    const/4 v8, 0x1

    move v2, v8

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    const/4 v8, 0x7

    move v2, v8

    :goto_0
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v2, v4, v6

    const/4 v9, 0x6

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    const/4 v8, 0x3

    move v1, v8

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x1

    const/16 v8, 0xb

    move v1, v8

    const/16 v8, 0x17

    move v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x7

    const/16 v8, 0xc

    move v1, v8

    const/16 v8, 0x3b

    move v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x7

    const/16 v8, 0xd

    move v1, v8

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x4

    const/16 v8, 0xe

    move v1, v8

    const/16 v8, 0x3e7

    move v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    move-object v0, v8

    const-string v8, "getTime(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-object v0
.end method

.method public static j()Ljava/util/Date;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    move-object v1, v4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const/4 v5, 0x6

    invoke-virtual {v2}, LT8/g;->k()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "Monday"

    move-object v3, v4

    if-nez v2, :cond_0

    const/4 v5, 0x4

    move-object v2, v3

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    const/4 v4, 0x2

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x1

    move v2, v4

    :goto_0
    const/4 v4, 0x7

    move v3, v4

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    const/4 v4, 0x3

    move v1, v4

    const/4 v4, -0x1

    move v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x4

    const/16 v4, 0xb

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x2

    const/16 v4, 0xc

    move v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x7

    const/16 v4, 0xd

    move v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x3

    const/16 v4, 0xe

    move v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getTime(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method public final h(LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Lu8/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ls8/i$b;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Ls8/i$b;-><init>(Ls8/i;LUd/d;)V

    const/4 v4, 0x6

    iget-object v1, v2, Ls8/i;->d:Loe/C;

    const/4 v4, 0x4

    invoke-static {v1, v0, p1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final k([Lu8/a;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lu8/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ls8/i$c;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, v1}, Ls8/i$c;-><init>(Ls8/i;[Lu8/a;LUd/d;)V

    const/4 v4, 0x5

    iget-object p1, v2, Ls8/i;->d:Loe/C;

    const/4 v4, 0x2

    invoke-static {p1, v0, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v4, 0x2

    if-ne p1, p2, :cond_0

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1
.end method
