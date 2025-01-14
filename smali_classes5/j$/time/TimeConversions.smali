.class public Lj$/time/TimeConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static convert(Ljava/time/Duration;)Lj$/time/Duration;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->Q(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/time/Instant;)Lj$/time/Instant;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->X(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Lj$/time/Duration;)Ljava/time/Duration;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->A()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->y()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Lj$/time/Instant;)Ljava/time/Instant;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/Instant;->U()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->V()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Lj$/time/ZoneId;)Ljava/time/ZoneId;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    return-object p0
.end method
