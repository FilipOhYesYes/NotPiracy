.class public final Lj$/time/chrono/s;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/s;

    .line 0
    invoke-direct {v0}, Lj$/time/chrono/a;-><init>()V

    .line 0
    sput-object v0, Lj$/time/chrono/s;->d:Lj$/time/chrono/s;

    return-void
.end method


# virtual methods
.method public final E(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/u;

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/u;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final H(Ljava/util/Map;Lj$/time/format/C;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->H(Ljava/util/Map;Lj$/time/format/C;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final I(Lj$/time/temporal/a;)Lj$/time/temporal/s;
    .locals 6

    sget-object v0, Lj$/time/chrono/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lj$/time/temporal/a;->q()Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lj$/time/chrono/v;->d:Lj$/time/chrono/v;

    invoke-virtual {p1}, Lj$/time/chrono/v;->getValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Lj$/time/chrono/v;->j()Lj$/time/chrono/v;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/v;->getValue()I

    move-result p1

    int-to-long v2, p1

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lj$/time/chrono/u;->d:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lj$/time/chrono/v;->v()J

    move-result-wide v2

    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->q()Lj$/time/temporal/s;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/s;->d()J

    move-result-wide v4

    const-wide/16 v0, 0x1

    .line 0
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/s;->k(JJJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_3
    invoke-static {}, Lj$/time/chrono/v;->j()Lj$/time/chrono/v;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    invoke-static {}, Lj$/time/chrono/v;->w()J

    move-result-wide v2

    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0x1

    .line 0
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/s;->k(JJJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_4
    new-instance v0, Lj$/time/temporal/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lj$/time/chrono/i;->T(Lj$/time/chrono/Chronology;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public final L()Ljava/util/List;
    .locals 1

    invoke-static {}, Lj$/time/chrono/v;->z()[Lj$/time/chrono/v;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final P(J)Z
    .locals 1

    sget-object v0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/p;->P(J)Z

    move-result p1

    return p1
.end method

.method public final R(I)Lj$/time/chrono/j;
    .locals 0

    .line 0
    invoke-static {p1}, Lj$/time/chrono/v;->t(I)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1
.end method

.method final U(Ljava/util/Map;Lj$/time/format/C;)Lj$/time/chrono/ChronoLocalDate;
    .locals 11

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lj$/time/chrono/s;->I(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    move-result v1

    .line 0
    invoke-static {v1}, Lj$/time/chrono/v;->t(I)Lj$/time/chrono/v;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 0
    :goto_0
    sget-object v3, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lj$/time/chrono/s;->I(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v3}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    sget-object v7, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lj$/time/format/C;->STRICT:Lj$/time/format/C;

    if-eq p2, v7, :cond_2

    invoke-static {}, Lj$/time/chrono/v;->z()[Lj$/time/chrono/v;

    move-result-object v1

    invoke-static {}, Lj$/time/chrono/v;->z()[Lj$/time/chrono/v;

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v6

    aget-object v1, v1, v7

    :cond_2
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_9

    sget-object v7, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 0
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/C;->LENIENT:Lj$/time/format/C;

    if-ne p2, v0, :cond_3

    .line 0
    invoke-virtual {v1}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 0
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v0

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v2

    .line 0
    new-instance p1, Lj$/time/chrono/u;

    invoke-static {p2, v6, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/u;-><init>(Lj$/time/LocalDate;)V

    .line 0
    sget-object p2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/u;->X(JLj$/time/temporal/q;)Lj$/time/chrono/u;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v2, v3, p2}, Lj$/time/chrono/u;->X(JLj$/time/temporal/q;)Lj$/time/chrono/u;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v4}, Lj$/time/chrono/s;->I(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-virtual {p0, v7}, Lj$/time/chrono/s;->I(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v2

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v7}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    move-result p1

    sget-object v2, Lj$/time/format/C;->SMART:Lj$/time/format/C;

    if-ne p2, v2, :cond_6

    if-lt v5, v6, :cond_5

    .line 0
    invoke-virtual {v1}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 0
    :try_start_0
    new-instance v2, Lj$/time/chrono/u;

    invoke-static {p2, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v2, p1}, Lj$/time/chrono/u;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_2

    :catch_0
    new-instance p1, Lj$/time/chrono/u;

    invoke-static {p2, v0, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/u;-><init>(Lj$/time/LocalDate;)V

    .line 0
    new-instance p2, Lj$/time/temporal/o;

    const/4 v0, 0x4

    .line 0
    invoke-direct {p2, v0}, Lj$/time/temporal/o;-><init>(I)V

    .line 0
    invoke-virtual {p1, p2}, Lj$/time/chrono/u;->a0(Lj$/time/temporal/o;)Lj$/time/chrono/u;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lj$/time/chrono/u;->W()Lj$/time/chrono/v;

    move-result-object p2

    if-eq p2, v1, :cond_7

    sget-object p2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 0
    invoke-static {p1, p2}, Lj$/time/temporal/j;->a(Lj$/time/temporal/k;Lj$/time/temporal/TemporalField;)I

    move-result p2

    if-le p2, v6, :cond_7

    if-gt v5, v6, :cond_4

    goto :goto_3

    .line 0
    :cond_4
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra for Era: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :cond_5
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    .line 0
    :cond_6
    sget-object p2, Lj$/time/chrono/u;->d:Lj$/time/LocalDate;

    .line 0
    invoke-virtual {v1}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    invoke-static {p2, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {v1}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->X(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lj$/time/chrono/v;->i(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    move-result-object p2

    if-ne v1, p2, :cond_8

    new-instance p2, Lj$/time/chrono/u;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/u;-><init>(Lj$/time/chrono/v;ILj$/time/LocalDate;)V

    move-object p1, p2

    :cond_7
    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lj$/time/c;

    .line 0
    const-string p2, "year, month, and day not valid for Era"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    .line 0
    :cond_9
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 0
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/C;->LENIENT:Lj$/time/format/C;

    if-ne p2, v0, :cond_a

    .line 0
    invoke-virtual {v1}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 0
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v0

    .line 0
    new-instance p1, Lj$/time/chrono/u;

    invoke-static {p2, v6}, Lj$/time/LocalDate;->b0(II)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/u;-><init>(Lj$/time/LocalDate;)V

    .line 0
    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/u;->X(JLj$/time/temporal/q;)Lj$/time/chrono/u;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v4}, Lj$/time/chrono/s;->I(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object p2

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, v4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    move-result p1

    .line 0
    sget-object p2, Lj$/time/chrono/u;->d:Lj$/time/LocalDate;

    .line 0
    invoke-virtual {v1}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    if-ne v5, v6, :cond_b

    invoke-virtual {v1}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->V()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, v6

    invoke-static {p2, v0}, Lj$/time/LocalDate;->b0(II)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_4

    :cond_b
    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    invoke-static {p2, p1}, Lj$/time/LocalDate;->b0(II)Lj$/time/LocalDate;

    move-result-object p1

    :goto_4
    invoke-virtual {v1}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->X(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Lj$/time/chrono/v;->i(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    move-result-object p2

    if-ne v1, p2, :cond_c

    new-instance p2, Lj$/time/chrono/u;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/u;-><init>(Lj$/time/chrono/v;ILj$/time/LocalDate;)V

    move-object p1, p2

    :goto_5
    return-object p1

    :cond_c
    new-instance p1, Lj$/time/c;

    .line 0
    const-string p2, "Invalid parameters"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :cond_d
    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public final j(Lj$/time/chrono/j;I)I
    .locals 3

    instance-of v0, p1, Lj$/time/chrono/v;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/chrono/v;

    invoke-virtual {v0}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    move-result v1

    add-int/2addr v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v1, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v1, p2, :cond_1

    invoke-virtual {v0}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    if-lt v1, p2, :cond_1

    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/v;->i(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    new-instance p1, Lj$/time/c;

    .line 0
    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/u;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->a0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/u;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final p(Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/time/chrono/u;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/u;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/u;

    invoke-static {p1}, Lj$/time/LocalDate;->T(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/u;-><init>(Lj$/time/LocalDate;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final r()Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    .line 0
    invoke-static {}, Lj$/time/b;->d()Lj$/time/b;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lj$/time/LocalDate;->Z(Lj$/time/b;)Lj$/time/LocalDate;

    move-result-object v0

    .line 0
    instance-of v1, v0, Lj$/time/chrono/u;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/chrono/u;

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/chrono/u;

    invoke-static {v0}, Lj$/time/LocalDate;->T(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/u;-><init>(Lj$/time/LocalDate;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public final w(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/u;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->b0(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/u;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method
