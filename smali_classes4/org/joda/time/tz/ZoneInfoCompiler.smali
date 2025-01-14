.class public Lorg/joda/time/tz/ZoneInfoCompiler;
.super Ljava/lang/Object;
.source "ZoneInfoCompiler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/tz/ZoneInfoCompiler$Zone;,
        Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;,
        Lorg/joda/time/tz/ZoneInfoCompiler$Rule;,
        Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;
    }
.end annotation


# static fields
.field static cLenientISO:Lorg/joda/time/Chronology;

.field static cStartOfYear:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;


# instance fields
.field private iBackLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iGoodLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iRuleSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;",
            ">;"
        }
    .end annotation
.end field

.field private iZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/joda/time/tz/ZoneInfoCompiler$Zone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iRuleSets:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iZones:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static getLenientISOChronology()Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/tz/ZoneInfoCompiler;->cLenientISO:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/joda/time/chrono/LenientChronology;->getInstance(Lorg/joda/time/Chronology;)Lorg/joda/time/chrono/LenientChronology;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/joda/time/tz/ZoneInfoCompiler;->cLenientISO:Lorg/joda/time/Chronology;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lorg/joda/time/tz/ZoneInfoCompiler;->cLenientISO:Lorg/joda/time/Chronology;

    .line 16
    .line 17
    return-object v0
.end method

