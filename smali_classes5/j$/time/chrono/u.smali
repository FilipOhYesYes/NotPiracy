.class public final Lj$/time/chrono/u;
.super Lj$/time/chrono/c;
.source "SourceFile"


# static fields
.field static final d:Lj$/time/LocalDate;


# instance fields
.field private final transient a:Lj$/time/LocalDate;

.field private transient b:Lj$/time/chrono/v;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/u;->d:Lj$/time/LocalDate;

    return-void
.end method

.method constructor <init>(Lj$/time/LocalDate;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->X(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj$/time/chrono/v;->i(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {v0}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj$/time/chrono/u;->c:I

    iput-object p1, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    return-void

    :cond_0
    new-instance p1, Lj$/time/c;

    .line 0
    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1
.end method

.method constructor <init>(Lj$/time/chrono/v;ILj$/time/LocalDate;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/LocalDate;

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->X(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    iput p2, p0, Lj$/time/chrono/u;->c:I

    iput-object p3, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    return-void

    :cond_0
    new-instance p1, Lj$/time/c;

    .line 0
    const-string p2, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1
.end method

.method private Z(Lj$/time/LocalDate;)Lj$/time/chrono/u;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/u;

    invoke-direct {v0, p1}, Lj$/time/chrono/u;-><init>(Lj$/time/LocalDate;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final B()Lj$/time/chrono/j;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    return-object v0
.end method

.method public final F(Lj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/u;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    .line 0
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->q(Lj$/time/chrono/ChronoLocalDate;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lj$/time/chrono/c;->O(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    .line 0
    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final K(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->K(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final M()I
    .locals 6

    iget-object v0, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    invoke-virtual {v0}, Lj$/time/chrono/v;->p()Lj$/time/chrono/v;

    move-result-object v1

    iget-object v2, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result v4

    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->V()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj$/time/LocalDate;->M()I

    move-result v1

    :goto_0
    iget v2, p0, Lj$/time/chrono/u;->c:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->V()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method final T(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/u;->Z(Lj$/time/LocalDate;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1
.end method

.method final U(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/u;->Z(Lj$/time/LocalDate;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1
.end method

.method final V(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->e0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/u;->Z(Lj$/time/LocalDate;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1
.end method

.method public final W()Lj$/time/chrono/v;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    return-object v0
.end method

.method public final X(JLj$/time/temporal/q;)Lj$/time/chrono/u;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->f(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final Y(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/u;
    .locals 8

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/u;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 0
    :cond_1
    sget-object v2, Lj$/time/chrono/s;->d:Lj$/time/chrono/s;

    .line 0
    invoke-virtual {v2, v0}, Lj$/time/chrono/s;->I(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v7

    invoke-virtual {v7, p1, p2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDate;->g0(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/u;->Z(Lj$/time/LocalDate;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v3, v7}, Lj$/time/LocalDate;->j0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/u;->Z(Lj$/time/LocalDate;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v7}, Lj$/time/chrono/v;->t(I)Lj$/time/chrono/v;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/u;->c:I

    .line 0
    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/s;->j(Lj$/time/chrono/j;I)I

    move-result p1

    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->j0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/u;->Z(Lj$/time/LocalDate;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    .line 0
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    .line 0
    invoke-virtual {v2, p1, v7}, Lj$/time/chrono/s;->j(Lj$/time/chrono/j;I)I

    move-result p1

    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->j0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/u;->Z(Lj$/time/LocalDate;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1

    .line 0
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->d(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final a()Lj$/time/chrono/Chronology;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/chrono/s;->d:Lj$/time/chrono/s;

    return-object v0
.end method

.method public final a0(Lj$/time/temporal/o;)Lj$/time/chrono/u;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/c;->m(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/u;->Y(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/u;->Y(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/TemporalField;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/t;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/chrono/u;->c:I

    iget-object v2, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    iget-object v3, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {v2}, Lj$/time/chrono/v;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_1
    new-instance v0, Lj$/time/temporal/r;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :pswitch_2
    int-to-long v0, v1

    return-wide v0

    :pswitch_3
    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    invoke-virtual {v3}, Lj$/time/LocalDate;->V()I

    move-result v0

    invoke-virtual {v2}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->V()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    :cond_0
    invoke-virtual {v3}, Lj$/time/LocalDate;->V()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->y(Lj$/time/temporal/k;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/u;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/u;

    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->f(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final f(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->f(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final h(Lj$/time/temporal/TemporalField;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->T()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->A(Lj$/time/temporal/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    sget-object v0, Lj$/time/chrono/s;->d:Lj$/time/chrono/s;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    const v1, -0x29035c2f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final m(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/c;->m(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final q(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/c;->m(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/u;

    return-object p1
.end method

.method public final r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lj$/time/chrono/u;->h(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lj$/time/temporal/a;

    sget-object v0, Lj$/time/chrono/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 0
    sget-object v0, Lj$/time/chrono/s;->d:Lj$/time/chrono/s;

    .line 0
    invoke-virtual {v0, p1}, Lj$/time/chrono/s;->I(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lj$/time/chrono/u;->b:Lj$/time/chrono/v;

    invoke-virtual {p1}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lj$/time/chrono/v;->p()Lj$/time/chrono/v;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj$/time/chrono/v;->n()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    :goto_0
    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x3b9ac9ff

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/u;->M()I

    move-result p1

    goto :goto_0

    .line 0
    :cond_3
    iget-object p1, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->lengthOfMonth()I

    move-result p1

    goto :goto_0

    .line 0
    :cond_4
    new-instance v0, Lj$/time/temporal/r;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->Q(Lj$/time/temporal/k;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/u;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->u()J

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
