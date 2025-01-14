.class public final Lcom/revenuecat/purchases/models/PeriodKt;
.super Ljava/lang/Object;
.source "Period.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/PeriodKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$toPeriod(Ljava/lang/String;)LPd/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/models/PeriodKt;->toPeriod(Ljava/lang/String;)LPd/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toPeriod(Ljava/lang/String;)LPd/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LPd/q<",
            "Ljava/lang/Integer;",
            "Lcom/revenuecat/purchases/models/Period$Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "^P(?!$)(\\d+(?:\\.\\d+)?Y)?(\\d+(?:\\.\\d+)?M)?(\\d+(?:\\.\\d+)?W)?(\\d+(?:\\.\\d+)?D)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "input"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "matcher(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lme/e;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lme/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v1

    .line 40
    :goto_0
    if-eqz p0, :cond_a

    .line 41
    .line 42
    sget-object v0, Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lme/e;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lme/e$a;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lme/e$a;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lme/e;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lme/e$a;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {v3, v4}, Lme/e$a;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lme/e;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lme/e$a;

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-virtual {v5, v6}, Lme/e$a;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lme/e;->b()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lme/e$a;

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    invoke-virtual {p0, v7}, Lme/e$a;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v0, v3}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v0, v5}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-interface {v0, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-lez p0, :cond_1

    .line 137
    .line 138
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    if-lez v5, :cond_2

    .line 142
    .line 143
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    if-lez v3, :cond_3

    .line 147
    .line 148
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-lez v1, :cond_4

    .line 152
    .line 153
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 157
    .line 158
    :goto_1
    sget-object v8, Lcom/revenuecat/purchases/models/PeriodKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    aget v8, v8, v9

    .line 165
    .line 166
    if-eq v8, v2, :cond_9

    .line 167
    .line 168
    if-eq v8, v4, :cond_8

    .line 169
    .line 170
    if-eq v8, v6, :cond_7

    .line 171
    .line 172
    if-eq v8, v7, :cond_6

    .line 173
    .line 174
    const/4 p0, 0x5

    .line 175
    if-ne v8, p0, :cond_5

    .line 176
    .line 177
    const-wide/16 v1, 0x0

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    new-instance p0, LPd/o;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_6
    int-to-double v1, v1

    .line 187
    const-wide v6, 0x4076d00000000000L    # 365.0

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    mul-double v1, v1, v6

    .line 193
    .line 194
    int-to-double v3, v3

    .line 195
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 196
    .line 197
    mul-double v3, v3, v6

    .line 198
    .line 199
    add-double/2addr v3, v1

    .line 200
    int-to-double v1, v5

    .line 201
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 202
    .line 203
    mul-double v1, v1, v5

    .line 204
    .line 205
    add-double/2addr v1, v3

    .line 206
    int-to-double v3, p0

    .line 207
    :goto_2
    add-double/2addr v1, v3

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    int-to-double v1, v1

    .line 210
    const-wide v6, 0x404a124924924925L    # 52.142857142857146

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-double v1, v1, v6

    .line 216
    .line 217
    int-to-double v3, v3

    .line 218
    const-wide v6, 0x4011618618618619L    # 4.345238095238096

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double v3, v3, v6

    .line 224
    .line 225
    add-double/2addr v3, v1

    .line 226
    int-to-double v1, v5

    .line 227
    add-double/2addr v1, v3

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    int-to-double v1, v1

    .line 230
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 231
    .line 232
    mul-double v1, v1, v4

    .line 233
    .line 234
    int-to-double v3, v3

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    int-to-double v1, v1

    .line 237
    :goto_3
    new-instance p0, LPd/q;

    .line 238
    .line 239
    invoke-static {v1, v2}, Lfe/a;->a(D)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {p0, v1, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_a
    new-instance p0, LPd/q;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 259
    .line 260
    invoke-direct {p0, v0, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object p0
.end method
