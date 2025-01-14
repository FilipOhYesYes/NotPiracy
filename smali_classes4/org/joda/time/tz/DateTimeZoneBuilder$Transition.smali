.class final Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transition"
.end annotation


# instance fields
.field private final iMillis:J

.field private final iNameKey:Ljava/lang/String;

.field private final iStandardOffset:I

.field private final iWallOffset:I


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iMillis:J

    .line 13
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iNameKey:Ljava/lang/String;

    .line 14
    iput p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iWallOffset:I

    .line 15
    iput p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iStandardOffset:I

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/tz/DateTimeZoneBuilder$Rule;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iMillis:J

    .line 8
    invoke-virtual {p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->getNameKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iNameKey:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$Rule;->getSaveMillis()I

    move-result p1

    add-int/2addr p1, p4

    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iWallOffset:I

    .line 10
    iput p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iStandardOffset:I

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/tz/DateTimeZoneBuilder$Transition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iMillis:J

    .line 3
    iget-object p1, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iNameKey:Ljava/lang/String;

    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iNameKey:Ljava/lang/String;

    .line 4
    iget p1, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iWallOffset:I

    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iWallOffset:I

    .line 5
    iget p1, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iStandardOffset:I

    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iStandardOffset:I

    return-void
.end method


# virtual methods
.method public getMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNameKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iNameKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaveMillis()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iWallOffset:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iStandardOffset:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getStandardOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iStandardOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getWallOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iWallOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public isTransitionFrom(Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iMillis:J

    .line 6
    .line 7
    iget-wide v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iMillis:J

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iWallOffset:I

    .line 14
    .line 15
    iget v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iWallOffset:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iStandardOffset:I

    .line 20
    .line 21
    iget v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iStandardOffset:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iNameKey:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iNameKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/joda/time/DateTime;

    .line 7
    .line 8
    iget-wide v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iMillis:J

    .line 9
    .line 10
    sget-object v4, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iStandardOffset:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iWallOffset:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public withMillis(J)Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;
    .locals 7

    .line 1
    new-instance v6, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;

    .line 2
    .line 3
    iget-object v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iNameKey:Ljava/lang/String;

    .line 4
    .line 5
    iget v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iWallOffset:I

    .line 6
    .line 7
    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;->iStandardOffset:I

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-wide v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$Transition;-><init>(JLjava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method
