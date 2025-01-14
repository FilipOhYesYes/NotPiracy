.class public final La5/g$a;
.super Ljava/lang/Object;
.source "MonthConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lj$/time/YearMonth;Lj$/time/DayOfWeek;ZLa5/h;)Ljava/util/ArrayList;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "yearMonth"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "firstDayOfWeek"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outDateStyle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj$/time/YearMonth;->getYear()I

    move-result v3

    invoke-virtual {p0}, Lj$/time/YearMonth;->getMonthValue()I

    move-result v4

    new-instance v5, Lje/i;

    invoke-virtual {p0}, Lj$/time/YearMonth;->lengthOfMonth()I

    move-result v6

    const/4 v7, 0x7

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6, v7}, Lje/g;-><init>(III)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0x653e

    const/16 v8, 0xa

    invoke-static {v5, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lje/g;->c()Lje/h;

    move-result-object v5

    :goto_0
    iget-boolean v9, v5, Lje/h;->c:Z

    if-eqz v9, :cond_0

    invoke-virtual {v5}, LQd/J;->nextInt()I

    move-result v9

    new-instance v10, La5/a;

    invoke-static {v3, v4, v9}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v9

    const-string v11, "LocalDate.of(year, month, it)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, La5/c;->b:La5/c;

    invoke-direct {v10, v9, v11}, La5/a;-><init>(Lj$/time/LocalDate;La5/c;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x7

    if-eqz p2, :cond_a

    invoke-static {v1, v7}, Lj$/time/temporal/WeekFields;->of(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->weekOfMonth()Lj$/time/temporal/TemporalField;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, La5/a;

    iget-object v9, v9, La5/a;->a:Lj$/time/LocalDate;

    invoke-virtual {v9, v1}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_b

    const-wide/16 v5, 0x1

    invoke-virtual {p0, v5, v6}, Lj$/time/YearMonth;->minusMonths(J)Lj$/time/YearMonth;

    move-result-object v0

    new-instance v5, Lje/i;

    invoke-virtual {v0}, Lj$/time/YearMonth;->lengthOfMonth()I

    move-result v6

    invoke-direct {v5, v7, v6, v7}, Lje/g;-><init>(III)V

    invoke-static {v5}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    if-ltz v6, :cond_9

    if-nez v6, :cond_3

    sget-object v5, LQd/D;->a:LQd/D;

    goto :goto_4

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lt v6, v9, :cond_4

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_4
    if-ne v6, v7, :cond_5

    invoke-static {v5}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v11, v5, Ljava/util/RandomAccess;

    if-eqz v11, :cond_6

    sub-int v6, v9, v6

    :goto_2
    if-ge v6, v9, :cond_7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    sub-int/2addr v9, v6

    invoke-interface {v5, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v5, v10

    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, La5/a;

    invoke-virtual {v0}, Lj$/time/YearMonth;->getYear()I

    move-result v11

    invoke-virtual {v0}, Lj$/time/YearMonth;->getMonth()Lj$/time/Month;

    move-result-object v12

    invoke-static {v11, v12, v9}, Lj$/time/LocalDate;->of(ILj$/time/Month;I)Lj$/time/LocalDate;

    move-result-object v9

    const-string v11, "LocalDate.of(previousMon\u2026 previousMonth.month, it)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, La5/c;->a:La5/c;

    invoke-direct {v10, v9, v11}, La5/a;-><init>(Lj$/time/LocalDate;La5/c;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v6}, LQd/B;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    const-string v0, "Requested element count "

    const-string v1, " is less than zero."

    invoke-static {v6, v0, v1}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v6, v3, v3}, LQd/B;->w0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    :goto_6
    sget-object v0, La5/h;->a:La5/h;

    sget-object v4, La5/h;->b:La5/h;

    if-eq v2, v0, :cond_c

    if-ne v2, v4, :cond_10

    :cond_c
    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v5, La5/c;->c:La5/c;

    const-string v6, "lastDay.date.plusDays(it.toLong())"

    if-ge v0, v3, :cond_e

    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La5/a;

    new-instance v10, Lje/i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7

    invoke-direct {v10, v7, v11, v7}, Lje/g;-><init>(III)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lje/g;->c()Lje/h;

    move-result-object v10

    :goto_7
    iget-boolean v12, v10, Lje/h;->c:Z

    if-eqz v12, :cond_d

    invoke-virtual {v10}, LQd/J;->nextInt()I

    move-result v12

    new-instance v13, La5/a;

    iget-object v14, v9, La5/a;->a:Lj$/time/LocalDate;

    move-object p0, v9

    int-to-long v8, v12

    invoke-virtual {v14, v8, v9}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v8, v5}, La5/a;-><init>(Lj$/time/LocalDate;La5/c;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, p0

    const/16 v8, 0xe5

    const/16 v8, 0xa

    goto :goto_7

    :cond_d
    invoke-static {v1}, LQd/v;->o(Ljava/util/List;)I

    move-result v8

    check-cast v0, Ljava/util/Collection;

    invoke-static {v11, v0}, LQd/B;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-ne v2, v4, :cond_10

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_10

    invoke-static {v1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/a;

    new-instance v2, Lje/i;

    invoke-direct {v2, v7, v3, v7}, Lje/g;-><init>(III)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0x141e

    const/16 v8, 0xa

    invoke-static {v2, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lje/g;->c()Lje/h;

    move-result-object v2

    :goto_9
    iget-boolean v9, v2, Lje/h;->c:Z

    if-eqz v9, :cond_f

    invoke-virtual {v2}, LQd/J;->nextInt()I

    move-result v9

    new-instance v10, La5/a;

    iget-object v11, v0, La5/a;->a:Lj$/time/LocalDate;

    int-to-long v12, v9

    invoke-virtual {v11, v12, v13}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9, v5}, La5/a;-><init>(Lj$/time/LocalDate;La5/c;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    return-object v1
.end method
