.class public abstract synthetic Lj$/time/chrono/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 2

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->c()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->c()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->N(Lj$/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->O(Lj$/time/LocalTime;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->a()Lj$/time/chrono/Chronology;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->a()Lj$/time/chrono/Chronology;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->i(Lj$/time/chrono/Chronology;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static b(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->S()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->S()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->b()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->V()I

    move-result v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->b()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->V()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->D()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->D()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->C(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->s()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->s()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->a()Lj$/time/chrono/Chronology;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->a()Lj$/time/chrono/Chronology;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->i(Lj$/time/chrono/Chronology;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static c(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalField;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/g;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->D()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    invoke-interface {p0, p1}, Lj$/time/temporal/k;->get(Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->k()Lj$/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->W()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lj$/time/temporal/r;

    .line 0
    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p0

    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/j;->a(Lj$/time/temporal/k;Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public static d(Lj$/time/chrono/j;Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 0
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/j;->getValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/j;->a(Lj$/time/temporal/k;Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public static e(Lj$/time/chrono/j;Lj$/time/temporal/TemporalField;)J
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/j;->getValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->y(Lj$/time/temporal/k;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Lj$/time/temporal/r;

    const-string v0, "Unsupported field: "

    .line 0
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p0
.end method

.method public static f(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->T()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->A(Lj$/time/temporal/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lj$/time/chrono/j;Lj$/time/temporal/TemporalField;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->A(Lj$/time/temporal/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static h(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/p;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, Lj$/time/temporal/j;->k()Lj$/time/temporal/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/j;->j()Lj$/time/temporal/o;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/j;->h()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/j;->f()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lj$/time/temporal/j;->d()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/time/temporal/j;->i()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_3

    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->e(Lj$/time/temporal/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static i(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/p;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lj$/time/temporal/j;->k()Lj$/time/temporal/o;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/j;->j()Lj$/time/temporal/o;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/j;->h()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/j;->f()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/time/temporal/j;->d()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->a()Lj$/time/chrono/Chronology;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/time/temporal/j;->i()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_3

    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->e(Lj$/time/temporal/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/p;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/j;->j()Lj$/time/temporal/o;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lj$/time/temporal/j;->k()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/j;->h()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->k()Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/time/temporal/j;->f()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->b()Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/time/temporal/j;->d()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->a()Lj$/time/chrono/Chronology;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lj$/time/temporal/j;->i()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_4

    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->e(Lj$/time/temporal/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->s()Lj$/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lj$/time/chrono/j;Lj$/time/temporal/p;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lj$/time/temporal/j;->i()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p0, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/j;->b(Lj$/time/temporal/k;Lj$/time/temporal/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J
    .locals 4

    .line 0
    const-string v0, "offset"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->c()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->u()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalTime;->f0()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->W()I

    move-result p0

    int-to-long p0, p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static m(Lj$/time/chrono/ChronoZonedDateTime;)J
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->c()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->u()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->b()Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalTime;->f0()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->k()Lj$/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->W()I

    move-result p0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static n(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/Instant;
    .locals 2

    .line 0
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalTime;->V()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->X(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method
