.class final enum Lj$/time/temporal/c;
.super Lj$/time/temporal/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "DAY_OF_QUARTER"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A(Lj$/time/temporal/k;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->h(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->h(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->h(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/temporal/g;->U(Lj$/time/temporal/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->y(Lj$/time/temporal/k;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/temporal/c;->q()Lj$/time/temporal/s;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/TemporalField;)V

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, p2, p3, v2}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lj$/time/temporal/k;)Lj$/time/temporal/s;
    .locals 8

    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->A(Lj$/time/temporal/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lj$/time/temporal/g;->QUARTER_OF_YEAR:Lj$/time/temporal/g;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    const-wide/16 v2, 0x5b

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sget-object p1, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/p;->P(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v4, v5, v2, v3}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5a

    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-wide/16 v6, 0x2

    cmp-long p1, v0, v6

    if-nez p1, :cond_2

    invoke-static {v4, v5, v2, v3}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/c;->q()Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-wide/16 v0, 0x5c

    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lj$/time/temporal/r;

    .line 0
    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1
.end method

.method public final q()Lj$/time/temporal/s;
    .locals 6

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x5c

    const-wide/16 v0, 0x1

    .line 0
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/s;->k(JJJ)Lj$/time/temporal/s;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/util/Map;Lj$/time/temporal/k;Lj$/time/format/C;)Lj$/time/temporal/k;
    .locals 12

    .line 0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Lj$/time/temporal/g;->QUARTER_OF_YEAR:Lj$/time/temporal/g;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v1, :cond_5

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lj$/time/temporal/a;->U(J)I

    move-result v1

    sget-object v4, Lj$/time/temporal/g;->DAY_OF_QUARTER:Lj$/time/temporal/g;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p2}, Lj$/time/temporal/g;->W(Lj$/time/temporal/k;)V

    sget-object p2, Lj$/time/format/C;->LENIENT:Lj$/time/format/C;

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    if-ne p3, p2, :cond_1

    invoke-static {v1, v8, v8}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v8

    const-wide/16 v10, 0x3

    invoke-static {v8, v9, v10, v11}, Lj$/com/android/tools/r8/a;->i(JJ)J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p2

    invoke-static {v4, v5, v6, v7}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v3

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lj$/time/temporal/TemporalField;->q()Lj$/time/temporal/s;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v2}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    move-result p2

    sub-int/2addr p2, v8

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, v8

    invoke-static {v1, p2, v8}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    const-wide/16 v8, 0x5a

    cmp-long v1, v4, v8

    if-lez v1, :cond_4

    :cond_2
    sget-object v1, Lj$/time/format/C;->STRICT:Lj$/time/format/C;

    if-ne p3, v1, :cond_3

    invoke-virtual {p0, p2}, Lj$/time/temporal/c;->Q(Lj$/time/temporal/k;)Lj$/time/temporal/s;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, v4, v5, p0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/TemporalField;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/c;->q()Lj$/time/temporal/s;

    move-result-object p3

    goto :goto_0

    :cond_4
    :goto_1
    sub-long v3, v4, v6

    :goto_2
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DayOfQuarter"

    return-object v0
.end method

.method public final y(Lj$/time/temporal/k;)J
    .locals 5

    invoke-virtual {p0, p1}, Lj$/time/temporal/c;->A(Lj$/time/temporal/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/k;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v2

    invoke-static {}, Lj$/time/temporal/g;->V()[I

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    sget-object v4, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    invoke-virtual {v4, v2, v3}, Lj$/time/chrono/p;->P(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    .line 0
    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1
.end method
