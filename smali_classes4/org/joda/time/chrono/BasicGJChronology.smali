.class abstract Lorg/joda/time/chrono/BasicGJChronology;
.super Lorg/joda/time/chrono/BasicChronology;
.source "BasicGJChronology.java"


# static fields
.field private static final FEB_29:J = 0x12fd73400L

.field private static final MAX_DAYS_PER_MONTH_ARRAY:[I

.field private static final MAX_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

.field private static final MIN_DAYS_PER_MONTH_ARRAY:[I

.field private static final MIN_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

.field private static final serialVersionUID:J = 0x7d53cd7eccL


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->MIN_DAYS_PER_MONTH_ARRAY:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->MAX_DAYS_PER_MONTH_ARRAY:[I

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->MIN_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    sput-object v0, Lorg/joda/time/chrono/BasicGJChronology;->MAX_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move-wide v2, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    const/16 v5, 0xb

    .line 31
    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->MIN_DAYS_PER_MONTH_ARRAY:[I

    .line 35
    .line 36
    aget v5, v5, v4

    .line 37
    .line 38
    int-to-long v5, v5

    .line 39
    const-wide/32 v7, 0x5265c00

    .line 40
    .line 41
    .line 42
    mul-long v5, v5, v7

    .line 43
    .line 44
    add-long/2addr v0, v5

    .line 45
    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->MIN_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    .line 46
    .line 47
    add-int/lit8 v6, v4, 0x1

    .line 48
    .line 49
    aput-wide v0, v5, v6

    .line 50
    .line 51
    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->MAX_DAYS_PER_MONTH_ARRAY:[I

    .line 52
    .line 53
    aget v4, v5, v4

    .line 54
    .line 55
    int-to-long v4, v4

    .line 56
    mul-long v4, v4, v7

    .line 57
    .line 58
    add-long/2addr v2, v4

    .line 59
    sget-object v4, Lorg/joda/time/chrono/BasicGJChronology;->MAX_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    .line 60
    .line 61
    aput-wide v2, v4, v6

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDaysInMonthMax(I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BasicGJChronology;->MAX_DAYS_PER_MONTH_ARRAY:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public getDaysInMonthMaxForSet(JI)I
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-gt p3, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p3, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_1
    return v0
.end method

.method public getDaysInYearMonth(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->MAX_DAYS_PER_MONTH_ARRAY:[I

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    aget p1, p1, p2

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->MIN_DAYS_PER_MONTH_ARRAY:[I

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    return p1
.end method

.method public getMonthOfYear(JI)I
    .locals 12

    .line 1
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    shr-long/2addr p1, v0

    .line 9
    long-to-int p2, p1

    .line 10
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p3, 0xc

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    const v11, 0x27e949

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_b

    .line 33
    .line 34
    const p1, 0xea515a

    .line 35
    .line 36
    .line 37
    if-ge p2, p1, :cond_5

    .line 38
    .line 39
    const p1, 0x7528ad

    .line 40
    .line 41
    .line 42
    if-ge p2, p1, :cond_2

    .line 43
    .line 44
    if-ge p2, v11, :cond_0

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    const p1, 0x4d3f64

    .line 50
    .line 51
    .line 52
    if-ge p2, p1, :cond_1

    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x2

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x3

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    const p1, 0x9bc85f

    .line 61
    .line 62
    .line 63
    if-ge p2, p1, :cond_3

    .line 64
    .line 65
    :goto_2
    const/4 v0, 0x4

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    const p1, 0xc3b1a8

    .line 69
    .line 70
    .line 71
    if-ge p2, p1, :cond_4

    .line 72
    .line 73
    :goto_3
    const/4 v0, 0x5

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    const/4 v0, 0x6

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_5
    const p1, 0x160c39e

    .line 80
    .line 81
    .line 82
    if-ge p2, p1, :cond_8

    .line 83
    .line 84
    const p1, 0x1123aa3

    .line 85
    .line 86
    .line 87
    if-ge p2, p1, :cond_6

    .line 88
    .line 89
    :goto_4
    const/4 v0, 0x7

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_6
    const p1, 0x13a23ec

    .line 93
    .line 94
    .line 95
    if-ge p2, p1, :cond_7

    .line 96
    .line 97
    :goto_5
    const/16 v0, 0x8

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    const/16 v0, 0x9

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    const p1, 0x188ace7

    .line 104
    .line 105
    .line 106
    if-ge p2, p1, :cond_9

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const p1, 0x1af4c99

    .line 110
    .line 111
    .line 112
    if-ge p2, p1, :cond_a

    .line 113
    .line 114
    :goto_6
    const/16 v0, 0xb

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    const/16 v0, 0xc

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const p1, 0xe907c3

    .line 121
    .line 122
    .line 123
    if-ge p2, p1, :cond_f

    .line 124
    .line 125
    const p1, 0x73df16

    .line 126
    .line 127
    .line 128
    if-ge p2, p1, :cond_d

    .line 129
    .line 130
    if-ge p2, v11, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    const p1, 0x4bf5cd

    .line 134
    .line 135
    .line 136
    if-ge p2, p1, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_d
    const p1, 0x9a7ec8

    .line 140
    .line 141
    .line 142
    if-ge p2, p1, :cond_e

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_e
    const p1, 0xc26811

    .line 146
    .line 147
    .line 148
    if-ge p2, p1, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_f
    const p1, 0x15f7a07

    .line 152
    .line 153
    .line 154
    if-ge p2, p1, :cond_11

    .line 155
    .line 156
    const p1, 0x110f10c

    .line 157
    .line 158
    .line 159
    if-ge p2, p1, :cond_10

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_10
    const p1, 0x138da55

    .line 163
    .line 164
    .line 165
    if-ge p2, p1, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_11
    const p1, 0x1876350

    .line 169
    .line 170
    .line 171
    if-ge p2, p1, :cond_12

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_12
    const p1, 0x1ae0302

    .line 175
    .line 176
    .line 177
    if-ge p2, p1, :cond_a

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :goto_7
    return v0
.end method

.method public getTotalMillisByYearMonth(II)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->MAX_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    aget-wide v0, p1, p2

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->MIN_TOTAL_MILLIS_BY_MONTH_ARRAY:[J

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    aget-wide v0, p1, p2

    .line 19
    .line 20
    return-wide v0
.end method

.method public getYearDifference(JJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

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
    const-wide v2, 0x12fd73400L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p3, v2

    .line 25
    .line 26
    if-ltz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide/32 v5, 0x5265c00

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sub-long/2addr p3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    cmp-long v4, p1, v2

    .line 46
    .line 47
    if-ltz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sub-long/2addr p1, v5

    .line 56
    :cond_1
    :goto_0
    sub-int/2addr v0, v1

    .line 57
    cmp-long v1, p1, p3

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    :cond_2
    int-to-long p1, v0

    .line 64
    return-wide p1
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
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->isLeap(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public setYear(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getDayOfYear(JI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getMillisOfDay(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x3b

    .line 14
    .line 15
    if-le v1, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p3, p2, v1}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    int-to-long v0, p1

    .line 46
    add-long/2addr p2, v0

    .line 47
    return-wide p2
.end method
