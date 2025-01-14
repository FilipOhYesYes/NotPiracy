.class public final Lorg/joda/time/tz/FixedDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "FixedDateTimeZone.java"


# static fields
.field private static final serialVersionUID:J = -0x30c0b99837523604L


# instance fields
.field private final iNameKey:Ljava/lang/String;

.field private final iStandardOffset:I

.field private final iWallOffset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iNameKey:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 7
    .line 8
    iput p4, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iStandardOffset:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iStandardOffset:I

    .line 27
    .line 28
    iget v3, p1, Lorg/joda/time/tz/FixedDateTimeZone;->iStandardOffset:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 33
    .line 34
    iget p1, p1, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 35
    .line 36
    if-ne v1, p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public getNameKey(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iNameKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public getOffset(J)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 2
    .line 3
    return p1
.end method

.method public getOffsetFromLocal(J)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 2
    .line 3
    return p1
.end method

.method public getStandardOffset(J)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iStandardOffset:I

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iStandardOffset:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x25

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public isFixed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public nextTransition(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public previousTransition(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public toTimeZone()Ljava/util/TimeZone;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    const-string v1, "+"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "-"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "GMT"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 52
    .line 53
    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
