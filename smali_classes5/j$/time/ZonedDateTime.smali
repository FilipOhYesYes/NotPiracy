.class public final Lj$/time/ZonedDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "Lj$/time/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lj$/time/LocalDateTime;

.field private final b:Lj$/time/ZoneOffset;

.field private final c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iput-object p3, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    iput-object p2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-void
.end method

.method private static O(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    invoke-virtual {p3}, Lj$/time/ZoneId;->Q()Lj$/time/zone/c;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->X(JJ)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj$/time/LocalDateTime;->b0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Lj$/time/ZonedDateTime;

    invoke-direct {p1, p0, p3, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    return-object p1
.end method

.method public static Q(Lj$/time/temporal/k;)Lj$/time/ZonedDateTime;
    .locals 4

    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/ZonedDateTime;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->O(Lj$/time/temporal/k;)Lj$/time/ZoneId;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/temporal/k;->h(Lj$/time/temporal/TemporalField;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Lj$/time/temporal/k;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {p0, v3}, Lj$/time/temporal/k;->get(Lj$/time/temporal/TemporalField;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lj$/time/ZonedDateTime;->O(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lj$/time/LocalDate;->T(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    move-result-object v1

    invoke-static {p0}, Lj$/time/LocalTime;->T(Lj$/time/temporal/k;)Lj$/time/LocalTime;

    move-result-object v2

    .line 0
    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->a0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 0
    :goto_0
    new-instance v1, Lj$/time/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 0
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    throw v1
.end method

.method public static T(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj$/time/Instant;->U()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->V()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/ZonedDateTime;->O(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;
    .locals 5

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance p2, Lj$/time/ZonedDateTime;

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneOffset;

    invoke-direct {p2, p0, p1, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->Q()Lj$/time/zone/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/time/zone/c;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lj$/time/zone/c;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/a;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/zone/a;->y()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->e0(J)Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/zone/a;->A()Lj$/time/ZoneOffset;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    const-string v0, "offset"

    invoke-static {p2, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method public static of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic A(Lj$/time/chrono/ChronoZonedDateTime;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/f;->b(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    return p1
.end method

.method public final D()Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final synthetic S()J
    .locals 2

    invoke-static {p0}, Lj$/time/chrono/f;->m(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final V()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final W(Lj$/time/LocalDate;)Lj$/time/ZonedDateTime;
    .locals 4

    instance-of v0, p1, Lj$/time/LocalDate;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lj$/time/LocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->a0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    invoke-static {p1, v3, v1}, Lj$/time/ZonedDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    instance-of v0, p1, Lj$/time/LocalTime;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lj$/time/LocalDateTime;->g0()Lj$/time/LocalDate;

    move-result-object v0

    check-cast p1, Lj$/time/LocalTime;

    invoke-static {v0, p1}, Lj$/time/LocalDateTime;->a0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    invoke-static {p1, v3, v1}, Lj$/time/ZonedDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/LocalDateTime;

    .line 0
    invoke-static {p1, v3, v1}, Lj$/time/ZonedDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    instance-of v0, p1, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_3

    check-cast p1, Lj$/time/OffsetDateTime;

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->k()Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lj$/time/ZonedDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lj$/time/Instant;

    if-eqz v0, :cond_4

    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->U()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Instant;->V()I

    move-result p1

    invoke-static {v0, v1, p1, v3}, Lj$/time/ZonedDateTime;->O(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_6

    check-cast p1, Lj$/time/ZoneOffset;

    .line 0
    invoke-virtual {p1, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lj$/time/ZoneId;->Q()Lj$/time/zone/c;

    move-result-object v0

    .line 0
    invoke-virtual {v0, v2}, Lj$/time/zone/c;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v0

    .line 0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 0
    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, v2, v3, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_0
    return-object v0

    .line 0
    :cond_6
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->A(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    return-object p1
.end method

.method public final X(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    const-string v0, "zone"

    invoke-static {p1, v0}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-static {v0, v1}, Lj$/time/chrono/f;->l(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide v1

    .line 0
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->T()I

    move-result v0

    invoke-static {v1, v2, v0, p1}, Lj$/time/ZonedDateTime;->O(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a()Lj$/time/chrono/Chronology;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->c()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->a()Lj$/time/chrono/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/LocalTime;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->b()Lj$/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->A(Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    return p1
.end method

.method public final d(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 6

    .line 0
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v4, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    iget-object v5, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    if-eq v1, v2, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDateTime;->h0(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    invoke-static {p1, v4, v5}, Lj$/time/ZonedDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->U(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->Z(I)Lj$/time/ZoneOffset;

    move-result-object p1

    .line 0
    invoke-virtual {p1, v5}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v4}, Lj$/time/ZoneId;->Q()Lj$/time/zone/c;

    move-result-object p2

    .line 0
    invoke-virtual {p2, v3}, Lj$/time/zone/c;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object p2

    .line 0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 0
    new-instance p2, Lj$/time/ZonedDateTime;

    invoke-direct {p2, v3, v4, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    move-object p1, p0

    goto :goto_0

    .line 0
    :cond_2
    invoke-virtual {v3}, Lj$/time/LocalDateTime;->T()I

    move-result p3

    .line 0
    invoke-static {p1, p2, p3, v4}, Lj$/time/ZonedDateTime;->O(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->O(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    :goto_0
    return-object p1
.end method

.method public final e(Lj$/time/temporal/TemporalField;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/o;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->e(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->W()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 0
    :cond_1
    invoke-static {p0}, Lj$/time/chrono/f;->m(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    return-wide v0

    .line 0
    :cond_2
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
    instance-of v1, p1, Lj$/time/ZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/ZonedDateTime;

    iget-object v1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v3, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v3, v1}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object p1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v1, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

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

.method public final f(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 4

    .line 0
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v3, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDateTime;->c0(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p1, v2, v1}, Lj$/time/ZonedDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_1

    .line 0
    :cond_1
    const-string p2, "localDateTime"

    invoke-static {p1, p2}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "offset"

    invoke-static {v1, p2}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "zone"

    invoke-static {v2, p2}, Lj$/util/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lj$/time/ZoneId;->Q()Lj$/time/zone/c;

    move-result-object p2

    .line 0
    invoke-virtual {p2, p1}, Lj$/time/zone/c;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object p2

    .line 0
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 0
    new-instance p2, Lj$/time/ZonedDateTime;

    invoke-direct {p2, p1, v2, v1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    move-object p1, p2

    goto :goto_1

    .line 0
    :cond_2
    invoke-static {p1, v1}, Lj$/time/chrono/f;->l(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide p2

    .line 0
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->T()I

    move-result p1

    invoke-static {p2, p3, p1, v2}, Lj$/time/ZonedDateTime;->O(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_1

    .line 0
    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    :goto_1
    return-object p1
.end method

.method public final g(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J
    .locals 4

    invoke-static {p1}, Lj$/time/ZonedDateTime;->Q(Lj$/time/temporal/k;)Lj$/time/ZonedDateTime;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {p1, v0}, Lj$/time/ZonedDateTime;->X(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    .line 0
    iget-object v2, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    if-ltz v1, :cond_0

    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-eq v0, v1, :cond_0

    .line 0
    invoke-virtual {v2, v3, p2}, Lj$/time/LocalDateTime;->g(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J

    move-result-wide p1

    return-wide p1

    .line 0
    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-static {v2, v0}, Lj$/time/OffsetDateTime;->O(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object v0

    iget-object p1, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-static {v3, p1}, Lj$/time/OffsetDateTime;->O(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    .line 0
    invoke-virtual {v0, p1, p2}, Lj$/time/OffsetDateTime;->g(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/q;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/o;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->W()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    .line 0
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :cond_2
    invoke-static {p0, p1}, Lj$/time/chrono/f;->c(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public final h(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->A(Lj$/time/temporal/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k()Lj$/time/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public final bridge synthetic l(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->X(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic q(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->W(Lj$/time/LocalDate;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->q()Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->Q(Lj$/time/temporal/k;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final toInstant()Lj$/time/Instant;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->S()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->b()Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalTime;->V()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->X(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->g0()Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public withDayOfMonth(I)Lj$/time/ZonedDateTime;
    .locals 2

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->k0(I)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->U(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lj$/time/temporal/p;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/j;->e()Lj$/time/temporal/o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/f;->j(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
