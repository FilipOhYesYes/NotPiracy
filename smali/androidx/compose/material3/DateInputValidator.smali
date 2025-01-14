.class public final Landroidx/compose/material3/DateInputValidator;
.super Ljava/lang/Object;
.source "DateInput.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private currentEndDateMillis:Ljava/lang/Long;

.field private currentStartDateMillis:Ljava/lang/Long;

.field private final dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field private final dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

.field private final errorDateOutOfYearRange:Ljava/lang/String;

.field private final errorDatePattern:Ljava/lang/String;

.field private final errorInvalidNotAllowed:Ljava/lang/String;

.field private final errorInvalidRangeInput:Ljava/lang/String;

.field private final selectableDates:Landroidx/compose/material3/SelectableDates;

.field private final yearRange:Lje/i;


# direct methods
.method public constructor <init>(Lje/i;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lje/i;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateInputValidator;->selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Landroidx/compose/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    .line 11
    iput-object p10, p0, Landroidx/compose/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lje/i;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/j;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 12
    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/DateInputValidator;-><init>(Lje/i;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getCurrentEndDateMillis$material3_release()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentStartDateMillis$material3_release()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurrentEndDateMillis$material3_release(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentStartDateMillis$material3_release(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final validate-XivgLIo(Landroidx/compose/material3/internal/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-array p3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, p3, v1

    .line 28
    .line 29
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object v3, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lje/i;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Lje/i;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lje/i;

    .line 53
    .line 54
    iget v3, p2, Lje/g;->a:I

    .line 55
    .line 56
    const/4 v7, 0x7

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lje/i;

    .line 66
    .line 67
    iget v3, p3, Lje/g;->b:I

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-array v3, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, v3, v1

    .line 81
    .line 82
    aput-object p3, v3, v2

    .line 83
    .line 84
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {v0, v3}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-interface {v0, v3, v4}, Landroidx/compose/material3/SelectableDates;->isSelectableDate(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object p3, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p2, v0}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-object v2, p0, Landroidx/compose/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :goto_0
    cmp-long v4, v0, v2

    .line 147
    .line 148
    if-gez v4, :cond_6

    .line 149
    .line 150
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-static {p2, p3}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz p3, :cond_5

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const-wide/high16 v0, -0x8000000000000000L

    .line 174
    .line 175
    :goto_1
    cmp-long p3, p1, v0

    .line 176
    .line 177
    if-gez p3, :cond_7

    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_7
    const-string p1, ""

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v7, 0x4

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v5, p3

    .line 201
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/e;->a(Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-array p3, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object p1, p3, v1

    .line 208
    .line 209
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method
