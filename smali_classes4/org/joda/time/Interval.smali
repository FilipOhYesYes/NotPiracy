.class public final Lorg/joda/time/Interval;
.super Lorg/joda/time/base/BaseInterval;
.source "Interval.java"

# interfaces
.implements Lorg/joda/time/ReadableInterval;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x44500feba8e6e200L


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/Chronology;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/DateTimeZone;)V
    .locals 6

    .line 2
    invoke-static {p5}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/joda/time/base/BaseInterval;-><init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadablePeriod;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadablePeriod;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/Interval;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/Interval;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/joda/time/Interval;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static parseWithOffset(Ljava/lang/String;)Lorg/joda/time/Interval;
    .locals 10

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "Format invalid: "

    .line 19
    .line 20
    if-lez v3, :cond_7

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTimeParser()Lorg/joda/time/format/DateTimeFormatter;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lorg/joda/time/format/DateTimeFormatter;->withOffsetParsed()Lorg/joda/time/format/DateTimeFormatter;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->standard()Lorg/joda/time/format/PeriodFormatter;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x70

    .line 51
    .line 52
    const/16 v7, 0x50

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v5, v7, :cond_1

    .line 56
    .line 57
    if-ne v5, v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3, v2}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Lorg/joda/time/format/PeriodFormatter;->withParseType(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v2}, Lorg/joda/time/format/PeriodFormatter;->parsePeriod(Ljava/lang/String;)Lorg/joda/time/Period;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v9, v8

    .line 78
    move-object v8, v2

    .line 79
    move-object v2, v9

    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, v7, :cond_4

    .line 85
    .line 86
    if-ne v1, v6, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v3, v0}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    new-instance v0, Lorg/joda/time/Interval;

    .line 96
    .line 97
    invoke-direct {v0, v8, p0}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadablePeriod;Lorg/joda/time/ReadableInstant;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    new-instance v0, Lorg/joda/time/Interval;

    .line 102
    .line 103
    invoke-direct {v0, v2, p0}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_2
    if-nez v8, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v4, p0}, Lorg/joda/time/format/PeriodFormatter;->withParseType(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Lorg/joda/time/format/PeriodFormatter;->parsePeriod(Ljava/lang/String;)Lorg/joda/time/Period;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Lorg/joda/time/Interval;

    .line 122
    .line 123
    invoke-direct {v0, v2, p0}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v1, "Interval composed of two durations: "

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v1, "Format requires a \'/\' separator: "

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method


# virtual methods
.method public abuts(Lorg/joda/time/ReadableInterval;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p1, v4, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    return v0

    .line 28
    :cond_2
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long p1, v2, v4

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :cond_4
    :goto_1
    return v0
.end method

.method public gap(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Interval;
    .locals 11

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getReadableInterval(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/ReadableInterval;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long p1, v8, v6

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lorg/joda/time/Interval;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v5 .. v10}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    cmp-long p1, v3, v1

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lorg/joda/time/Interval;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v0, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public overlap(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Interval;
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getReadableInterval(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/ReadableInterval;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/joda/time/base/AbstractInterval;->overlaps(Lorg/joda/time/ReadableInterval;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    new-instance p1, Lorg/joda/time/Interval;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v4 .. v9}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public toInterval()Lorg/joda/time/Interval;
    .locals 0

    .line 1
    return-object p0
.end method

.method public withChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Interval;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/joda/time/Interval;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-object v1, v0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public withDurationAfterStart(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Interval;
    .locals 11

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getDurationMillis(Lorg/joda/time/ReadableDuration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->toDurationMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p1, v3, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v0, v10

    .line 24
    move-wide v1, v6

    .line 25
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/Chronology;->add(JJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    new-instance p1, Lorg/joda/time/Interval;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v5 .. v10}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public withDurationBeforeEnd(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Interval;
    .locals 11

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getDurationMillis(Lorg/joda/time/ReadableDuration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->toDurationMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p1, v3, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    const/4 v5, -0x1

    .line 23
    move-object v0, v10

    .line 24
    move-wide v1, v8

    .line 25
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/Chronology;->add(JJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    new-instance p1, Lorg/joda/time/Interval;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v5 .. v10}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public withEnd(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Interval;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/Interval;->withEndMillis(J)Lorg/joda/time/Interval;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withEndMillis(J)Lorg/joda/time/Interval;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/joda/time/Interval;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v3, v0

    .line 21
    move-wide v6, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public withPeriodAfterStart(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/Interval;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/Interval;->withDurationAfterStart(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Interval;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v5, p1, v1, v2, v0}, Lorg/joda/time/Chronology;->add(Lorg/joda/time/ReadablePeriod;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance p1, Lorg/joda/time/Interval;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public withPeriodBeforeEnd(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/Interval;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/Interval;->withDurationBeforeEnd(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Interval;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v5, p1, v3, v4, v0}, Lorg/joda/time/Chronology;->add(Lorg/joda/time/ReadablePeriod;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance p1, Lorg/joda/time/Interval;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public withStart(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Interval;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/Interval;->withStartMillis(J)Lorg/joda/time/Interval;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withStartMillis(J)Lorg/joda/time/Interval;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/joda/time/Interval;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v3, v0

    .line 21
    move-wide v4, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
