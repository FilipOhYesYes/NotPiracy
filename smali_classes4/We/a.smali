.class public final LWe/a;
.super Ljava/lang/Object;
.source "-HostnamesCommon.kt"


# static fields
.field public static final a:Lme/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/f;

    .line 2
    .line 3
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LWe/a;->a:Lme/f;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(IILjava/lang/String;)[B
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, -0x1

    .line 19
    move/from16 v6, p0

    .line 20
    .line 21
    :goto_0
    const/4 v10, 0x0

    .line 22
    if-ge v6, v0, :cond_2

    .line 23
    .line 24
    if-ne v7, v2, :cond_0

    .line 25
    .line 26
    return-object v10

    .line 27
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 28
    .line 29
    const/16 v12, 0xff

    .line 30
    .line 31
    if-gt v11, v0, :cond_4

    .line 32
    .line 33
    const-string v13, "::"

    .line 34
    .line 35
    invoke-static {v1, v6, v13, v4}, Lme/m;->v(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-eqz v13, :cond_4

    .line 40
    .line 41
    if-eq v8, v5, :cond_1

    .line 42
    .line 43
    return-object v10

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 45
    .line 46
    move v8, v7

    .line 47
    if-ne v11, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    :goto_1
    const/16 v0, 0x10

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_3
    move v9, v11

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_4
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const-string v11, ":"

    .line 59
    .line 60
    invoke-static {v1, v6, v11, v4}, Lme/m;->v(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_6

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    :cond_5
    move v9, v6

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_6
    const-string v11, "."

    .line 72
    .line 73
    invoke-static {v1, v6, v11, v4}, Lme/m;->v(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_10

    .line 78
    .line 79
    add-int/lit8 v6, v7, -0x2

    .line 80
    .line 81
    move v11, v6

    .line 82
    :goto_2
    if-ge v9, v0, :cond_f

    .line 83
    .line 84
    if-ne v11, v2, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    if-eq v11, v6, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/16 v14, 0x2e

    .line 94
    .line 95
    if-eq v13, v14, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    :cond_9
    move v13, v9

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_3
    if-ge v13, v0, :cond_d

    .line 103
    .line 104
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const/16 v4, 0x30

    .line 109
    .line 110
    invoke-static {v15, v4}, Lkotlin/jvm/internal/q;->i(II)I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-ltz v16, :cond_d

    .line 115
    .line 116
    const/16 v2, 0x39

    .line 117
    .line 118
    invoke-static {v15, v2}, Lkotlin/jvm/internal/q;->i(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_a

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    if-nez v14, :cond_b

    .line 126
    .line 127
    if-eq v9, v13, :cond_b

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    mul-int/lit8 v14, v14, 0xa

    .line 131
    .line 132
    add-int/2addr v14, v15

    .line 133
    sub-int/2addr v14, v4

    .line 134
    if-le v14, v12, :cond_c

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_d
    :goto_4
    sub-int v2, v13, v9

    .line 144
    .line 145
    if-nez v2, :cond_e

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_e
    add-int/lit8 v2, v11, 0x1

    .line 149
    .line 150
    int-to-byte v4, v14

    .line 151
    aput-byte v4, v3, v11

    .line 152
    .line 153
    move v11, v2

    .line 154
    move v9, v13

    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_f
    add-int/lit8 v0, v7, 0x2

    .line 160
    .line 161
    if-ne v11, v0, :cond_10

    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_10
    :goto_5
    return-object v10

    .line 167
    :goto_6
    move v6, v9

    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_7
    if-ge v6, v0, :cond_12

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, LWe/g;->m(C)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ne v4, v5, :cond_11

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_11
    shl-int/lit8 v2, v2, 0x4

    .line 183
    .line 184
    add-int/2addr v2, v4

    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_12
    :goto_8
    sub-int v4, v6, v9

    .line 189
    .line 190
    if-eqz v4, :cond_14

    .line 191
    .line 192
    const/4 v11, 0x4

    .line 193
    if-le v4, v11, :cond_13

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_13
    add-int/lit8 v4, v7, 0x1

    .line 197
    .line 198
    ushr-int/lit8 v10, v2, 0x8

    .line 199
    .line 200
    and-int/2addr v10, v12

    .line 201
    int-to-byte v10, v10

    .line 202
    aput-byte v10, v3, v7

    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x2

    .line 205
    .line 206
    and-int/lit16 v2, v2, 0xff

    .line 207
    .line 208
    int-to-byte v2, v2

    .line 209
    aput-byte v2, v3, v4

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_14
    :goto_9
    return-object v10

    .line 217
    :goto_a
    if-eq v7, v0, :cond_16

    .line 218
    .line 219
    if-ne v8, v5, :cond_15

    .line 220
    .line 221
    return-object v10

    .line 222
    :cond_15
    sub-int v1, v7, v8

    .line 223
    .line 224
    rsub-int/lit8 v2, v1, 0x10

    .line 225
    .line 226
    invoke-static {v3, v2, v3, v8, v7}, LPc/a;->d([BI[BII)V

    .line 227
    .line 228
    .line 229
    rsub-int/lit8 v2, v7, 0x10

    .line 230
    .line 231
    add-int/2addr v2, v8

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 234
    .line 235
    .line 236
    :cond_16
    return-object v3
.end method
