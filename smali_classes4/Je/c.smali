.class public final LJe/c;
.super Ljava/lang/Object;
.source "AesCipherUtil.java"

# interfaces
.implements Ln1/B$a;
.implements Lcom/google/gson/internal/n;


# direct methods
.method public static d([B[CI)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static/range {p2 .. p2}, LF4/b;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static/range {p2 .. p2}, LF4/b;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    add-int v6, v4, v5

    .line 15
    .line 16
    add-int/2addr v6, v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LE1/a;->b([C)[B

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v8, LKe/a;

    .line 25
    .line 26
    const-string v9, "HmacSHA1"

    .line 27
    .line 28
    invoke-direct {v8, v9}, LKe/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v9, v8, LKe/a;->b:I

    .line 32
    .line 33
    invoke-virtual {v8, v7}, LKe/a;->a([B)V

    .line 34
    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    move v7, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v6

    .line 41
    :goto_0
    rem-int v10, v7, v9

    .line 42
    .line 43
    if-lez v10, :cond_1

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v10, 0x0

    .line 48
    :goto_1
    div-int v11, v7, v9

    .line 49
    .line 50
    add-int/2addr v11, v10

    .line 51
    add-int/lit8 v10, v11, -0x1

    .line 52
    .line 53
    mul-int v10, v10, v9

    .line 54
    .line 55
    sub-int v10, v7, v10

    .line 56
    .line 57
    mul-int v12, v11, v9

    .line 58
    .line 59
    new-array v12, v12, [B

    .line 60
    .line 61
    const/4 v13, 0x1

    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_2
    if-gt v13, v11, :cond_4

    .line 64
    .line 65
    new-array v15, v9, [B

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    add-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    new-array v2, v2, [B

    .line 71
    .line 72
    array-length v3, v0

    .line 73
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    array-length v3, v0

    .line 77
    const/high16 v16, 0x1000000

    .line 78
    .line 79
    div-int v1, v13, v16

    .line 80
    .line 81
    int-to-byte v1, v1

    .line 82
    aput-byte v1, v2, v3

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    add-int/lit8 v16, v3, 0x1

    .line 86
    .line 87
    const/high16 v1, 0x10000

    .line 88
    .line 89
    div-int v1, v13, v1

    .line 90
    .line 91
    int-to-byte v1, v1

    .line 92
    aput-byte v1, v2, v16

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    add-int/lit8 v16, v3, 0x2

    .line 96
    .line 97
    div-int/lit16 v1, v13, 0x100

    .line 98
    .line 99
    int-to-byte v1, v1

    .line 100
    aput-byte v1, v2, v16

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x3

    .line 103
    .line 104
    int-to-byte v1, v13

    .line 105
    aput-byte v1, v2, v3

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_3
    const/16 v3, 0x3e8

    .line 109
    .line 110
    if-ge v1, v3, :cond_3

    .line 111
    .line 112
    iget-object v3, v8, LKe/a;->a:Ljavax/crypto/Mac;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_4
    if-ge v3, v9, :cond_2

    .line 120
    .line 121
    aget-byte v16, v15, v3

    .line 122
    .line 123
    aget-byte v17, v2, v3

    .line 124
    .line 125
    xor-int v0, v16, v17

    .line 126
    .line 127
    int-to-byte v0, v0

    .line 128
    aput-byte v0, v15, v3

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    add-int/2addr v3, v0

    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    const/4 v0, 0x1

    .line 136
    add-int/2addr v1, v0

    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v0, 0x1

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v15, v1, v12, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    add-int/2addr v14, v9

    .line 146
    add-int/2addr v13, v0

    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    if-ge v10, v9, :cond_5

    .line 153
    .line 154
    new-array v0, v7, [B

    .line 155
    .line 156
    invoke-static {v12, v1, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    move-object v12, v0

    .line 160
    :cond_5
    array-length v0, v12

    .line 161
    if-ne v0, v6, :cond_6

    .line 162
    .line 163
    return-object v12

    .line 164
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v3, 0x2

    .line 173
    new-array v3, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v0, v3, v1

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    aput-object v2, v3, v0

    .line 179
    .line 180
    const-string v0, "Derived Key invalid for Key Length [%d] MAC Length [%d]"

    .line 181
    .line 182
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LMe/a;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method

.method public static e([BI)LLe/a;
    .locals 14

    .line 1
    invoke-static {p1}, LF4/b;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-array v0, p1, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LLe/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, LLe/a;->b:[[I

    .line 18
    .line 19
    div-int/lit8 v2, p1, 0x4

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    if-ne v2, v5, :cond_5

    .line 30
    .line 31
    :cond_0
    mul-int/lit8 v6, v2, 0x4

    .line 32
    .line 33
    if-ne v6, p1, :cond_5

    .line 34
    .line 35
    add-int/lit8 v6, v2, 0x6

    .line 36
    .line 37
    iput v6, p0, LLe/a;->a:I

    .line 38
    .line 39
    add-int/lit8 v6, v2, 0x7

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    new-array v8, v7, [I

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    aput v4, v8, v9

    .line 46
    .line 47
    aput v6, v8, v1

    .line 48
    .line 49
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, [[I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_0
    if-ge v1, p1, :cond_1

    .line 59
    .line 60
    shr-int/lit8 v10, v8, 0x2

    .line 61
    .line 62
    aget-object v10, v6, v10

    .line 63
    .line 64
    and-int/lit8 v11, v8, 0x3

    .line 65
    .line 66
    aget-byte v12, v0, v1

    .line 67
    .line 68
    and-int/lit16 v12, v12, 0xff

    .line 69
    .line 70
    add-int/lit8 v13, v1, 0x1

    .line 71
    .line 72
    aget-byte v13, v0, v13

    .line 73
    .line 74
    and-int/lit16 v13, v13, 0xff

    .line 75
    .line 76
    shl-int/2addr v13, v5

    .line 77
    or-int/2addr v12, v13

    .line 78
    add-int/lit8 v13, v1, 0x2

    .line 79
    .line 80
    aget-byte v13, v0, v13

    .line 81
    .line 82
    and-int/lit16 v13, v13, 0xff

    .line 83
    .line 84
    shl-int/lit8 v13, v13, 0x10

    .line 85
    .line 86
    or-int/2addr v12, v13

    .line 87
    add-int/lit8 v13, v1, 0x3

    .line 88
    .line 89
    aget-byte v13, v0, v13

    .line 90
    .line 91
    shl-int/lit8 v13, v13, 0x18

    .line 92
    .line 93
    or-int/2addr v12, v13

    .line 94
    aput v12, v10, v11

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    add-int/2addr v8, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget p1, p0, LLe/a;->a:I

    .line 101
    .line 102
    add-int/2addr p1, v9

    .line 103
    shl-int/2addr p1, v7

    .line 104
    move v0, v2

    .line 105
    :goto_1
    if-ge v0, p1, :cond_4

    .line 106
    .line 107
    add-int/lit8 v1, v0, -0x1

    .line 108
    .line 109
    shr-int/lit8 v7, v1, 0x2

    .line 110
    .line 111
    aget-object v7, v6, v7

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x3

    .line 114
    .line 115
    aget v1, v7, v1

    .line 116
    .line 117
    rem-int v7, v0, v2

    .line 118
    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    invoke-static {v1, v5}, LLe/a;->b(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, LLe/a;->c(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sget-object v7, LLe/a;->h:[I

    .line 130
    .line 131
    div-int v8, v0, v2

    .line 132
    .line 133
    sub-int/2addr v8, v9

    .line 134
    aget v7, v7, v8

    .line 135
    .line 136
    xor-int/2addr v1, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    if-le v2, v3, :cond_3

    .line 139
    .line 140
    if-ne v7, v4, :cond_3

    .line 141
    .line 142
    invoke-static {v1}, LLe/a;->c(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_3
    :goto_2
    shr-int/lit8 v7, v0, 0x2

    .line 147
    .line 148
    aget-object v7, v6, v7

    .line 149
    .line 150
    and-int/lit8 v8, v0, 0x3

    .line 151
    .line 152
    sub-int v10, v0, v2

    .line 153
    .line 154
    shr-int/lit8 v11, v10, 0x2

    .line 155
    .line 156
    aget-object v11, v6, v11

    .line 157
    .line 158
    and-int/lit8 v10, v10, 0x3

    .line 159
    .line 160
    aget v10, v11, v10

    .line 161
    .line 162
    xor-int/2addr v1, v10

    .line 163
    aput v1, v7, v8

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iput-object v6, p0, LLe/a;->b:[[I

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_5
    new-instance p0, LMe/a;

    .line 172
    .line 173
    const-string p1, "invalid key length (not 128/192/256)"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public static f([BI)V
    .locals 3

    .line 1
    int-to-byte v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-byte v0, p0, v1

    .line 4
    .line 5
    shr-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    aput-byte v0, p0, v2

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x10

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    aput-byte v0, p0, v2

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-byte p1, p0, v0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    :goto_0
    const/16 v0, 0xf

    .line 25
    .line 26
    if-gt p1, v0, :cond_0

    .line 27
    .line 28
    aput-byte v1, p0, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static final synthetic g(Landroid/view/View;Ljava/lang/Object;)LPc/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LPc/b;

    .line 7
    .line 8
    new-instance v1, LD6/e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, LD6/e;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LPc/b;-><init>(Ljava/lang/Object;LD6/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static h(Ljava/io/FileOutputStream;[Lc7/c;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/JsonWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "  "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    array-length v1, p1

    .line 23
    if-ge p0, v1, :cond_0

    .line 24
    .line 25
    aget-object v1, p1, p0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v1, Lc7/c;->a:I

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 40
    .line 41
    .line 42
    const-string v2, "affirmationId"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v3, v1, Lc7/c;->c:J

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    const-string v2, "affirmationIdStr"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v1, Lc7/c;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 62
    .line 63
    .line 64
    const-string v2, "storyId"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v3, v1, Lc7/c;->e:J

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 73
    .line 74
    .line 75
    const-string v2, "storyIdStr"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v1, Lc7/c;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    const-string v2, "isLegacy"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-boolean v3, v1, Lc7/c;->h:Z

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 95
    .line 96
    .line 97
    const-string v2, "crossRefIdStr"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v1, Lc7/c;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 106
    .line 107
    .line 108
    const-string v2, "order"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v1, v1, Lc7/c;->g:I

    .line 115
    .line 116
    int-to-long v3, v1

    .line 117
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 121
    .line 122
    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v3, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    :goto_0
    if-nez v3, :cond_1

    .line 14
    .line 15
    const-string p1, "F"

    .line 16
    .line 17
    const-string v0, "No user ID returned on Me request"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v1, "link"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "profile_picture"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v10, LY0/F;

    .line 36
    .line 37
    const-string v4, "first_name"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "middle_name"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "last_name"

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "name"

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v8, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v8, v0

    .line 70
    :goto_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    move-object v9, v0

    .line 77
    move-object v2, v10

    .line 78
    invoke-direct/range {v2 .. v9}, LY0/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LY0/G;->d:LY0/G$a;

    .line 82
    .line 83
    invoke-virtual {p1}, LY0/G$a;->a()LY0/G;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v10, v0}, LY0/G;->a(LY0/F;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(LY0/m;)V
    .locals 1

    .line 1
    const-string v0, "Got unexpected exception: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "F"

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