.method public static getStartOfYear()Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/tz/ZoneInfoCompiler;->cStartOfYear:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/joda/time/tz/ZoneInfoCompiler;->cStartOfYear:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/joda/time/tz/ZoneInfoCompiler;->cStartOfYear:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    .line 13
    .line 14
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->printUsage()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, p0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v3, v5, :cond_4

    .line 16
    .line 17
    :try_start_0
    const-string v5, "-src"

    .line 18
    .line 19
    aget-object v7, p0, v3

    .line 20
    .line 21
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aget-object v5, p0, v3

    .line 32
    .line 33
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v5, "-dst"

    .line 38
    .line 39
    aget-object v7, p0, v3

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    aget-object v5, p0, v3

    .line 52
    .line 53
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v5, "-verbose"

    .line 58
    .line 59
    aget-object v7, p0, v3

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :goto_1
    add-int/2addr v3, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v5, "-?"

    .line 71
    .line 72
    aget-object v7, p0, v3

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->printUsage()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->printUsage()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    array-length v5, p0

    .line 89
    if-lt v3, v5, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->printUsage()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    array-length v5, p0

    .line 96
    sub-int/2addr v5, v3

    .line 97
    new-array v5, v5, [Ljava/io/File;

    .line 98
    .line 99
    :goto_2
    array-length v7, p0

    .line 100
    if-ge v3, v7, :cond_7

    .line 101
    .line 102
    new-instance v7, Ljava/io/File;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    aget-object v8, p0, v3

    .line 107
    .line 108
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    aget-object v8, p0, v3

    .line 113
    .line 114
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    aput-object v7, v5, v1

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    add-int/2addr v1, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {v4}, Lorg/joda/time/tz/ZoneInfoLogger;->set(Z)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lorg/joda/time/tz/ZoneInfoCompiler;

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/joda/time/tz/ZoneInfoCompiler;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2, v5}, Lorg/joda/time/tz/ZoneInfoCompiler;->compile(Ljava/io/File;[Ljava/io/File;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static parseDayOfWeek(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0, v3}, Lorg/joda/time/DateTimeField;->set(JLjava/lang/String;Ljava/util/Locale;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->get(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static parseMonth(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0, v3}, Lorg/joda/time/DateTimeField;->set(JLjava/lang/String;Ljava/util/Locale;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->get(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static parseOptional(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static parseTime(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->hourMinuteSecondFraction()Lorg/joda/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/joda/time/MutableDateTime;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->getLenientISOChronology()Lorg/joda/time/Chronology;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "-"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lorg/joda/time/format/DateTimeFormatter;->parseInto(Lorg/joda/time/ReadWritableInstant;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    not-int v3, v2

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int p0, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    neg-int p0, p0

    .line 38
    :cond_0
    return p0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static parseYear(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "minimum"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const-string v0, "min"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "maximum"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "max"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "only"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_0
    const p0, 0x7fffffff

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :cond_4
    :goto_1
    const/high16 p0, -0x80000000

    .line 60
    .line 61
    return p0
.end method

.method public static parseZoneChar(C)C
    .locals 3

    .line 1
    const/16 v0, 0x47

    .line 2
    .line 3
    const/16 v1, 0x75

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x53

    .line 8
    .line 9
    const/16 v2, 0x73

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x55

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x67

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    if-eq p0, v2, :cond_0

    .line 26
    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x7a

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0x77

    .line 34
    .line 35
    return p0

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v1
.end method

.method private static printUsage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Usage: java org.joda.time.tz.ZoneInfoCompiler <options> <source files>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "where possible options include:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "  -src <directory>    Specify where to read source files"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "  -dst <directory>    Specify where to write generated files"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "  -verbose            Output verbosely (default false)"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static test(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/16 v5, 0x73a

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v5}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v8, 0x802

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v8}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-virtual {v0, v6, v7}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v6, v7}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {v0, v6, v7}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v13, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v6, v7}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-string v2, " "

    .line 71
    .line 72
    cmp-long v17, v14, v6

    .line 73
    .line 74
    if-eqz v17, :cond_5

    .line 75
    .line 76
    cmp-long v6, v14, v9

    .line 77
    .line 78
    if-lez v6, :cond_1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v14, v15}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v0, v14, v15}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v0, v14, v15}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v1, v6, :cond_2

    .line 95
    .line 96
    if-ne v11, v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "*d* Error in "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lorg/joda/time/DateTime;

    .line 124
    .line 125
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v0, v14, v15, v2}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v16

    .line 143
    :cond_2
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v7, 0x3

    .line 150
    if-ge v1, v7, :cond_3

    .line 151
    .line 152
    const-string v1, "??"

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-object v12, v5

    .line 169
    move v1, v6

    .line 170
    move-wide v6, v14

    .line 171
    const/4 v2, 0x1

    .line 172
    const/16 v5, 0x73a

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v4, "*s* Error in "

    .line 180
    .line 181
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lorg/joda/time/DateTime;

    .line 195
    .line 196
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v0, v14, v15, v2}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", nameKey="

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v16

    .line 222
    :cond_5
    :goto_2
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v3, v4, v8}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v7, 0x73a

    .line 243
    .line 244
    invoke-virtual {v1, v3, v4, v7}, Lorg/joda/time/DateTimeField;->set(JI)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 253
    .line 254
    if-ltz v1, :cond_6

    .line 255
    .line 256
    invoke-virtual {v0, v5, v6}, Lorg/joda/time/DateTimeZone;->previousTransition(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    cmp-long v9, v7, v5

    .line 261
    .line 262
    if-eqz v9, :cond_6

    .line 263
    .line 264
    cmp-long v5, v7, v3

    .line 265
    .line 266
    if-gez v5, :cond_7

    .line 267
    .line 268
    :cond_6
    const/4 v0, 0x1

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    const-wide/16 v9, 0x1

    .line 281
    .line 282
    sub-long/2addr v5, v9

    .line 283
    cmp-long v9, v5, v7

    .line 284
    .line 285
    if-eqz v9, :cond_8

    .line 286
    .line 287
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v4, "*r* Error in "

    .line 292
    .line 293
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    new-instance v0, Lorg/joda/time/DateTime;

    .line 307
    .line 308
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v0, v7, v8, v2}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, " != "

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    new-instance v0, Lorg/joda/time/DateTime;

    .line 324
    .line 325
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v0, v5, v6, v2}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return v16

    .line 343
    :cond_8
    move-wide v5, v7

    .line 344
    goto :goto_3

    .line 345
    :goto_4
    return v0
