.class public Lorg/joda/time/DateTimeUtils;
.super Ljava/lang/Object;
.source "DateTimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeUtils$OffsetMillisProvider;,
        Lorg/joda/time/DateTimeUtils$FixedMillisProvider;,
        Lorg/joda/time/DateTimeUtils$SystemMillisProvider;,
        Lorg/joda/time/DateTimeUtils$MillisProvider;
    }
.end annotation


# static fields
.field public static final SYSTEM_MILLIS_PROVIDER:Lorg/joda/time/DateTimeUtils$MillisProvider;

.field private static volatile cMillisProvider:Lorg/joda/time/DateTimeUtils$MillisProvider;

.field private static final cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/DateTimeUtils$SystemMillisProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/DateTimeUtils$SystemMillisProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/DateTimeUtils;->SYSTEM_MILLIS_PROVIDER:Lorg/joda/time/DateTimeUtils$MillisProvider;

    .line 7
    .line 8
    sput-object v0, Lorg/joda/time/DateTimeUtils;->cMillisProvider:Lorg/joda/time/DateTimeUtils$MillisProvider;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildDefaultTimeZoneNames()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 7
    .line 8
    const-string v2, "UT"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v2, "UTC"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "GMT"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "EST"

    .line 24
    .line 25
    const-string v2, "America/New_York"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "EDT"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "CST"

    .line 36
    .line 37
    const-string v2, "America/Chicago"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "CDT"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "MST"

    .line 48
    .line 49
    const-string v2, "America/Denver"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "MDT"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "PST"

    .line 60
    .line 61
    const-string v2, "America/Los_Angeles"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "PDT"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lorg/joda/time/DateTimeUtils;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method private static checkPermission()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    .line 8
    .line 9
    const-string v2, "CurrentTime.setProvider"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final currentTimeMillis()J
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeUtils;->cMillisProvider:Lorg/joda/time/DateTimeUtils$MillisProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/joda/time/DateTimeUtils$MillisProvider;->getMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final fromJulianDay(D)J
    .locals 2

    .line 1
    const-wide v0, 0x41429ec5c0000000L    # 2440587.5

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double/2addr p0, v0

    .line 7
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double p0, p0, v0

    .line 13
    .line 14
    double-to-long p0, p0

    .line 15
    return-wide p0
.end method

.method public static final getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static final getDateFormatSymbols(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Ljava/text/DateFormatSymbols;

    .line 4
    .line 5
    const-string v3, "getInstance"

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Ljava/util/Locale;

    .line 10
    .line 11
    aput-object v5, v4, v0

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final getDefaultTimeZoneNames()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->buildDefaultTimeZoneNames()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final getDurationMillis(Lorg/joda/time/ReadableDuration;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ReadableDuration;->getMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final getInstantChronology(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->getChronology()Lorg/joda/time/Chronology;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
.end method

.method public static final getInstantMillis(Lorg/joda/time/ReadableInstant;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->getMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final getIntervalChronology(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final getIntervalChronology(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Chronology;
    .locals 0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ReadableInterval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final getPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static final getReadableInterval(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/ReadableInterval;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p0, Lorg/joda/time/Interval;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v0, v1}, Lorg/joda/time/Interval;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static final getZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static final isContiguous(Lorg/joda/time/ReadablePartial;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v2}, Lorg/joda/time/ReadablePartial;->getField(I)Lorg/joda/time/DateTimeField;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/joda/time/DateTimeField;->getRangeDurationField()Lorg/joda/time/DurationField;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/joda/time/DateTimeField;->getRangeDurationField()Lorg/joda/time/DurationField;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lorg/joda/time/DurationField;->getType()Lorg/joda/time/DurationFieldType;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    invoke-virtual {v3}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/joda/time/DurationField;->getType()Lorg/joda/time/DurationFieldType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Partial must not be null"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method private static put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public static final setCurrentMillisFixed(J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->checkPermission()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/DateTimeUtils$FixedMillisProvider;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/joda/time/DateTimeUtils$FixedMillisProvider;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/joda/time/DateTimeUtils;->cMillisProvider:Lorg/joda/time/DateTimeUtils$MillisProvider;

    .line 10
    .line 11
    return-void
.end method

.method public static final setCurrentMillisOffset(J)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->checkPermission()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/joda/time/DateTimeUtils;->SYSTEM_MILLIS_PROVIDER:Lorg/joda/time/DateTimeUtils$MillisProvider;

    .line 11
    .line 12
    sput-object p0, Lorg/joda/time/DateTimeUtils;->cMillisProvider:Lorg/joda/time/DateTimeUtils$MillisProvider;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lorg/joda/time/DateTimeUtils$OffsetMillisProvider;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lorg/joda/time/DateTimeUtils$OffsetMillisProvider;-><init>(J)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/joda/time/DateTimeUtils;->cMillisProvider:Lorg/joda/time/DateTimeUtils$MillisProvider;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static final setCurrentMillisProvider(Lorg/joda/time/DateTimeUtils$MillisProvider;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->checkPermission()V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lorg/joda/time/DateTimeUtils;->cMillisProvider:Lorg/joda/time/DateTimeUtils$MillisProvider;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "The MillisProvider must not be null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static final setCurrentMillisSystem()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->checkPermission()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/joda/time/DateTimeUtils;->SYSTEM_MILLIS_PROVIDER:Lorg/joda/time/DateTimeUtils$MillisProvider;

    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/DateTimeUtils;->cMillisProvider:Lorg/joda/time/DateTimeUtils$MillisProvider;

    .line 7
    .line 8
    return-void
.end method

.method public static final setDefaultTimeZoneNames(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final toJulianDay(J)D
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p0, v0

    .line 8
    const-wide v0, 0x41429ec5c0000000L    # 2440587.5

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-double/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method public static final toJulianDayNumber(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/joda/time/DateTimeUtils;->toJulianDay(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    add-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-long p0, p0

    .line 13
    return-wide p0
.end method
