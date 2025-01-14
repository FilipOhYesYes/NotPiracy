.class public final Landroidx/compose/material3/internal/CalendarModelImpl;
.super Landroidx/compose/material3/internal/CalendarModel;
.source "CalendarModelImpl.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/CalendarModelImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

.field private static final utcTimeZoneId:Lj$/time/ZoneId;


# instance fields
.field private final firstDayOfWeek:I

.field private final weekdayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPd/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->Companion:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/internal/CalendarModelImpl;->$stable:I

    .line 12
    .line 13
    const-string v0, "UTC"

    .line 14
    .line 15
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModel;-><init>(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->firstDayOfWeek:I

    .line 17
    .line 18
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    sget-object v5, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 35
    .line 36
    invoke-virtual {v4, v5, p1}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 41
    .line 42
    invoke-virtual {v4, v6, p1}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, LPd/q;

    .line 47
    .line 48
    invoke-direct {v6, v5, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$getUtcTimeZoneId$cp()Lj$/time/ZoneId;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 8

    .line 5
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/CalendarModelImpl;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    move v5, v0

    .line 6
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    .line 10
    new-instance v0, Landroidx/compose/material3/internal/CalendarMonth;

    .line 11
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v3

    .line 13
    invoke-virtual {p1}, Lj$/time/LocalDate;->lengthOfMonth()I

    move-result v4

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/internal/CalendarMonth;-><init>(IIIIJ)V

    return-object v0
.end method

.method private final toLocalDate(Landroidx/compose/material3/internal/CalendarDate;)Lj$/time/LocalDate;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getMonth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result p1

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method private final toLocalDate(Landroidx/compose/material3/internal/CalendarMonth;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    invoke-virtual {p1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->Companion:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/internal/CalendarModel;->getFormatterCache$material3_release()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroidx/compose/material3/internal/CalendarDate;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lj$/time/chrono/ChronoLocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/16 p1, 0x3e8

    .line 40
    .line 41
    int-to-long v6, p1

    .line 42
    mul-long v4, v4, v6

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->ofLocale(Ljava/util/Locale;)Lj$/time/chrono/Chronology;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2, p1}, Lj$/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;Lj$/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/material3/internal/CalendarModelKt;->datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/internal/DateInputFormat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getDayOfWeek(Landroidx/compose/material3/internal/CalendarDate;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/internal/CalendarDate;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->firstDayOfWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    sget-object p2, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lj$/time/ZonedDateTime;->withDayOfMonth(I)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getMonth()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getToday()Landroidx/compose/material3/internal/CalendarDate;
    .locals 8

    .line 1
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Landroidx/compose/material3/internal/CalendarDate;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    move-object v1, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method public getWeekdayNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPd/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/internal/CalendarMonth;)Lj$/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->minusMonths(J)Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/CalendarDate;
    .locals 6

    .line 1
    invoke-static {p2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroidx/compose/material3/internal/CalendarDate;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Month;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    move-object v0, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    return-object p2
.end method

.method public plusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/internal/CalendarMonth;)Lj$/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CalendarModel"

    .line 2
    .line 3
    return-object v0
.end method
