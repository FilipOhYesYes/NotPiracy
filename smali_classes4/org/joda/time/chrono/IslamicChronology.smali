.class public final Lorg/joda/time/chrono/IslamicChronology;
.super Lorg/joda/time/chrono/BasicChronology;
.source "IslamicChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;
    }
.end annotation


# static fields
.field public static final AH:I = 0x1

.field private static final CYCLE:I = 0x1e

.field private static final ERA_FIELD:Lorg/joda/time/DateTimeField;

.field private static final INSTANCE_UTC:Lorg/joda/time/chrono/IslamicChronology;

.field public static final LEAP_YEAR_15_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

.field public static final LEAP_YEAR_16_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

.field public static final LEAP_YEAR_HABASH_AL_HASIB:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

.field public static final LEAP_YEAR_INDIAN:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

.field private static final LONG_MONTH_LENGTH:I = 0x1e

.field private static final MAX_YEAR:I = 0x116bb3ae

.field private static final MILLIS_PER_CYCLE:J = 0xd5dbf68400L

.field private static final MILLIS_PER_LONG_MONTH:J = 0x9a7ec800L

.field private static final MILLIS_PER_LONG_YEAR:J = 0x724319400L

.field private static final MILLIS_PER_MONTH:J = 0x9813e400L

.field private static final MILLIS_PER_MONTH_PAIR:J = 0x12fd73400L

.field private static final MILLIS_PER_SHORT_YEAR:J = 0x71f0b3800L

.field private static final MILLIS_PER_YEAR:J = 0x720ee9f20L

.field private static final MILLIS_YEAR_1:J = -0x26ac5419b000L

.field private static final MIN_YEAR:I = -0x116bad19

.field private static final MONTH_PAIR_LENGTH:I = 0x3b

.field private static final SHORT_MONTH_LENGTH:I = 0x1d

.field private static final cCache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/DateTimeZone;",
            "[",
            "Lorg/joda/time/chrono/IslamicChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3550ceafb80L


