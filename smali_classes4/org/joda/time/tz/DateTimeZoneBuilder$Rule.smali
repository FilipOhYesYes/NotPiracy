.class final Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rule"
.end annotation


# instance fields
.field final iFromYear:I

.field final iRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

.field final iToYear:I


# direct methods
.method public constructor <init>(Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 5
    .line 6
    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iFromYear:I

    .line 7
    .line 8
    iput p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iToYear:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFromYear()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iFromYear:I

    .line 2
    .line 3
    return v0
.end method

.method public getNameKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->getNameKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOfYear()Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->getOfYear()Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSaveMillis()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->getSaveMillis()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getToYear()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iToYear:I

    .line 2
    .line 3
    return v0
.end method

.method public next(JII)J
    .locals 6

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int v1, p3, p4

    .line 6
    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, p1, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    int-to-long v3, v1

    .line 21
    add-long/2addr v3, p1

    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/joda/time/DateTimeField;->get(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iFromYear:I

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iFromYear:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    int-to-long v4, v1

    .line 43
    sub-long/2addr v2, v4

    .line 44
    const-wide/16 v4, 0x1

    .line 45
    .line 46
    sub-long/2addr v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v2, p1

    .line 49
    :goto_1
    iget-object v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3, p3, p4}, Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;->next(JII)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    cmp-long v2, p3, p1

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    int-to-long v1, v1

    .line 64
    add-long/2addr v1, p3

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->get(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iToYear:I

    .line 70
    .line 71
    if-le v0, v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-wide p1, p3

    .line 75
    :goto_2
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iFromYear:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " to "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iToYear:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " using "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->iRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$Recurrence;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
