.class public final Lorg/joda/time/chrono/EthiopicChronology;
.super Lorg/joda/time/chrono/BasicFixedMonthChronology;
.source "EthiopicChronology.java"


# static fields
.field public static final EE:I = 0x1

.field private static final ERA_FIELD:Lorg/joda/time/DateTimeField;

.field private static final INSTANCE_UTC:Lorg/joda/time/chrono/EthiopicChronology;

.field private static final MAX_YEAR:I = 0x116bbb58

.field private static final MIN_YEAR:I = -0x116bad19

.field private static final cCache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/DateTimeZone;",
            "[",
            "Lorg/joda/time/chrono/EthiopicChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x52e3a9d3f80ef876L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;

    .line 2
    .line 3
    const-string v1, "EE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/joda/time/chrono/EthiopicChronology;->ERA_FIELD:Lorg/joda/time/DateTimeField;

    .line 9
    .line 10
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/joda/time/chrono/EthiopicChronology;->cCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/EthiopicChronology;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/joda/time/chrono/EthiopicChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/EthiopicChronology;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicFixedMonthChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lorg/joda/time/chrono/EthiopicChronology;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/EthiopicChronology;
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;
    .locals 13

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    .line 4
    :cond_0
    sget-object v0, Lorg/joda/time/chrono/EthiopicChronology;->cCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/joda/time/chrono/EthiopicChronology;

    if-nez v1, :cond_1

    const/4 v1, 0x7

    .line 5
    new-array v1, v1, [Lorg/joda/time/chrono/EthiopicChronology;

    .line 6
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/chrono/EthiopicChronology;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 7
    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    .line 8
    monitor-enter v1

    .line 9
    :try_start_1
    aget-object v2, v1, v0

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2

    .line 11
    new-instance p0, Lorg/joda/time/chrono/EthiopicChronology;

    invoke-direct {p0, v3, v3, p1}, Lorg/joda/time/chrono/EthiopicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    .line 12
    new-instance v2, Lorg/joda/time/DateTime;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v12, p0

    invoke-direct/range {v4 .. v12}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    .line 13
    new-instance v4, Lorg/joda/time/chrono/EthiopicChronology;

    .line 14
    invoke-static {p0, v2, v3}, Lorg/joda/time/chrono/LimitChronology;->getInstance(Lorg/joda/time/Chronology;Lorg/joda/time/ReadableDateTime;Lorg/joda/time/ReadableDateTime;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object p0

    invoke-direct {v4, p0, v3, p1}, Lorg/joda/time/chrono/EthiopicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v2, p1}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object v2

    .line 16
    new-instance v4, Lorg/joda/time/chrono/EthiopicChronology;

    .line 17
    invoke-static {v2, p0}, Lorg/joda/time/chrono/ZonedChronology;->getInstance(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object p0

    invoke-direct {v4, p0, v3, p1}, Lorg/joda/time/chrono/EthiopicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    .line 18
    :goto_0
    aput-object v4, v1, v0

    move-object v2, v4

    .line 19
    :cond_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-object v2

    .line 20
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid min days in first week: "

    .line 21
    invoke-static {p1, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstanceUTC()Lorg/joda/time/chrono/EthiopicChronology;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/EthiopicChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/EthiopicChronology;

    .line 2
    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joda/time/chrono/EthiopicChronology;->getMinimumDaysInFirstWeek()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lorg/joda/time/chrono/EthiopicChronology;->getMinimumDaysInFirstWeek()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
.end method


# virtual methods
.method public assemble(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/Chronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->assemble(Lorg/joda/time/chrono/AssembledChronology$Fields;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/joda/time/field/SkipDateTimeField;

    .line 11
    .line 12
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lorg/joda/time/field/SkipDateTimeField;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    .line 18
    .line 19
    new-instance v0, Lorg/joda/time/field/SkipDateTimeField;

    .line 20
    .line 21
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lorg/joda/time/field/SkipDateTimeField;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    .line 27
    .line 28
    sget-object v0, Lorg/joda/time/chrono/EthiopicChronology;->ERA_FIELD:Lorg/joda/time/DateTimeField;

    .line 29
    .line 30
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->era:Lorg/joda/time/DateTimeField;

    .line 31
    .line 32
    new-instance v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->months:Lorg/joda/time/DurationField;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public calculateFirstDayOfYearMillis(I)J
    .locals 4

    .line 1
    add-int/lit16 v0, p1, -0x7ab

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    add-int/lit16 p1, p1, -0x7a8

    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shr-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicFixedMonthChronology;->isLeapYear(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_0
    int-to-long v0, v0

    .line 23
    const-wide/16 v2, 0x16d

    .line 24
    .line 25
    mul-long v0, v0, v2

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    add-long/2addr v0, v2

    .line 29
    const-wide/32 v2, 0x5265c00

    .line 30
    .line 31
    .line 32
    mul-long v0, v0, v2

    .line 33
    .line 34
    const-wide v2, 0x516e8ec00L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    return-wide v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getApproxMillisAtEpochDividedByTwo()J
    .locals 2

    .line 1
    const-wide v0, 0x1c2919515f00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public bridge synthetic getDateTimeMillis(IIII)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->getDateTimeMillis(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic getDateTimeMillis(IIIIIII)J
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Lorg/joda/time/chrono/BasicChronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMaxYear()I
    .locals 1

    .line 1
    const v0, 0x116bbb58

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getMinYear()I
    .locals 1

    .line 1
    const v0, -0x116bad19

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic getMinimumDaysInFirstWeek()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isLeapDay(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->isLeap(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public withUTC()Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/EthiopicChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/EthiopicChronology;

    .line 2
    .line 3
    return-object v0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/EthiopicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/EthiopicChronology;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