# instance fields
.field private final iLeapYears:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;

    .line 2
    .line 3
    const-string v1, "AH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->ERA_FIELD:Lorg/joda/time/DateTimeField;

    .line 9
    .line 10
    new-instance v0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x2524a4a4

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_15_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 20
    .line 21
    new-instance v0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const v2, 0x252524a4

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_16_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 31
    .line 32
    new-instance v0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const v2, 0x29292524

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_INDIAN:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 42
    .line 43
    new-instance v0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const v2, 0x9292925

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;-><init>(II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_HABASH_AL_HASIB:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 53
    .line 54
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->cCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/IslamicChronology;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/IslamicChronology;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lorg/joda/time/chrono/IslamicChronology;->iLeapYears:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lorg/joda/time/chrono/IslamicChronology;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_16_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    invoke-static {v0, v1}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/IslamicChronology;
    .locals 1

    .line 2
    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_16_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    invoke-static {p0, v0}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)Lorg/joda/time/chrono/IslamicChronology;
    .locals 12

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    .line 4
    :cond_0
    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->cCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/joda/time/chrono/IslamicChronology;

    if-nez v1, :cond_1

    const/4 v1, 0x4

    .line 5
    new-array v1, v1, [Lorg/joda/time/chrono/IslamicChronology;

    .line 6
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/chrono/IslamicChronology;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 7
    :cond_1
    iget-byte v0, p1, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->index:B

    aget-object v0, v1, v0

    if-nez v0, :cond_4

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-byte v0, p1, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->index:B

    aget-object v0, v1, v0

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    .line 11
    new-instance p0, Lorg/joda/time/chrono/IslamicChronology;

    invoke-direct {p0, v2, v2, p1}, Lorg/joda/time/chrono/IslamicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)V

    .line 12
    new-instance v0, Lorg/joda/time/DateTime;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    .line 13
    new-instance v3, Lorg/joda/time/chrono/IslamicChronology;

    .line 14
    invoke-static {p0, v0, v2}, Lorg/joda/time/chrono/LimitChronology;->getInstance(Lorg/joda/time/Chronology;Lorg/joda/time/ReadableDateTime;Lorg/joda/time/ReadableDateTime;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object p0

    invoke-direct {v3, p0, v2, p1}, Lorg/joda/time/chrono/IslamicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v0, p1}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v0

    .line 16
    new-instance v3, Lorg/joda/time/chrono/IslamicChronology;

    .line 17
    invoke-static {v0, p0}, Lorg/joda/time/chrono/ZonedChronology;->getInstance(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object p0

    invoke-direct {v3, p0, v2, p1}, Lorg/joda/time/chrono/IslamicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)V

    .line 18
    :goto_0
    iget-byte p0, p1, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->index:B

    aput-object v3, v1, p0

    move-object v0, v3

    .line 19
    :cond_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static getInstanceUTC()Lorg/joda/time/chrono/IslamicChronology;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/IslamicChronology;

    .line 2
    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

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
    invoke-static {}, Lorg/joda/time/chrono/IslamicChronology;->getInstanceUTC()Lorg/joda/time/chrono/IslamicChronology;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/IslamicChronology;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
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
    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->ERA_FIELD:Lorg/joda/time/DateTimeField;

    .line 11
    .line 12
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->era:Lorg/joda/time/DateTimeField;

    .line 13
    .line 14
    new-instance v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->months:Lorg/joda/time/DurationField;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public calculateFirstDayOfYearMillis(I)J
    .locals 5

    .line 1
    const v0, 0x116bb3ae

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_3

    .line 5
    .line 6
    const v0, -0x116bad19

    .line 7
    .line 8
    .line 9
    if-lt p1, v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    div-int/lit8 v0, p1, 0x1e

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const-wide v2, 0xd5dbf68400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-long v0, v0, v2

    .line 22
    .line 23
    const-wide v2, -0x26ac5419b000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    rem-int/lit8 p1, p1, 0x1e

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr p1, v2

    .line 33
    :goto_0
    if-ge v2, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lorg/joda/time/chrono/IslamicChronology;->isLeapYear(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-wide v3, 0x724319400L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-wide v3, 0x71f0b3800L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_1
    add-long/2addr v0, v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-wide v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 58
    .line 59
    const-string v1, "Year is too small: "

    .line 60
    .line 61
    const-string v2, " < -292269337"

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 72
    .line 73
    const-string v1, "Year is too large: "

    .line 74
    .line 75
    const-string v2, " > 292271022"

    .line 76
    .line 77
    invoke-static {p1, v1, v2}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

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
    instance-of v1, p1, Lorg/joda/time/chrono/IslamicChronology;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lorg/joda/time/chrono/IslamicChronology;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/chrono/IslamicChronology;->getLeapYearPatternType()Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-byte v3, v3, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->index:B

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/joda/time/chrono/IslamicChronology;->getLeapYearPatternType()Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-byte v1, v1, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->index:B

    .line 24
    .line 25
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public getApproxMillisAtEpochDividedByTwo()J
    .locals 2

    .line 1
    const-wide v0, 0x13562a0cd800L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public getAverageMillisPerMonth()J
    .locals 2

    .line 1
    const-wide v0, 0x9813e400L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public getAverageMillisPerYear()J
    .locals 2

    .line 1
    const-wide v0, 0x720ee9f20L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public getAverageMillisPerYearDividedByTwo()J
    .locals 2

    .line 1
    const-wide v0, 0x390774f90L

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

.method public getDayOfMonth(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDayOfYear(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/16 p2, 0x162

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    rem-int/lit8 p1, p1, 0x3b

    .line 15
    .line 16
    rem-int/2addr p1, v0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1
.end method

.method public getDaysInMonthMax()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    return v0
.end method

.method public getDaysInMonthMax(I)I
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x1e

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    :goto_0
    return v1
.end method

.method public getDaysInYear(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/IslamicChronology;->isLeapYear(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x163

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x162

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method public getDaysInYearMax()I
    .locals 1

    .line 1
    const/16 v0, 0x163

    .line 2
    .line 3
    return v0
.end method

.method public getDaysInYearMonth(II)I
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/IslamicChronology;->isLeapYear(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    rem-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x1d

    .line 22
    .line 23
    :goto_0
    return v1
.end method

.method public getLeapYearPatternType()Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/IslamicChronology;->iLeapYears:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxYear()I
    .locals 1

    .line 1
    const v0, 0x116bb3ae

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getMinYear()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
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

.method public getMonthOfYear(JI)I
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/32 v0, 0x5265c00

    .line 7
    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    long-to-int p2, p1

    .line 11
    const/16 p1, 0x162

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    const/16 p3, 0x3b

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, p1, p3, v0}, LL4/p;->a(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public getTotalMillisByYearMonth(II)J
    .locals 3

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    rem-int/lit8 p1, p2, 0x2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-wide v1, 0x12fd73400L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    div-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    int-to-long p1, p2

    .line 16
    mul-long p1, p1, v1

    .line 17
    .line 18
    const-wide v0, 0x9a7ec800L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    add-long/2addr p1, v0

    .line 24
    return-wide p1

    .line 25
    :cond_0
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    int-to-long p1, p2

    .line 28
    mul-long p1, p1, v1

    .line 29
    .line 30
    return-wide p1
.end method

.method public getYear(J)I
    .locals 8

    .line 1
    const-wide v0, -0x26ac5419b000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-long/2addr p1, v0

    .line 7
    const-wide v0, 0xd5dbf68400L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    rem-long/2addr p1, v0

    .line 15
    const-wide/16 v0, 0x1e

    .line 16
    .line 17
    mul-long v2, v2, v0

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    long-to-int v0, v2

    .line 23
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/IslamicChronology;->isLeapYear(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-wide v2, 0x71f0b3800L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v4, 0x724319400L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :goto_0
    move-wide v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-wide v6, v2

    .line 42
    :goto_1
    cmp-long v1, p1, v6

    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    sub-long/2addr p1, v6

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/IslamicChronology;->isLeapYear(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v0
.end method

.method public getYearDifference(JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/IslamicChronology;->getYear(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/IslamicChronology;->getYear(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr p1, v2

    .line 14
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr p3, v2

    .line 19
    sub-int/2addr v0, v1

    .line 20
    cmp-long v1, p1, p3

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :cond_0
    int-to-long p1, v0

    .line 27
    return-wide p1
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

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0xd

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/chrono/IslamicChronology;->getLeapYearPatternType()Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public isLeapYear(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/IslamicChronology;->iLeapYears:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->isLeapYear(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setYear(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/IslamicChronology;->getYear(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getDayOfYear(JI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getMillisOfDay(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x162

    .line 14
    .line 15
    if-le v0, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/IslamicChronology;->isLeapYear(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_0
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p3, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    int-to-long v0, p1

    .line 31
    add-long/2addr p2, v0

    .line 32
    return-wide p2
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
    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/IslamicChronology;

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
    invoke-virtual {p0}, Lorg/joda/time/chrono/IslamicChronology;->getZone()Lorg/joda/time/DateTimeZone;

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
    invoke-static {p1}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/IslamicChronology;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
