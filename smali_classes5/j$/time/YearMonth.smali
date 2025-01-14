.class public final Lj$/time/YearMonth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/l;",
        "Ljava/lang/Comparable<",
        "Lj$/time/YearMonth;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/D;->EXCEEDS_PAD:Lj$/time/format/D;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->p(Lj$/time/temporal/TemporalField;IILj$/time/format/D;)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->e(C)V

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->o(Lj$/time/temporal/TemporalField;I)V

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->x(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/YearMonth;->a:I

    iput p2, p0, Lj$/time/YearMonth;->b:I

    return-void
.end method

.method private O()J
    .locals 4

    iget v0, p0, Lj$/time/YearMonth;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lj$/time/YearMonth;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private T(II)Lj$/time/YearMonth;
    .locals 1

    iget v0, p0, Lj$/time/YearMonth;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lj$/time/YearMonth;->b:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/YearMonth;

    invoke-direct {v0, p1, p2}, Lj$/time/YearMonth;-><init>(II)V

    return-object v0
.end method

.method public static now()Lj$/time/YearMonth;
    .locals 2

    invoke-static {}, Lj$/time/b;->d()Lj$/time/b;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lj$/time/LocalDate;->Z(Lj$/time/b;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {v0}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/YearMonth;->of(ILj$/time/Month;)Lj$/time/YearMonth;

    move-result-object v0

    return-object v0
.end method

.method public static of(ILj$/time/Month;)Lj$/time/YearMonth;
    .locals 3

    const-string v0, "month"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj$/time/Month;->getValue()I

    move-result p1

    .line 0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->V(J)V

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->V(J)V

    new-instance v0, Lj$/time/YearMonth;

    invoke-direct {v0, p0, p1}, Lj$/time/YearMonth;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/k;)Lj$/time/chrono/Chronology;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-direct {p0}, Lj$/time/YearMonth;->O()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/c;

    .line 0
    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1
.end method

.method public final Q(J)Lj$/time/YearMonth;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/YearMonth;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->U(J)I

    move-result p1

    iget p2, p0, Lj$/time/YearMonth;->b:I

    invoke-direct {p0, p1, p2}, Lj$/time/YearMonth;->T(II)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public final U(JLj$/time/temporal/TemporalField;)Lj$/time/YearMonth;
    .locals 7

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->V(J)V

    sget-object v1, Lj$/time/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget v1, p0, Lj$/time/YearMonth;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    iget v4, p0, Lj$/time/YearMonth;->b:I

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/YearMonth;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v5

    cmp-long p3, v5, p1

    if-nez p3, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    .line 0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long p2, v2

    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/a;->V(J)V

    invoke-direct {p0, v2, v4}, Lj$/time/YearMonth;->T(II)Lj$/time/YearMonth;

    move-result-object p1

    :goto_0
    return-object p1

    .line 0
    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :cond_2
    long-to-int p2, p1

    .line 0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->V(J)V

    invoke-direct {p0, p2, v4}, Lj$/time/YearMonth;->T(II)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    :cond_3
    if-ge v1, v2, :cond_4

    const-wide/16 v0, 0x1

    sub-long p1, v0, p1

    :cond_4
    long-to-int p2, p1

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->V(J)V

    invoke-direct {p0, p2, v4}, Lj$/time/YearMonth;->T(II)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    .line 0
    :cond_5
    invoke-direct {p0}, Lj$/time/YearMonth;->O()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->plusMonths(J)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    :cond_6
    long-to-int p2, p1

    .line 0
    sget-object p1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Lj$/time/temporal/a;->V(J)V

    invoke-direct {p0, v1, p2}, Lj$/time/YearMonth;->T(II)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    .line 0
    :cond_7
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->O(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/YearMonth;

    return-object p1
.end method

.method public compareTo(Lj$/time/YearMonth;)I
    .locals 2

    iget v0, p1, Lj$/time/YearMonth;->a:I

    iget v1, p0, Lj$/time/YearMonth;->a:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lj$/time/YearMonth;->b:I

    iget p1, p1, Lj$/time/YearMonth;->b:I

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/YearMonth;

    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->compareTo(Lj$/time/YearMonth;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->U(JLj$/time/temporal/TemporalField;)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/TemporalField;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    sget-object v0, Lj$/time/m;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    iget v3, p0, Lj$/time/YearMonth;->a:I

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    if-ge v3, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    :cond_1
    new-instance v0, Lj$/time/temporal/r;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :cond_2
    int-to-long v0, v3

    return-wide v0

    :cond_3
    if-ge v3, v1, :cond_4

    rsub-int/lit8 v3, v3, 0x1

    :cond_4
    int-to-long v0, v3

    return-wide v0

    :cond_5
    invoke-direct {p0}, Lj$/time/YearMonth;->O()J

    move-result-wide v0

    return-wide v0

    :cond_6
    iget p1, p0, Lj$/time/YearMonth;->b:I

    int-to-long v0, p1

    return-wide v0

    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->y(Lj$/time/temporal/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/YearMonth;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/YearMonth;

    iget v1, p1, Lj$/time/YearMonth;->a:I

    iget v3, p0, Lj$/time/YearMonth;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lj$/time/YearMonth;->b:I

    iget p1, p1, Lj$/time/YearMonth;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 0
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/m;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/r;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/YearMonth;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->f(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->U(JLj$/time/temporal/TemporalField;)Lj$/time/YearMonth;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    const-wide/16 v0, 0x3e8

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->i(JJ)J

    move-result-wide p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->Q(J)Lj$/time/YearMonth;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    const-wide/16 v0, 0x64

    goto :goto_0

    :pswitch_4
    const-wide/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->plusMonths(J)Lj$/time/YearMonth;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/YearMonth;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J
    .locals 6

    .line 0
    instance-of v0, p1, Lj$/time/YearMonth;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/YearMonth;

    goto :goto_1

    :cond_0
    const-string v0, "temporal"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/k;)Lj$/time/chrono/Chronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lj$/time/LocalDate;->T(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/k;->get(Lj$/time/temporal/TemporalField;)I

    move-result v3

    int-to-long v4, v1

    .line 0
    invoke-virtual {v0, v4, v5}, Lj$/time/temporal/a;->V(J)V

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lj$/time/temporal/a;->V(J)V

    new-instance v0, Lj$/time/YearMonth;

    invoke-direct {v0, v1, v3}, Lj$/time/YearMonth;-><init>(II)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 0
    :goto_1
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_2

    invoke-direct {p1}, Lj$/time/YearMonth;->O()J

    move-result-wide v0

    invoke-direct {p0}, Lj$/time/YearMonth;->O()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lj$/time/m;->b:[I

    move-object v3, p2

    check-cast v3, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

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

    invoke-virtual {p1, p2}, Lj$/time/YearMonth;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lj$/time/YearMonth;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide/16 p1, 0x2ee0

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide/16 p1, 0x4b0

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/16 p1, 0x78

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/16 p1, 0xc

    div-long/2addr v0, p1

    :pswitch_5
    return-wide v0

    :cond_2
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/q;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    .line 0
    :goto_2
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain YearMonth from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getMonth()Lj$/time/Month;
    .locals 1

    iget v0, p0, Lj$/time/YearMonth;->b:I

    invoke-static {v0}, Lj$/time/Month;->T(I)Lj$/time/Month;

    move-result-object v0

    return-object v0
.end method

.method public getMonthValue()I
    .locals 1

    iget v0, p0, Lj$/time/YearMonth;->b:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lj$/time/YearMonth;->a:I

    return v0
.end method

.method public final h(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->A(Lj$/time/temporal/k;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj$/time/YearMonth;->b:I

    shl-int/lit8 v0, v0, 0x1b

    iget v1, p0, Lj$/time/YearMonth;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public lengthOfMonth()I
    .locals 4

    invoke-virtual {p0}, Lj$/time/YearMonth;->getMonth()Lj$/time/Month;

    move-result-object v0

    .line 0
    sget-object v1, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    iget v2, p0, Lj$/time/YearMonth;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lj$/time/chrono/p;->P(J)Z

    move-result v1

    .line 0
    invoke-virtual {v0, v1}, Lj$/time/Month;->Q(Z)I

    move-result v0

    return v0
.end method

.method public minusMonths(J)Lj$/time/YearMonth;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->plusMonths(J)Lj$/time/YearMonth;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/YearMonth;->plusMonths(J)Lj$/time/YearMonth;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->plusMonths(J)Lj$/time/YearMonth;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public plusMonths(J)Lj$/time/YearMonth;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/YearMonth;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v4, p0, Lj$/time/YearMonth;->b:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->U(J)I

    move-result p1

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lj$/time/YearMonth;->T(II)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->A(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/YearMonth;

    return-object p1
.end method

.method public final r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 4

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lj$/time/YearMonth;->getYear()I

    move-result p1

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    :goto_1
    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/j;->c(Lj$/time/temporal/k;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lj$/time/YearMonth;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v0, 0xa

    iget v1, p0, Lj$/time/YearMonth;->b:I

    if-ge v1, v0, :cond_2

    const-string v0, "-0"

    goto :goto_2

    :cond_2
    const-string v0, "-"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lj$/time/temporal/p;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/j;->d()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    return-object p1

    :cond_0
    invoke-static {}, Lj$/time/temporal/j;->i()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/j;->b(Lj$/time/temporal/k;Lj$/time/temporal/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
