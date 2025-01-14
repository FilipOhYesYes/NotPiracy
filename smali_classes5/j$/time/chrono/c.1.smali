.class abstract Lj$/time/chrono/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Ljava/io/Serializable;


# direct methods
.method static O(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object p0

    invoke-interface {p0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Q(Lj$/time/chrono/ChronoLocalDate;)J
    .locals 10

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->I(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/s;->d()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    const-wide/16 v3, 0x20

    mul-long v1, v1, v3

    sget-object v5, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v5}, Lj$/time/temporal/j;->a(Lj$/time/temporal/k;Lj$/time/temporal/TemporalField;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v1, v6

    .line 0
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v6

    mul-long v6, v6, v3

    invoke-interface {p1, v5}, Lj$/time/temporal/k;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    int-to-long v8, p1

    add-long/2addr v6, v8

    sub-long/2addr v6, v1

    div-long/2addr v6, v3

    return-wide v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ChronoLocalDateImpl only supports Chronologies with 12 months per year"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 0
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->u()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic B()Lj$/time/chrono/j;
.end method

.method public G()Z
    .locals 3

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/Chronology;->P(J)Z

    move-result v0

    return v0
.end method

.method public K(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 0
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->f(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-interface {p1, v1, v2, p3}, Lj$/time/temporal/Temporal;->f(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->f(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 0
    :goto_0
    invoke-static {v0, p1}, Lj$/time/chrono/c;->O(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public M()I
    .locals 1

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public final N(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 4

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->u()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object p1

    check-cast v0, Lj$/time/chrono/a;

    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->i(Lj$/time/chrono/Chronology;)I

    move-result v0

    :cond_0
    return v0
.end method

.method abstract T(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method abstract U(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method abstract V(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->N(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public d(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    instance-of v0, p3, Lj$/time/temporal/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->O(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/c;->O(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/r;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1
.end method

.method public f(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    const-string v1, "Unsupported unit: "

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    sget-object v2, Lj$/time/chrono/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/r;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0, p3}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->f(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->d(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v0, 0x3e8

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->i(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->V(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-wide/16 v0, 0x64

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->i(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->V(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-wide/16 v0, 0xa

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->i(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->V(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->V(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->U(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-wide/16 v0, 0x7

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->i(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->T(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->T(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/c;->O(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J
    .locals 2

    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->p(Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/chrono/b;->a:[I

    move-object v1, p2

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/r;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :pswitch_0
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-interface {p0, p2}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    invoke-direct {p0, p1}, Lj$/time/chrono/c;->Q(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_2
    invoke-direct {p0, p1}, Lj$/time/chrono/c;->Q(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_3
    invoke-direct {p0, p1}, Lj$/time/chrono/c;->Q(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_4
    invoke-direct {p0, p1}, Lj$/time/chrono/c;->Q(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_5
    invoke-direct {p0, p1}, Lj$/time/chrono/c;->Q(Lj$/time/chrono/ChronoLocalDate;)J

    move-result-wide p1

    return-wide p1

    .line 0
    :pswitch_6
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->u()J

    move-result-wide p1

    invoke-virtual {p0}, Lj$/time/chrono/c;->u()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7

    .line 0
    div-long/2addr p1, v0

    return-wide p1

    .line 0
    :pswitch_7
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->u()J

    move-result-wide p1

    invoke-virtual {p0}, Lj$/time/chrono/c;->u()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    .line 0
    :cond_0
    const-string v0, "unit"

    invoke-static {p2, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lj$/time/temporal/q;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/j;->a(Lj$/time/temporal/k;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public synthetic h(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/f;->f(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public m(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 0
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->A(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lj$/time/chrono/c;->O(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v2}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v2

    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p0, v4}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v7

    check-cast v7, Lj$/time/chrono/a;

    .line 0
    invoke-interface {v7}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v7

    .line 0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj$/time/chrono/c;->B()Lj$/time/chrono/j;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    const-string v1, "-0"

    const-wide/16 v7, 0xa

    cmp-long v9, v2, v7

    if-gez v9, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v2, v4, v7

    if-gez v2, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic u()J
.end method

.method public final synthetic y(Lj$/time/temporal/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/f;->h(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
