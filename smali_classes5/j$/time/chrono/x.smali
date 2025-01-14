.class public final Lj$/time/chrono/x;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/x;

    .line 0
    invoke-direct {v0}, Lj$/time/chrono/a;-><init>()V

    .line 0
    sput-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    return-void
.end method


# virtual methods
.method public final E(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/z;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final H(Ljava/util/Map;Lj$/time/format/C;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->H(Ljava/util/Map;Lj$/time/format/C;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final I(Lj$/time/temporal/a;)Lj$/time/temporal/s;
    .locals 10

    sget-object v0, Lj$/time/chrono/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lj$/time/temporal/a;->q()Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->q()Lj$/time/temporal/s;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/s;->e()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/s;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->q()Lj$/time/temporal/s;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/s;->d()J

    move-result-wide v0

    sub-long v6, v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/s;->e()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v2, 0x778

    add-long v8, v0, v2

    const-wide/16 v4, 0x1

    .line 0
    invoke-static/range {v4 .. v9}, Lj$/time/temporal/s;->k(JJJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    sget-object p1, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->q()Lj$/time/temporal/s;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/s;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/s;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
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

    invoke-static {}, Lj$/time/chrono/A;->values()[Lj$/time/chrono/A;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final P(J)Z
    .locals 3

    sget-object v0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    const-wide/16 v1, 0x777

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/p;->P(J)Z

    move-result p1

    return p1
.end method

.method public final R(I)Lj$/time/chrono/j;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 0
    sget-object p1, Lj$/time/chrono/A;->ROC:Lj$/time/chrono/A;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid era: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :cond_1
    sget-object p1, Lj$/time/chrono/A;->BEFORE_ROC:Lj$/time/chrono/A;

    :goto_0
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Minguo"

    return-object v0
.end method

.method public final j(Lj$/time/chrono/j;I)I
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/A;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/A;->ROC:Lj$/time/chrono/A;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    :goto_0
    return p2

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be MinguoEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/z;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->a0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final p(Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/time/chrono/z;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/z;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/z;

    invoke-static {p1}, Lj$/time/LocalDate;->T(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

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
    instance-of v1, v0, Lj$/time/chrono/z;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/chrono/z;

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/chrono/z;

    invoke-static {v0}, Lj$/time/LocalDate;->T(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method

.method public final w(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/z;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2}, Lj$/time/LocalDate;->b0(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method
