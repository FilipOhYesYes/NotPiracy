.class public final LWe/b;
.super Ljava/lang/Object;
.source "-HostnamesJvm.kt"


# direct methods
.method public static a(Ljava/util/Date;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/Days;->getDays()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static b(Lorg/joda/time/DateTime;)I
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/Days;->getDays()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static c(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dd MMM, hh:mm a"

    .line 2
    .line 3
    invoke-static {v0, p0}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/util/Date;Ljava/util/Date;)I
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/Days;->getDays()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static e(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xd

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LWe/b;->a(Ljava/util/Date;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, ":"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    const-string v1, "["

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lme/m;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-static {v0, v1, p0}, LWe/a;->a(IILjava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1, p0}, LWe/a;->a(IILjava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    array-length v5, v3

    .line 64
    const/4 v6, 0x4

    .line 65
    const/16 v7, 0x10

    .line 66
    .line 67
    if-ne v5, v7, :cond_9

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    array-length v5, v3

    .line 72
    if-ge p0, v5, :cond_4

    .line 73
    .line 74
    move v5, p0

    .line 75
    :goto_2
    if-ge v5, v7, :cond_2

    .line 76
    .line 77
    aget-byte v8, v3, v5

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    add-int/lit8 v8, v5, 0x1

    .line 82
    .line 83
    aget-byte v8, v3, v8

    .line 84
    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sub-int v8, v5, p0

    .line 91
    .line 92
    if-le v8, v1, :cond_3

    .line 93
    .line 94
    if-lt v8, v6, :cond_3

    .line 95
    .line 96
    move v4, p0

    .line 97
    move v1, v8

    .line 98
    :cond_3
    add-int/lit8 p0, v5, 0x2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p0, Lkf/f;

    .line 102
    .line 103
    invoke-direct {p0}, Lkf/f;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    array-length v5, v3

    .line 107
    if-ge v2, v5, :cond_8

    .line 108
    .line 109
    const/16 v5, 0x3a

    .line 110
    .line 111
    if-ne v2, v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lkf/f;->g0(I)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v2, v1

    .line 117
    if-ne v2, v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Lkf/f;->g0(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-lez v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lkf/f;->g0(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    aget-byte v5, v3, v2

    .line 129
    .line 130
    sget-object v6, LWe/g;->a:[B

    .line 131
    .line 132
    and-int/lit16 v5, v5, 0xff

    .line 133
    .line 134
    shl-int/lit8 v5, v5, 0x8

    .line 135
    .line 136
    add-int/lit8 v6, v2, 0x1

    .line 137
    .line 138
    aget-byte v6, v3, v6

    .line 139
    .line 140
    and-int/lit16 v6, v6, 0xff

    .line 141
    .line 142
    or-int/2addr v5, v6

    .line 143
    int-to-long v5, v5

    .line 144
    invoke-virtual {p0, v5, v6}, Lkf/f;->i0(J)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-virtual {p0}, Lkf/f;->L()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9
    array-length v0, v3

    .line 156
    if-ne v0, v6, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 164
    .line 165
    const-string v1, "Invalid IPv6 address: \'"

    .line 166
    .line 167
    const/16 v2, 0x27

    .line 168
    .line 169
    invoke-static {v2, v1, p0}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v1, "toASCII(host)"

    .line 182
    .line 183
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    .line 188
    const-string v5, "US"

    .line 189
    .line 190
    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 198
    .line 199
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_c
    sget-object v1, LWe/a;->a:Lme/f;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v5, 0x0

    .line 216
    :goto_4
    if-ge v5, v1, :cond_f

    .line 217
    .line 218
    add-int/lit8 v6, v5, 0x1

    .line 219
    .line 220
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/16 v7, 0x1f

    .line 225
    .line 226
    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->i(II)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-lez v7, :cond_10

    .line 231
    .line 232
    const/16 v7, 0x7f

    .line 233
    .line 234
    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->i(II)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-ltz v7, :cond_d

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    const-string v7, " #%/:?@[\\]"

    .line 242
    .line 243
    const/4 v8, 0x6

    .line 244
    invoke-static {v7, v5, v2, v2, v8}, Lme/q;->E(Ljava/lang/CharSequence;CIZI)I

    .line 245
    .line 246
    .line 247
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    if-eq v5, v4, :cond_e

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    move v5, v6

    .line 252
    goto :goto_4

    .line 253
    :cond_f
    move-object v3, p0

    .line 254
    :catch_0
    :cond_10
    :goto_5
    return-object v3
.end method
