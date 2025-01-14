.class public final Lj$/time/chrono/n;
.super Lj$/time/chrono/c;
.source "SourceFile"


# instance fields
.field private final transient a:Lj$/time/chrono/l;

.field private final transient b:I

.field private final transient c:I

.field private final transient d:I


# direct methods
.method private constructor <init>(Lj$/time/chrono/l;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/l;->a0(III)J

    iput-object p1, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    iput p2, p0, Lj$/time/chrono/n;->b:I

    iput p3, p0, Lj$/time/chrono/n;->c:I

    iput p4, p0, Lj$/time/chrono/n;->d:I

    return-void
.end method

.method private constructor <init>(Lj$/time/chrono/l;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-int p3, p2

    .line 0
    invoke-virtual {p1, p3}, Lj$/time/chrono/l;->b0(I)[I

    move-result-object p2

    iput-object p1, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    const/4 p1, 0x0

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/n;->b:I

    const/4 p1, 0x1

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/n;->c:I

    const/4 p1, 0x2

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/n;->d:I

    return-void
.end method

.method private W()I
    .locals 4

    invoke-virtual {p0}, Lj$/time/chrono/n;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private X()I
    .locals 3

    iget v0, p0, Lj$/time/chrono/n;->b:I

    iget v1, p0, Lj$/time/chrono/n;->c:I

    iget-object v2, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    invoke-virtual {v2, v0, v1}, Lj$/time/chrono/l;->Z(II)I

    move-result v0

    iget v1, p0, Lj$/time/chrono/n;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method static Y(Lj$/time/chrono/l;III)Lj$/time/chrono/n;
    .locals 1

    new-instance v0, Lj$/time/chrono/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/n;-><init>(Lj$/time/chrono/l;III)V

    return-object v0
.end method

.method static Z(Lj$/time/chrono/l;J)Lj$/time/chrono/n;
    .locals 1

    new-instance v0, Lj$/time/chrono/n;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/n;-><init>(Lj$/time/chrono/l;J)V

    return-object v0
.end method

.method private d0(III)Lj$/time/chrono/n;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/l;->c0(II)I

    move-result v1

    if-le p3, v1, :cond_0

    move p3, v1

    .line 0
    :cond_0
    new-instance v1, Lj$/time/chrono/n;

    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/chrono/n;-><init>(Lj$/time/chrono/l;III)V

    return-object v1
.end method


# virtual methods
.method public final B()Lj$/time/chrono/j;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/chrono/o;->AH:Lj$/time/chrono/o;

    return-object v0
.end method

.method public final F(Lj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/n;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 0
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->q(Lj$/time/chrono/ChronoLocalDate;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lj$/time/chrono/c;->O(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    .line 0
    check-cast p1, Lj$/time/chrono/n;

    return-object p1
.end method

.method public final G()Z
    .locals 3

    iget v0, p0, Lj$/time/chrono/n;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    invoke-virtual {v2, v0, v1}, Lj$/time/chrono/l;->P(J)Z

    move-result v0

    return v0
.end method

.method public final K(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->K(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/n;

    return-object p1
.end method

.method public final M()I
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    iget v1, p0, Lj$/time/chrono/n;->b:I

    invoke-virtual {v0, v1}, Lj$/time/chrono/l;->d0(I)I

    move-result v0

    return v0
.end method

.method final bridge synthetic T(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->b0(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic U(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->c0(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1
.end method

.method final V(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    .line 0
    iget p1, p0, Lj$/time/chrono/n;->b:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long v2, p1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 0
    iget p2, p0, Lj$/time/chrono/n;->c:I

    iget v0, p0, Lj$/time/chrono/n;->d:I

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/n;->d0(III)Lj$/time/chrono/n;

    move-result-object p1

    :goto_0
    return-object p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final a()Lj$/time/chrono/Chronology;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    return-object v0
.end method

.method public final a0(JLj$/time/temporal/q;)Lj$/time/chrono/n;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->f(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/n;

    return-object p1
.end method

.method final b0(J)Lj$/time/chrono/n;
    .locals 3

    new-instance v0, Lj$/time/chrono/n;

    invoke-virtual {p0}, Lj$/time/chrono/n;->u()J

    move-result-wide v1

    add-long/2addr v1, p1

    iget-object p1, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    invoke-direct {v0, p1, v1, v2}, Lj$/time/chrono/n;-><init>(Lj$/time/chrono/l;J)V

    return-object v0
.end method

.method final c0(J)Lj$/time/chrono/n;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/chrono/n;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v4, p0, Lj$/time/chrono/n;->c:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    iget-object p1, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lj$/time/chrono/l;->W(J)I

    move-result p1

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lj$/time/chrono/n;->d:I

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/n;->d0(III)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/n;->e0(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/n;->e0(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/TemporalField;)J
    .locals 6

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/m;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/chrono/n;->c:I

    iget v2, p0, Lj$/time/chrono/n;->d:I

    iget v3, p0, Lj$/time/chrono/n;->b:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/time/temporal/r;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :pswitch_0
    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    int-to-long v0, v4

    return-wide v0

    :pswitch_1
    int-to-long v0, v3

    return-wide v0

    :pswitch_2
    int-to-long v0, v3

    return-wide v0

    :pswitch_3
    int-to-long v2, v3

    const-wide/16 v4, 0xc

    mul-long v2, v2, v4

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    return-wide v2

    :pswitch_4
    int-to-long v0, v1

    return-wide v0

    :pswitch_5
    invoke-direct {p0}, Lj$/time/chrono/n;->X()I

    move-result p1

    sub-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v4

    int-to-long v0, p1

    return-wide v0

    :pswitch_6
    invoke-virtual {p0}, Lj$/time/chrono/n;->u()J

    move-result-wide v0

    return-wide v0

    :pswitch_7
    invoke-direct {p0}, Lj$/time/chrono/n;->X()I

    move-result p1

    sub-int/2addr p1, v4

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v4

    int-to-long v0, p1

    return-wide v0

    :pswitch_8
    invoke-direct {p0}, Lj$/time/chrono/n;->W()I

    move-result p1

    sub-int/2addr p1, v4

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v4

    int-to-long v0, p1

    return-wide v0

    :pswitch_9
    invoke-direct {p0}, Lj$/time/chrono/n;->W()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_a
    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v4

    int-to-long v0, v2

    return-wide v0

    :pswitch_b
    invoke-direct {p0}, Lj$/time/chrono/n;->X()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_c
    int-to-long v0, v2

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->y(Lj$/time/temporal/k;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final e0(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/n;
    .locals 9

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    invoke-virtual {v1, v0}, Lj$/time/chrono/l;->I(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/TemporalField;)V

    long-to-int v2, p1

    sget-object v3, Lj$/time/chrono/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const-wide/16 v4, 0x7

    iget v6, p0, Lj$/time/chrono/n;->d:I

    iget v7, p0, Lj$/time/chrono/n;->c:I

    iget v8, p0, Lj$/time/chrono/n;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/r;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :pswitch_0
    sub-int/2addr v3, v8

    invoke-direct {p0, v3, v7, v6}, Lj$/time/chrono/n;->d0(III)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, v2, v7, v6}, Lj$/time/chrono/n;->d0(III)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    if-lt v8, v3, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {p0, v2, v7, v6}, Lj$/time/chrono/n;->d0(III)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    int-to-long v0, v8

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    int-to-long v2, v7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->c0(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0, v8, v2, v6}, Lj$/time/chrono/n;->d0(III)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/n;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long p1, p1, v4

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->b0(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance p3, Lj$/time/chrono/n;

    invoke-direct {p3, v1, p1, p2}, Lj$/time/chrono/n;-><init>(Lj$/time/chrono/l;J)V

    return-object p3

    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/n;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->b0(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/n;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->b0(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-direct {p0}, Lj$/time/chrono/n;->W()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->b0(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/n;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long p1, p1, v4

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->b0(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/n;->M()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Lj$/time/chrono/n;->X()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/n;->b0(J)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-direct {p0, v8, v7, v2}, Lj$/time/chrono/n;->d0(III)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->d(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/n;

    iget v1, p1, Lj$/time/chrono/n;->b:I

    iget v3, p0, Lj$/time/chrono/n;->b:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lj$/time/chrono/n;->c:I

    iget v3, p1, Lj$/time/chrono/n;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/n;->d:I

    iget v3, p1, Lj$/time/chrono/n;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    iget-object p1, p1, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->f(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/n;

    return-object p1
.end method

.method public final bridge synthetic f(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/n;->a0(JLj$/time/temporal/q;)Lj$/time/chrono/n;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    invoke-virtual {v0}, Lj$/time/chrono/l;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lj$/time/chrono/n;->b:I

    and-int/lit16 v2, v1, -0x800

    xor-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xb

    iget v2, p0, Lj$/time/chrono/n;->c:I

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    iget v2, p0, Lj$/time/chrono/n;->d:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final m(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/c;->m(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/n;

    return-object p1
.end method

.method public final q(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/c;->m(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/n;

    return-object p1
.end method

.method public final r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/f;->f(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 0
    check-cast p1, Lj$/time/temporal/a;

    sget-object v0, Lj$/time/chrono/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    const-wide/16 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, p1}, Lj$/time/chrono/l;->I(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x5

    :goto_0
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/n;->M()I

    move-result p1

    :goto_1
    int-to-long v0, p1

    goto :goto_0

    .line 0
    :cond_2
    iget p1, p0, Lj$/time/chrono/n;->b:I

    iget v0, p0, Lj$/time/chrono/n;->c:I

    invoke-virtual {v2, p1, v0}, Lj$/time/chrono/l;->c0(II)I

    move-result p1

    goto :goto_1

    .line 0
    :cond_3
    new-instance v0, Lj$/time/temporal/r;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->Q(Lj$/time/temporal/k;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final u()J
    .locals 4

    iget v0, p0, Lj$/time/chrono/n;->c:I

    iget v1, p0, Lj$/time/chrono/n;->d:I

    iget-object v2, p0, Lj$/time/chrono/n;->a:Lj$/time/chrono/l;

    iget v3, p0, Lj$/time/chrono/n;->b:I

    invoke-virtual {v2, v3, v0, v1}, Lj$/time/chrono/l;->a0(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/e;->Q(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method