.end method

.method private writeZone(Ljava/io/File;Lorg/joda/time/tz/DateTimeZoneBuilder;Lorg/joda/time/DateTimeZone;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->verbose()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Writing "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->writeTo(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/io/FileInputStream;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->readFrom(Ljava/io/InputStream;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "*e* Error in "

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, ": Didn\'t read properly from file"

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :catchall_0
    move-exception p2

    .line 123
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public static writeZoneInfoMap(Ljava/io/DataOutputStream;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "Too many time zone ids"

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    int-to-short v3, v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/InternalError;

    .line 69
    .line 70
    invoke-direct {p0, v7}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lorg/joda/time/DateTimeZone;

    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    int-to-short v3, v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/InternalError;

    .line 107
    .line 108
    invoke-direct {p0, v7}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Short;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lorg/joda/time/DateTimeZone;

    .line 194
    .line 195
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Short;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    return-void

    .line 214
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string p1, "DataOutputStream must not be null."

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method


# virtual methods
.method public compile(Ljava/io/File;[Ljava/io/File;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v4, Ljava/io/FileReader;

    .line 12
    .line 13
    aget-object v5, p2, v1

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    const-string v2, "backward"

    .line 22
    .line 23
    aget-object v4, p2, v1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v3, v2}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseDataFile(Ljava/io/BufferedReader;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v2, v3

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :goto_1
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw p1

    .line 52
    :cond_1
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Destination directory doesn\'t exist and cannot be created: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Destination is not a directory: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_5
    :goto_3
    new-instance p2, Ljava/util/TreeMap;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/util/TreeMap;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 125
    .line 126
    const-string v3, "Writing zoneinfo files"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_4
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iZones:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v4, 0x1

    .line 139
    if-ge v2, v3, :cond_7

    .line 140
    .line 141
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iZones:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    .line 148
    .line 149
    new-instance v5, Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Lorg/joda/time/tz/DateTimeZoneBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iRuleSets:Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {v3, v5, v6}, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->addToBuilder(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v3, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5, v6, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder;->toDateTimeZone(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6, v4}, Lorg/joda/time/tz/ZoneInfoCompiler;->test(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {p2, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v1, v6, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-direct {p0, p1, v5, v4}, Lorg/joda/time/tz/ZoneInfoCompiler;->writeZone(Ljava/io/File;Lorg/joda/time/tz/DateTimeZoneBuilder;Lorg/joda/time/DateTimeZone;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const/4 v2, 0x0

    .line 198
    :goto_5
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const-string v5, " -> "

    .line 205
    .line 206
    const-string v6, "\' to"

    .line 207
    .line 208
    const-string v7, "\' to link alias \'"

    .line 209
    .line 210
    if-ge v2, v3, :cond_b

    .line 211
    .line 212
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v8, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    .line 221
    .line 222
    add-int/lit8 v9, v2, 0x1

    .line 223
    .line 224
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    .line 235
    .line 236
    if-nez v9, :cond_8

    .line 237
    .line 238
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 239
    .line 240
    const-string v9, "Cannot find source zone \'"

    .line 241
    .line 242
    invoke-static {v9, v3, v7, v8, v6}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    new-instance v6, Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 251
    .line 252
    invoke-direct {v6}, Lorg/joda/time/tz/DateTimeZoneBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v7, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iRuleSets:Ljava/util/Map;

    .line 256
    .line 257
    invoke-virtual {v9, v6, v7}, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->addToBuilder(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v8, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder;->toDateTimeZone(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v9, v7}, Lorg/joda/time/tz/ZoneInfoCompiler;->test(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_9

    .line 273
    .line 274
    invoke-virtual {v7}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {p2, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    invoke-direct {p0, p1, v6, v7}, Lorg/joda/time/tz/ZoneInfoCompiler;->writeZone(Ljava/io/File;Lorg/joda/time/tz/DateTimeZoneBuilder;Lorg/joda/time/DateTimeZone;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-virtual {v7}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {p2, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->verbose()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_a

    .line 298
    .line 299
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 300
    .line 301
    const-string v7, "Good link: "

    .line 302
    .line 303
    const-string v9, " revived"

    .line 304
    .line 305
    invoke-static {v7, v8, v5, v3, v9}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x2

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    const/4 v1, 0x0

    .line 316
    :goto_7
    const/4 v2, 0x2

    .line 317
    if-ge v1, v2, :cond_f

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    :goto_8
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-ge v2, v3, :cond_e

    .line 327
    .line 328
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/String;

    .line 335
    .line 336
    iget-object v4, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    .line 337
    .line 338
    add-int/lit8 v8, v2, 0x1

    .line 339
    .line 340
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lorg/joda/time/DateTimeZone;

    .line 351
    .line 352
    if-nez v8, :cond_c

    .line 353
    .line 354
    if-lez v1, :cond_d

    .line 355
    .line 356
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 357
    .line 358
    const-string v9, "Cannot find time zone \'"

    .line 359
    .line 360
    invoke-static {v9, v3, v7, v4, v6}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v8, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_c
    invoke-virtual {p2, v4, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->verbose()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_d

    .line 376
    .line 377
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 378
    .line 379
    const-string v9, "Back link: "

    .line 380
    .line 381
    invoke-static {v9, v4, v5}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v8}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    :goto_9
    add-int/lit8 v2, v2, 0x2

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_f
    if-eqz p1, :cond_11

    .line 406
    .line 407
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 408
    .line 409
    const-string v1, "Writing ZoneInfoMap"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Ljava/io/File;

    .line 415
    .line 416
    const-string v1, "ZoneInfoMap"

    .line 417
    .line 418
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_10

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 436
    .line 437
    .line 438
    :cond_10
    new-instance p1, Ljava/io/FileOutputStream;

    .line 439
    .line 440
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Ljava/io/DataOutputStream;

    .line 444
    .line 445
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 446
    .line 447
    .line 448
    :try_start_2
    new-instance p1, Ljava/util/TreeMap;

    .line 449
    .line 450
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 451
    .line 452
    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->writeZoneInfoMap(Ljava/io/DataOutputStream;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :catchall_2
    move-exception p1

    .line 466
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_11
    :goto_a
    return-object p2
.end method

.method public parseDataFile(Ljava/io/BufferedReader;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    move-object v1, v0

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v5, 0x23

    .line 25
    .line 26
    if-ne v3, v5, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_3
    new-instance v3, Ljava/util/StringTokenizer;

    .line 40
    .line 41
    const-string v5, " \t"

    .line 42
    .line 43
    invoke-direct {v3, v2, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->chain(Ljava/util/StringTokenizer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v4, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iZones:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "Rule"

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    new-instance v1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;-><init>(Ljava/util/StringTokenizer;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iRuleSets:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v3, v1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    new-instance v2, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;-><init>(Lorg/joda/time/tz/ZoneInfoCompiler$Rule;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iRuleSets:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v1, v1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->iName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {v2, v1}, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->addRule(Lorg/joda/time/tz/ZoneInfoCompiler$Rule;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const-string v4, "Zone"

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x4

    .line 140
    if-lt v1, v2, :cond_8

    .line 141
    .line 142
    new-instance v1, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    .line 143
    .line 144
    invoke-direct {v1, v3}, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;-><init>(Ljava/util/StringTokenizer;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "Attempting to create a Zone from an incomplete tokenizer"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9
    const-string v4, "Link"

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez p2, :cond_b

    .line 174
    .line 175
    const-string v3, "US/Pacific-New"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_b

    .line 182
    .line 183
    const-string v3, "Etc/"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_b

    .line 190
    .line 191
    const-string v3, "GMT"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    :goto_2
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 225
    .line 226
    const-string v3, "Unknown line: "

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_d
    if-eqz v1, :cond_e

    .line 238
    .line 239
    iget-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iZones:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_e
    return-void
.end method
