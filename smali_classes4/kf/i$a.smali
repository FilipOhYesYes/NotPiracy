.class public final Lkf/i$a;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lkf/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x41

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v5, "<this>"

    .line 7
    .line 8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v5, Lkf/a;->a:[B

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    const/16 v6, 0x9

    .line 18
    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    const/16 v8, 0xd

    .line 22
    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v10, v5, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/16 v11, 0x3d

    .line 34
    .line 35
    if-eq v10, v11, :cond_0

    .line 36
    .line 37
    if-eq v10, v9, :cond_0

    .line 38
    .line 39
    if-eq v10, v8, :cond_0

    .line 40
    .line 41
    if-eq v10, v7, :cond_0

    .line 42
    .line 43
    if-eq v10, v6, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    int-to-long v10, v5

    .line 50
    const-wide/16 v12, 0x6

    .line 51
    .line 52
    mul-long v10, v10, v12

    .line 53
    .line 54
    const-wide/16 v12, 0x8

    .line 55
    .line 56
    div-long/2addr v10, v12

    .line 57
    long-to-int v11, v10

    .line 58
    new-array v10, v11, [B

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_2
    const/16 v16, 0x0

    .line 65
    .line 66
    if-ge v12, v5, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gt v2, v1, :cond_2

    .line 73
    .line 74
    const/16 v3, 0x5b

    .line 75
    .line 76
    if-ge v1, v3, :cond_2

    .line 77
    .line 78
    sub-int/2addr v1, v2

    .line 79
    goto :goto_6

    .line 80
    :cond_2
    const/16 v3, 0x61

    .line 81
    .line 82
    if-gt v3, v1, :cond_3

    .line 83
    .line 84
    const/16 v3, 0x7b

    .line 85
    .line 86
    if-ge v1, v3, :cond_3

    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x47

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_3
    const/16 v3, 0x30

    .line 92
    .line 93
    if-gt v3, v1, :cond_4

    .line 94
    .line 95
    const/16 v3, 0x3a

    .line 96
    .line 97
    if-ge v1, v3, :cond_4

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_4
    const/16 v3, 0x2b

    .line 103
    .line 104
    if-eq v1, v3, :cond_a

    .line 105
    .line 106
    const/16 v3, 0x2d

    .line 107
    .line 108
    if-ne v1, v3, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/16 v3, 0x2f

    .line 112
    .line 113
    if-eq v1, v3, :cond_9

    .line 114
    .line 115
    const/16 v3, 0x5f

    .line 116
    .line 117
    if-ne v1, v3, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-eq v1, v9, :cond_8

    .line 121
    .line 122
    if-eq v1, v8, :cond_8

    .line 123
    .line 124
    if-eq v1, v7, :cond_8

    .line 125
    .line 126
    if-ne v1, v6, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object/from16 v10, v16

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_8
    :goto_3
    const/4 v3, 0x3

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    :goto_4
    const/16 v1, 0x3f

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    :goto_5
    const/16 v1, 0x3e

    .line 138
    .line 139
    :goto_6
    shl-int/lit8 v3, v14, 0x6

    .line 140
    .line 141
    or-int/2addr v1, v3

    .line 142
    add-int/2addr v13, v4

    .line 143
    rem-int/lit8 v3, v13, 0x4

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    add-int/lit8 v3, v15, 0x1

    .line 148
    .line 149
    shr-int/lit8 v14, v1, 0x10

    .line 150
    .line 151
    int-to-byte v14, v14

    .line 152
    aput-byte v14, v10, v15

    .line 153
    .line 154
    const/4 v14, 0x2

    .line 155
    add-int/lit8 v16, v15, 0x2

    .line 156
    .line 157
    shr-int/lit8 v14, v1, 0x8

    .line 158
    .line 159
    int-to-byte v14, v14

    .line 160
    aput-byte v14, v10, v3

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    add-int/2addr v15, v3

    .line 164
    int-to-byte v14, v1

    .line 165
    aput-byte v14, v10, v16

    .line 166
    .line 167
    :goto_7
    move v14, v1

    .line 168
    goto :goto_8

    .line 169
    :cond_b
    const/4 v3, 0x3

    .line 170
    goto :goto_7

    .line 171
    :goto_8
    add-int/2addr v12, v4

    .line 172
    goto :goto_2

    .line 173
    :cond_c
    const/4 v3, 0x3

    .line 174
    rem-int/lit8 v13, v13, 0x4

    .line 175
    .line 176
    if-eq v13, v4, :cond_7

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    if-eq v13, v0, :cond_e

    .line 180
    .line 181
    if-eq v13, v3, :cond_d

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_d
    shl-int/lit8 v1, v14, 0x6

    .line 185
    .line 186
    add-int/2addr v4, v15

    .line 187
    shr-int/lit8 v2, v1, 0x10

    .line 188
    .line 189
    int-to-byte v2, v2

    .line 190
    aput-byte v2, v10, v15

    .line 191
    .line 192
    add-int/2addr v15, v0

    .line 193
    shr-int/lit8 v0, v1, 0x8

    .line 194
    .line 195
    int-to-byte v0, v0

    .line 196
    aput-byte v0, v10, v4

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_e
    shl-int/lit8 v0, v14, 0xc

    .line 200
    .line 201
    add-int/2addr v4, v15

    .line 202
    shr-int/lit8 v0, v0, 0x10

    .line 203
    .line 204
    int-to-byte v0, v0

    .line 205
    aput-byte v0, v10, v15

    .line 206
    .line 207
    move v15, v4

    .line 208
    :goto_9
    if-ne v15, v11, :cond_f

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_f
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const-string v0, "copyOf(this, newSize)"

    .line 216
    .line 217
    invoke-static {v10, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_a
    if-eqz v10, :cond_10

    .line 221
    .line 222
    new-instance v0, Lkf/i;

    .line 223
    .line 224
    invoke-direct {v0, v10}, Lkf/i;-><init>([B)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    :cond_10
    return-object v16
.end method

.method public static b(Ljava/lang/String;)Lkf/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Llf/b;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Llf/b;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lkf/i;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lkf/i;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lkf/i;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkf/i;

    .line 7
    .line 8
    sget-object v1, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkf/i;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lkf/i;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static d([B)Lkf/i;
    .locals 8

    .line 1
    sget-object v0, Lkf/i;->d:Lkf/i;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, LJc/a;->f(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkf/i;

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, LPc/a;->l(II[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0}, Lkf/i;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
