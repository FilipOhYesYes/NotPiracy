.class Lorg/joda/time/convert/StringConverter;
.super Lorg/joda/time/convert/AbstractConverter;
.source "StringConverter.java"

# interfaces
.implements Lorg/joda/time/convert/InstantConverter;
.implements Lorg/joda/time/convert/PartialConverter;
.implements Lorg/joda/time/convert/DurationConverter;
.implements Lorg/joda/time/convert/PeriodConverter;
.implements Lorg/joda/time/convert/IntervalConverter;


# static fields
.field static final INSTANCE:Lorg/joda/time/convert/StringConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/convert/StringConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/convert/StringConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/convert/StringConverter;->INSTANCE:Lorg/joda/time/convert/StringConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/convert/AbstractConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDurationMillis(Ljava/lang/Object;)J
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    const-string v3, "Invalid format: \""

    .line 11
    .line 12
    if-lt v0, v1, :cond_b

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x50

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x70

    .line 28
    .line 29
    if-ne v4, v5, :cond_b

    .line 30
    .line 31
    :cond_0
    const/4 v4, 0x1

    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x54

    .line 37
    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x74

    .line 45
    .line 46
    if-ne v5, v6, :cond_b

    .line 47
    .line 48
    :cond_1
    sub-int/2addr v0, v4

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x53

    .line 54
    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x73

    .line 62
    .line 63
    if-ne v5, v6, :cond_b

    .line 64
    .line 65
    :cond_2
    const/4 v5, 0x2

    .line 66
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v5, -0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, -0x1

    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ge v6, v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/16 v10, 0x30

    .line 85
    .line 86
    if-lt v9, v10, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/16 v10, 0x39

    .line 93
    .line 94
    if-gt v9, v10, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/16 v10, 0x2d

    .line 104
    .line 105
    if-ne v9, v10, :cond_4

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-le v6, v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/16 v10, 0x2e

    .line 116
    .line 117
    if-ne v9, v10, :cond_5

    .line 118
    .line 119
    if-ne v8, v5, :cond_5

    .line 120
    .line 121
    move v8, v6

    .line 122
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-static {v2, v3, p1}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    if-lez v8, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    add-int/2addr v8, v4

    .line 146
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v4, 0x3

    .line 155
    if-eq v0, v4, :cond_7

    .line 156
    .line 157
    const-string v0, "000"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    int-to-long v0, p1

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const-wide/16 v1, 0x0

    .line 174
    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    :goto_2
    move-wide v0, v1

    .line 190
    move-wide v2, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    const/16 p1, 0x3e8

    .line 198
    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    neg-long v2, v2

    .line 202
    invoke-static {v2, v3, p1}, Lorg/joda/time/field/FieldUtils;->safeMultiply(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    neg-long v0, v0

    .line 207
    invoke-static {v2, v3, v0, v1}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    return-wide v0

    .line 212
    :cond_a
    invoke-static {v2, v3, p1}, Lorg/joda/time/field/FieldUtils;->safeMultiply(JI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v2, v3, v0, v1}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    return-wide v0

    .line 221
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-static {v2, v3, p1}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public getInstantMillis(Ljava/lang/Object;Lorg/joda/time/Chronology;)J
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTimeParser()Lorg/joda/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lorg/joda/time/format/DateTimeFormatter;->withChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseMillis(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public getPartialValues(Lorg/joda/time/ReadablePartial;Ljava/lang/Object;Lorg/joda/time/Chronology;Lorg/joda/time/format/DateTimeFormatter;)[I
    .locals 2

    .line 1
    invoke-virtual {p4}, Lorg/joda/time/format/DateTimeFormatter;->getZone()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lorg/joda/time/format/DateTimeFormatter;->getZone()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    invoke-virtual {p4, p3}, Lorg/joda/time/format/DateTimeFormatter;->withChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p4, p2}, Lorg/joda/time/format/DateTimeFormatter;->parseMillis(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/Chronology;->get(Lorg/joda/time/ReadablePartial;J)[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getSupportedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setInto(Lorg/joda/time/ReadWritableInterval;Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 15
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x2f

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_b

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "Format invalid: "

    if-lez v7, :cond_a

    const/4 v7, 0x1

    add-int/2addr v4, v7

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    .line 21
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTimeParser()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v8

    .line 22
    invoke-virtual {v8, v2}, Lorg/joda/time/format/DateTimeFormatter;->withChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v8

    .line 23
    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->standard()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v9

    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x70

    const/16 v12, 0x50

    const/4 v13, 0x0

    if-eq v10, v12, :cond_1

    if-ne v10, v11, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v8, v6}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v14

    .line 27
    invoke-virtual {v6}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v6

    move-object/from16 v16, v13

    move-object v13, v6

    move-object/from16 v6, v16

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0, v6}, Lorg/joda/time/convert/AbstractConverter;->getPeriodType(Ljava/lang/Object;)Lorg/joda/time/PeriodType;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/joda/time/format/PeriodFormatter;->withParseType(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v10

    invoke-virtual {v10, v6}, Lorg/joda/time/format/PeriodFormatter;->parsePeriod(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object v6

    const-wide/16 v14, 0x0

    .line 29
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v12, :cond_5

    if-ne v5, v11, :cond_2

    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {v8, v4}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v4

    if-eqz v13, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v13

    :goto_2
    if-eqz v2, :cond_4

    move-object v13, v2

    :cond_4
    if-eqz v6, :cond_7

    const/4 v2, -0x1

    .line 33
    invoke-virtual {v13, v6, v4, v5, v2}, Lorg/joda/time/Chronology;->add(Lorg/joda/time/ReadablePeriod;JI)J

    move-result-wide v14

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v6, :cond_8

    .line 34
    invoke-virtual {v0, v4}, Lorg/joda/time/convert/AbstractConverter;->getPeriodType(Ljava/lang/Object;)Lorg/joda/time/PeriodType;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/joda/time/format/PeriodFormatter;->withParseType(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/joda/time/format/PeriodFormatter;->parsePeriod(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object v3

    if-eqz v2, :cond_6

    move-object v13, v2

    .line 35
    :cond_6
    invoke-virtual {v13, v3, v14, v15, v7}, Lorg/joda/time/Chronology;->add(Lorg/joda/time/ReadablePeriod;JI)J

    move-result-wide v4

    .line 36
    :cond_7
    :goto_4
    invoke-interface {v1, v14, v15, v4, v5}, Lorg/joda/time/ReadWritableInterval;->setInterval(JJ)V

    .line 37
    invoke-interface {v1, v13}, Lorg/joda/time/ReadWritableInterval;->setChronology(Lorg/joda/time/Chronology;)V

    return-void

    .line 38
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Interval composed of two durations: "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Format requires a \'/\' separator: "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->standard()Lorg/joda/time/format/PeriodFormatter;

    move-result-object p3

    .line 3
    invoke-interface {p1}, Lorg/joda/time/ReadWritablePeriod;->clear()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/format/PeriodFormatter;->parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-gez v0, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/joda/time/format/PeriodFormatter;->withParseType(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/format/PeriodFormatter;->parseMutablePeriod(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid format: \""

    const/16 v0, 0x22

    .line 8
    invoke-static {v0, p3, p2}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
