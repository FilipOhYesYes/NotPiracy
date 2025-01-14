.class public final Lkf/f;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lkf/h;
.implements Lkf/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Lkf/F;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lkf/f;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v5, -0x7

    .line 13
    .line 14
    move-wide v8, v3

    .line 15
    move-wide v6, v5

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    iget-object v10, v0, Lkf/f;->a:Lkf/F;

    .line 19
    .line 20
    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v11, v10, Lkf/F;->b:I

    .line 24
    .line 25
    iget v12, v10, Lkf/F;->c:I

    .line 26
    .line 27
    :goto_1
    const/4 v13, 0x1

    .line 28
    if-ge v11, v12, :cond_5

    .line 29
    .line 30
    iget-object v14, v10, Lkf/F;->a:[B

    .line 31
    .line 32
    aget-byte v14, v14, v11

    .line 33
    .line 34
    const/16 v15, 0x30

    .line 35
    .line 36
    if-lt v14, v15, :cond_3

    .line 37
    .line 38
    const/16 v15, 0x39

    .line 39
    .line 40
    if-gt v14, v15, :cond_3

    .line 41
    .line 42
    rsub-int/lit8 v13, v14, 0x30

    .line 43
    .line 44
    const-wide v15, -0xcccccccccccccccL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v17, v8, v15

    .line 50
    .line 51
    if-ltz v17, :cond_1

    .line 52
    .line 53
    if-nez v17, :cond_0

    .line 54
    .line 55
    int-to-long v3, v13

    .line 56
    cmp-long v17, v3, v6

    .line 57
    .line 58
    if-gez v17, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const-wide/16 v3, 0xa

    .line 62
    .line 63
    mul-long v8, v8, v3

    .line 64
    .line 65
    int-to-long v3, v13

    .line 66
    add-long/2addr v8, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_2
    new-instance v1, Lkf/f;

    .line 69
    .line 70
    invoke-direct {v1}, Lkf/f;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8, v9}, Lkf/f;->h0(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v14}, Lkf/f;->g0(I)V

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lkf/f;->readByte()B

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 85
    .line 86
    invoke-virtual {v1}, Lkf/f;->L()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "Number too large: "

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_3
    const/16 v3, 0x2d

    .line 101
    .line 102
    if-ne v14, v3, :cond_4

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const-wide/16 v2, 0x1

    .line 107
    .line 108
    sub-long/2addr v6, v2

    .line 109
    const/4 v2, 0x1

    .line 110
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v5, 0x1

    .line 118
    :cond_5
    if-ne v11, v12, :cond_6

    .line 119
    .line 120
    invoke-virtual {v10}, Lkf/F;->a()Lkf/F;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v0, Lkf/f;->a:Lkf/F;

    .line 125
    .line 126
    invoke-static {v10}, Lkf/G;->a(Lkf/F;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iput v11, v10, Lkf/F;->b:I

    .line 131
    .line 132
    :goto_4
    if-nez v5, :cond_8

    .line 133
    .line 134
    iget-object v3, v0, Lkf/f;->a:Lkf/F;

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    :goto_5
    iget-wide v3, v0, Lkf/f;->b:J

    .line 143
    .line 144
    int-to-long v5, v1

    .line 145
    sub-long/2addr v3, v5

    .line 146
    iput-wide v3, v0, Lkf/f;->b:J

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const/4 v13, 0x2

    .line 151
    :cond_9
    if-ge v1, v13, :cond_c

    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    cmp-long v1, v3, v5

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    const-string v1, "Expected a digit"

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 165
    .line 166
    :goto_6
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 167
    .line 168
    const-string v3, " but was 0x"

    .line 169
    .line 170
    invoke-static {v1, v3}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v5, v6}, Lkf/f;->q(J)B

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, LJc/a;->l(B)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_b
    new-instance v1, Ljava/io/EOFException;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_c
    if-eqz v2, :cond_d

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    neg-long v8, v8

    .line 203
    :goto_7
    return-wide v8

    .line 204
    :cond_e
    new-instance v1, Ljava/io/EOFException;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public final B()J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lkf/f;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x8

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lkf/f;->a:Lkf/F;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v2, v1, Lkf/F;->b:I

    .line 17
    .line 18
    iget v5, v1, Lkf/F;->c:I

    .line 19
    .line 20
    sub-int v6, v5, v2

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    const/16 v10, 0x28

    .line 24
    .line 25
    const/16 v11, 0x38

    .line 26
    .line 27
    const-wide/16 v12, 0xff

    .line 28
    .line 29
    const/16 v14, 0x20

    .line 30
    .line 31
    cmp-long v15, v6, v3

    .line 32
    .line 33
    if-gez v15, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lkf/f;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    const-wide v3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v3

    .line 46
    shl-long/2addr v1, v14

    .line 47
    invoke-virtual/range {p0 .. p0}, Lkf/f;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    and-long/2addr v3, v5

    .line 53
    or-long/2addr v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    iget-object v7, v1, Lkf/F;->a:[B

    .line 58
    .line 59
    aget-byte v15, v7, v2

    .line 60
    .line 61
    int-to-long v3, v15

    .line 62
    and-long/2addr v3, v12

    .line 63
    shl-long/2addr v3, v11

    .line 64
    add-int/lit8 v15, v2, 0x2

    .line 65
    .line 66
    aget-byte v6, v7, v6

    .line 67
    .line 68
    int-to-long v8, v6

    .line 69
    and-long/2addr v8, v12

    .line 70
    const/16 v6, 0x30

    .line 71
    .line 72
    shl-long/2addr v8, v6

    .line 73
    or-long/2addr v3, v8

    .line 74
    add-int/lit8 v6, v2, 0x3

    .line 75
    .line 76
    aget-byte v8, v7, v15

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    and-long/2addr v8, v12

    .line 80
    shl-long/2addr v8, v10

    .line 81
    or-long/2addr v3, v8

    .line 82
    add-int/lit8 v8, v2, 0x4

    .line 83
    .line 84
    aget-byte v6, v7, v6

    .line 85
    .line 86
    int-to-long v10, v6

    .line 87
    and-long/2addr v10, v12

    .line 88
    shl-long/2addr v10, v14

    .line 89
    or-long/2addr v3, v10

    .line 90
    add-int/lit8 v6, v2, 0x5

    .line 91
    .line 92
    aget-byte v8, v7, v8

    .line 93
    .line 94
    int-to-long v10, v8

    .line 95
    and-long/2addr v10, v12

    .line 96
    const/16 v8, 0x18

    .line 97
    .line 98
    shl-long/2addr v10, v8

    .line 99
    or-long/2addr v3, v10

    .line 100
    add-int/lit8 v8, v2, 0x6

    .line 101
    .line 102
    aget-byte v6, v7, v6

    .line 103
    .line 104
    int-to-long v10, v6

    .line 105
    and-long/2addr v10, v12

    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    shl-long/2addr v10, v6

    .line 109
    or-long/2addr v3, v10

    .line 110
    add-int/lit8 v6, v2, 0x7

    .line 111
    .line 112
    aget-byte v8, v7, v8

    .line 113
    .line 114
    int-to-long v10, v8

    .line 115
    and-long/2addr v10, v12

    .line 116
    const/16 v8, 0x8

    .line 117
    .line 118
    shl-long/2addr v10, v8

    .line 119
    or-long/2addr v3, v10

    .line 120
    add-int/2addr v2, v8

    .line 121
    aget-byte v6, v7, v6

    .line 122
    .line 123
    int-to-long v6, v6

    .line 124
    and-long/2addr v6, v12

    .line 125
    or-long/2addr v3, v6

    .line 126
    iget-wide v6, v0, Lkf/f;->b:J

    .line 127
    .line 128
    const-wide/16 v10, 0x8

    .line 129
    .line 130
    sub-long/2addr v6, v10

    .line 131
    iput-wide v6, v0, Lkf/f;->b:J

    .line 132
    .line 133
    if-ne v2, v5, :cond_1

    .line 134
    .line 135
    invoke-virtual {v1}, Lkf/F;->a()Lkf/F;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lkf/f;->a:Lkf/F;

    .line 140
    .line 141
    invoke-static {v1}, Lkf/G;->a(Lkf/F;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iput v2, v1, Lkf/F;->b:I

    .line 146
    .line 147
    :goto_0
    move-wide v1, v3

    .line 148
    :goto_1
    const-wide/high16 v3, -0x100000000000000L

    .line 149
    .line 150
    and-long/2addr v3, v1

    .line 151
    const/16 v5, 0x38

    .line 152
    .line 153
    ushr-long/2addr v3, v5

    .line 154
    const-wide/high16 v5, 0xff000000000000L

    .line 155
    .line 156
    and-long/2addr v5, v1

    .line 157
    const/16 v7, 0x28

    .line 158
    .line 159
    ushr-long/2addr v5, v7

    .line 160
    or-long/2addr v3, v5

    .line 161
    const-wide v5, 0xff0000000000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v5, v1

    .line 167
    const/16 v7, 0x18

    .line 168
    .line 169
    ushr-long/2addr v5, v7

    .line 170
    or-long/2addr v3, v5

    .line 171
    const-wide v5, 0xff00000000L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v5, v1

    .line 177
    const/16 v7, 0x8

    .line 178
    .line 179
    ushr-long/2addr v5, v7

    .line 180
    or-long/2addr v3, v5

    .line 181
    const-wide v5, 0xff000000L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v5, v1

    .line 187
    shl-long/2addr v5, v7

    .line 188
    or-long/2addr v3, v5

    .line 189
    const-wide/32 v5, 0xff0000

    .line 190
    .line 191
    .line 192
    and-long/2addr v5, v1

    .line 193
    const/16 v7, 0x18

    .line 194
    .line 195
    shl-long/2addr v5, v7

    .line 196
    or-long/2addr v3, v5

    .line 197
    const-wide/32 v5, 0xff00

    .line 198
    .line 199
    .line 200
    and-long/2addr v5, v1

    .line 201
    const/16 v7, 0x28

    .line 202
    .line 203
    shl-long/2addr v5, v7

    .line 204
    or-long/2addr v3, v5

    .line 205
    and-long/2addr v1, v12

    .line 206
    const/16 v5, 0x38

    .line 207
    .line 208
    shl-long/2addr v1, v5

    .line 209
    or-long/2addr v1, v3

    .line 210
    return-wide v1

    .line 211
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v1
.end method

.method public final C()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkf/f;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    int-to-short v0, v0

    .line 17
    return v0
.end method

.method public final E(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lkf/f;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic F(J)Lkf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkf/f;->h0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final H(J)Lkf/i;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lkf/f;->b:J

    .line 15
    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lkf/f;->X(I)Lkf/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lkf/f;->skip(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lkf/i;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lkf/f;->z(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lkf/i;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, LG4/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final I(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v3, p1, v0

    .line 16
    .line 17
    if-gtz v3, :cond_4

    .line 18
    .line 19
    iget-wide v0, p0, Lkf/f;->b:J

    .line 20
    .line 21
    cmp-long v3, v0, p1

    .line 22
    .line 23
    if-ltz v3, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lkf/f;->a:Lkf/F;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lkf/F;->b:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, Lkf/F;->c:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lkf/f;->z(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    long-to-int v3, p1

    .line 59
    iget-object v4, v0, Lkf/F;->a:[B

    .line 60
    .line 61
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    iget p3, v0, Lkf/F;->b:I

    .line 65
    .line 66
    add-int/2addr p3, v3

    .line 67
    iput p3, v0, Lkf/F;->b:I

    .line 68
    .line 69
    iget-wide v3, p0, Lkf/f;->b:J

    .line 70
    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, Lkf/f;->b:J

    .line 73
    .line 74
    iget p1, v0, Lkf/F;->c:I

    .line 75
    .line 76
    if-ne p3, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lkf/F;->a()Lkf/F;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lkf/f;->a:Lkf/F;

    .line 83
    .line 84
    invoke-static {v0}, Lkf/G;->a(Lkf/F;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    const-string p3, "byteCount: "

    .line 95
    .line 96
    invoke-static {p1, p2, p3}, LG4/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final J()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lkf/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lkf/f;->b:J

    .line 2
    .line 3
    sget-object v2, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lkf/f;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final M(Lkf/f;J)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_c

    .line 7
    .line 8
    iget-wide v1, p1, Lkf/f;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, LJc/a;->f(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-lez v2, :cond_b

    .line 21
    .line 22
    iget-object v0, p1, Lkf/f;->a:Lkf/F;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lkf/F;->c:I

    .line 28
    .line 29
    iget-object v1, p1, Lkf/f;->a:Lkf/F;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lkf/F;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    cmp-long v3, p2, v0

    .line 40
    .line 41
    if-gez v3, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lkf/f;->a:Lkf/F;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lkf/F;->g:Lkf/F;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v1, v0, Lkf/F;->e:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, v0, Lkf/F;->c:I

    .line 58
    .line 59
    int-to-long v3, v1

    .line 60
    add-long/2addr v3, p2

    .line 61
    iget-boolean v1, v0, Lkf/F;->d:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v1, v0, Lkf/F;->b:I

    .line 68
    .line 69
    :goto_2
    int-to-long v5, v1

    .line 70
    sub-long/2addr v3, v5

    .line 71
    const-wide/16 v5, 0x2000

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-gtz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, Lkf/f;->a:Lkf/F;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    long-to-int v2, p2

    .line 83
    invoke-virtual {v1, v0, v2}, Lkf/F;->d(Lkf/F;I)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p1, Lkf/f;->b:J

    .line 87
    .line 88
    sub-long/2addr v0, p2

    .line 89
    iput-wide v0, p1, Lkf/f;->b:J

    .line 90
    .line 91
    iget-wide v0, p0, Lkf/f;->b:J

    .line 92
    .line 93
    add-long/2addr v0, p2

    .line 94
    iput-wide v0, p0, Lkf/f;->b:J

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_2
    iget-object v0, p1, Lkf/f;->a:Lkf/F;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    long-to-int v1, p2

    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    iget v3, v0, Lkf/F;->c:I

    .line 107
    .line 108
    iget v4, v0, Lkf/F;->b:I

    .line 109
    .line 110
    sub-int/2addr v3, v4

    .line 111
    if-gt v1, v3, :cond_4

    .line 112
    .line 113
    const/16 v3, 0x400

    .line 114
    .line 115
    if-lt v1, v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lkf/F;->c()Lkf/F;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-static {}, Lkf/G;->b()Lkf/F;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v4, v0, Lkf/F;->b:I

    .line 127
    .line 128
    add-int v5, v4, v1

    .line 129
    .line 130
    iget-object v6, v0, Lkf/F;->a:[B

    .line 131
    .line 132
    iget-object v7, v3, Lkf/F;->a:[B

    .line 133
    .line 134
    invoke-static {v6, v2, v7, v4, v5}, LPc/a;->d([BI[BII)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget v4, v3, Lkf/F;->b:I

    .line 138
    .line 139
    add-int/2addr v4, v1

    .line 140
    iput v4, v3, Lkf/F;->c:I

    .line 141
    .line 142
    iget v4, v0, Lkf/F;->b:I

    .line 143
    .line 144
    add-int/2addr v4, v1

    .line 145
    iput v4, v0, Lkf/F;->b:I

    .line 146
    .line 147
    iget-object v0, v0, Lkf/F;->g:Lkf/F;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lkf/F;->b(Lkf/F;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p1, Lkf/f;->a:Lkf/F;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "byteCount out of range"

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    :goto_4
    iget-object v0, p1, Lkf/f;->a:Lkf/F;

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v1, v0, Lkf/F;->c:I

    .line 176
    .line 177
    iget v3, v0, Lkf/F;->b:I

    .line 178
    .line 179
    sub-int/2addr v1, v3

    .line 180
    int-to-long v3, v1

    .line 181
    invoke-virtual {v0}, Lkf/F;->a()Lkf/F;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p1, Lkf/f;->a:Lkf/F;

    .line 186
    .line 187
    iget-object v1, p0, Lkf/f;->a:Lkf/F;

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    iput-object v0, p0, Lkf/f;->a:Lkf/F;

    .line 192
    .line 193
    iput-object v0, v0, Lkf/F;->g:Lkf/F;

    .line 194
    .line 195
    iput-object v0, v0, Lkf/F;->f:Lkf/F;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    iget-object v1, v1, Lkf/F;->g:Lkf/F;

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lkf/F;->b(Lkf/F;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lkf/F;->g:Lkf/F;

    .line 207
    .line 208
    if-eq v1, v0, :cond_a

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v1, v1, Lkf/F;->e:Z

    .line 214
    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    iget v1, v0, Lkf/F;->c:I

    .line 219
    .line 220
    iget v5, v0, Lkf/F;->b:I

    .line 221
    .line 222
    sub-int/2addr v1, v5

    .line 223
    iget-object v5, v0, Lkf/F;->g:Lkf/F;

    .line 224
    .line 225
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget v5, v5, Lkf/F;->c:I

    .line 229
    .line 230
    rsub-int v5, v5, 0x2000

    .line 231
    .line 232
    iget-object v6, v0, Lkf/F;->g:Lkf/F;

    .line 233
    .line 234
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v6, Lkf/F;->d:Z

    .line 238
    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    iget-object v2, v0, Lkf/F;->g:Lkf/F;

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget v2, v2, Lkf/F;->b:I

    .line 248
    .line 249
    :goto_5
    add-int/2addr v5, v2

    .line 250
    if-le v1, v5, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    iget-object v2, v0, Lkf/F;->g:Lkf/F;

    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Lkf/F;->d(Lkf/F;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lkf/F;->a()Lkf/F;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lkf/G;->a(Lkf/F;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    iget-wide v0, p1, Lkf/f;->b:J

    .line 268
    .line 269
    sub-long/2addr v0, v3

    .line 270
    iput-wide v0, p1, Lkf/f;->b:J

    .line 271
    .line 272
    iget-wide v0, p0, Lkf/f;->b:J

    .line 273
    .line 274
    add-long/2addr v0, v3

    .line 275
    iput-wide v0, p0, Lkf/f;->b:J

    .line 276
    .line 277
    sub-long/2addr p2, v3

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p2, "cannot compact"

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_b
    :goto_7
    return-void

    .line 293
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string p2, "source == this"

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public final N(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkf/f;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lkf/f;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final bridge synthetic Q(J)Lkf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkf/f;->i0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final R()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lkf/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lkf/f;->q(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    const v4, 0xfffd

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x7f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 30
    .line 31
    const/16 v5, 0xc0

    .line 32
    .line 33
    if-ne v1, v5, :cond_1

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1f

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/16 v6, 0x80

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 42
    .line 43
    const/16 v5, 0xe0

    .line 44
    .line 45
    if-ne v1, v5, :cond_2

    .line 46
    .line 47
    and-int/lit8 v1, v0, 0xf

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 54
    .line 55
    const/16 v5, 0xf0

    .line 56
    .line 57
    if-ne v1, v5, :cond_9

    .line 58
    .line 59
    and-int/lit8 v1, v0, 0x7

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/high16 v6, 0x10000

    .line 63
    .line 64
    :goto_0
    iget-wide v7, p0, Lkf/f;->b:J

    .line 65
    .line 66
    int-to-long v9, v5

    .line 67
    cmp-long v11, v7, v9

    .line 68
    .line 69
    if-ltz v11, :cond_8

    .line 70
    .line 71
    :goto_1
    if-ge v2, v5, :cond_4

    .line 72
    .line 73
    int-to-long v7, v2

    .line 74
    invoke-virtual {p0, v7, v8}, Lkf/f;->q(J)B

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit16 v11, v0, 0xc0

    .line 79
    .line 80
    if-ne v11, v3, :cond_3

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x6

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x3f

    .line 85
    .line 86
    or-int/2addr v1, v0

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v7, v8}, Lkf/f;->skip(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0, v9, v10}, Lkf/f;->skip(J)V

    .line 95
    .line 96
    .line 97
    const v0, 0x10ffff

    .line 98
    .line 99
    .line 100
    if-le v1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const v0, 0xd800

    .line 104
    .line 105
    .line 106
    if-gt v0, v1, :cond_6

    .line 107
    .line 108
    const v0, 0xe000

    .line 109
    .line 110
    .line 111
    if-ge v1, v0, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    if-ge v1, v6, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move v4, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 120
    .line 121
    const-string v2, "size < "

    .line 122
    .line 123
    const-string v3, ": "

    .line 124
    .line 125
    invoke-static {v5, v2, v3}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v3, p0, Lkf/f;->b:J

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, " (to read code point prefixed 0x"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LJc/a;->l(B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x29

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_9
    const-wide/16 v0, 0x1

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lkf/f;->skip(J)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return v4

    .line 165
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final S()Lkf/i;
    .locals 5

    .line 1
    iget-wide v0, p0, Lkf/f;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lkf/f;->X(I)Lkf/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "size > Int.MAX_VALUE: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lkf/f;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final T(Lkf/f;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, Lkf/f;->b:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmp-long v0, p2, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move-wide p2, v2

    .line 26
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lkf/f;->M(Lkf/f;J)V

    .line 27
    .line 28
    .line 29
    move-wide p1, p2

    .line 30
    :goto_0
    return-wide p1

    .line 31
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 32
    .line 33
    invoke-static {p2, p3, p1}, LG4/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final V()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/f;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LJc/a;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final W(Lkf/z;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Llf/a;->b(Lkf/f;Lkf/z;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lkf/z;->a:[Lkf/i;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Lkf/i;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Lkf/f;->skip(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public final X(I)Lkf/i;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkf/i;->d:Lkf/i;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lkf/f;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, LJc/a;->f(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkf/f;->a:Lkf/F;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lkf/F;->c:I

    .line 25
    .line 26
    iget v5, v0, Lkf/F;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lkf/F;->f:Lkf/F;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lkf/f;->a:Lkf/F;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lkf/F;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lkf/F;->c:I

    .line 65
    .line 66
    iget v7, v5, Lkf/F;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lkf/F;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lkf/F;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lkf/F;->f:Lkf/F;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lkf/H;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lkf/H;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final bridge synthetic Y(II[B)Lkf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lkf/f;->e0([BII)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Z()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lkf/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkf/f$b;-><init>(Lkf/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Lkf/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a0()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lkf/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v4, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    iget-object v6, p0, Lkf/f;->a:Lkf/F;

    .line 13
    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v7, v6, Lkf/F;->b:I

    .line 18
    .line 19
    iget v8, v6, Lkf/F;->c:I

    .line 20
    .line 21
    :goto_0
    if-ge v7, v8, :cond_6

    .line 22
    .line 23
    iget-object v9, v6, Lkf/F;->a:[B

    .line 24
    .line 25
    aget-byte v9, v9, v7

    .line 26
    .line 27
    const/16 v10, 0x30

    .line 28
    .line 29
    if-lt v9, v10, :cond_1

    .line 30
    .line 31
    const/16 v10, 0x39

    .line 32
    .line 33
    if-gt v9, v10, :cond_1

    .line 34
    .line 35
    add-int/lit8 v10, v9, -0x30

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v10, 0x61

    .line 39
    .line 40
    if-lt v9, v10, :cond_2

    .line 41
    .line 42
    const/16 v10, 0x66

    .line 43
    .line 44
    if-gt v9, v10, :cond_2

    .line 45
    .line 46
    add-int/lit8 v10, v9, -0x57

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v10, 0x41

    .line 50
    .line 51
    if-lt v9, v10, :cond_4

    .line 52
    .line 53
    const/16 v10, 0x46

    .line 54
    .line 55
    if-gt v9, v10, :cond_4

    .line 56
    .line 57
    add-int/lit8 v10, v9, -0x37

    .line 58
    .line 59
    :goto_1
    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    .line 60
    .line 61
    and-long/2addr v11, v4

    .line 62
    cmp-long v13, v11, v2

    .line 63
    .line 64
    if-nez v13, :cond_3

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    shl-long/2addr v4, v9

    .line 68
    int-to-long v9, v10

    .line 69
    or-long/2addr v4, v9

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Lkf/f;

    .line 76
    .line 77
    invoke-direct {v0}, Lkf/f;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, Lkf/f;->i0(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9}, Lkf/f;->g0(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    invoke-virtual {v0}, Lkf/f;->L()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "Number too large: "

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 107
    .line 108
    invoke-static {v9}, LJc/a;->l(B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    :goto_2
    if-ne v7, v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Lkf/F;->a()Lkf/F;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, p0, Lkf/f;->a:Lkf/F;

    .line 129
    .line 130
    invoke-static {v6}, Lkf/G;->a(Lkf/F;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iput v7, v6, Lkf/F;->b:I

    .line 135
    .line 136
    :goto_3
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget-object v6, p0, Lkf/f;->a:Lkf/F;

    .line 139
    .line 140
    if-nez v6, :cond_0

    .line 141
    .line 142
    :cond_8
    iget-wide v1, p0, Lkf/f;->b:J

    .line 143
    .line 144
    int-to-long v6, v0

    .line 145
    sub-long/2addr v1, v6

    .line 146
    iput-wide v1, p0, Lkf/f;->b:J

    .line 147
    .line 148
    return-wide v4

    .line 149
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final b()Lkf/L;
    .locals 1

    .line 1
    sget-object v0, Lkf/L;->d:Lkf/L$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lkf/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkf/f$a;-><init>(Lkf/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c0(I)Lkf/F;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lkf/f;->a:Lkf/F;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkf/G;->b()Lkf/F;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkf/f;->a:Lkf/F;

    .line 17
    .line 18
    iput-object p1, p1, Lkf/F;->g:Lkf/F;

    .line 19
    .line 20
    iput-object p1, p1, Lkf/F;->f:Lkf/F;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Lkf/F;->g:Lkf/F;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lkf/F;->c:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v1, Lkf/F;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lkf/G;->b()Lkf/F;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lkf/F;->b(Lkf/F;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "unexpected capacity"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/f;->h()Lkf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lkf/i;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkf/i;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lkf/i;->r(Lkf/f;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0([BII)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, LJc/a;->f(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lkf/f;->c0(I)Lkf/F;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, Lkf/F;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Lkf/F;->c:I

    .line 33
    .line 34
    add-int v3, p2, v1

    .line 35
    .line 36
    iget-object v4, v0, Lkf/F;->a:[B

    .line 37
    .line 38
    invoke-static {p1, v2, v4, p2, v3}, LPc/a;->d([BI[BII)V

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lkf/F;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Lkf/F;->c:I

    .line 45
    .line 46
    move p2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Lkf/f;->b:J

    .line 49
    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Lkf/f;->b:J

    .line 52
    .line 53
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lkf/f;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lkf/f;->b:J

    .line 18
    .line 19
    check-cast v1, Lkf/f;

    .line 20
    .line 21
    iget-wide v7, v1, Lkf/f;->b:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lkf/f;->a:Lkf/F;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lkf/f;->a:Lkf/F;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lkf/F;->b:I

    .line 46
    .line 47
    iget v6, v1, Lkf/F;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lkf/f;->b:J

    .line 51
    .line 52
    cmp-long v13, v9, v11

    .line 53
    .line 54
    if-gez v13, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lkf/F;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lkf/F;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_6

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, Lkf/F;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, Lkf/F;->a:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Lkf/F;->c:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v3, Lkf/F;->f:Lkf/F;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, Lkf/F;->b:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Lkf/F;->c:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lkf/F;->f:Lkf/F;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lkf/F;->b:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkf/f;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkf/f;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lkf/K;)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v0, v1}, Lkf/K;->T(Lkf/f;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkf/f;->c0(I)Lkf/F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lkf/F;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lkf/F;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lkf/F;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lkf/f;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lkf/f;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final h()Lkf/f;
    .locals 6

    .line 1
    new-instance v0, Lkf/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lkf/f;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lkf/f;->a:Lkf/F;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lkf/F;->c()Lkf/F;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lkf/f;->a:Lkf/F;

    .line 25
    .line 26
    iput-object v2, v2, Lkf/F;->g:Lkf/F;

    .line 27
    .line 28
    iput-object v2, v2, Lkf/F;->f:Lkf/F;

    .line 29
    .line 30
    iget-object v3, v1, Lkf/F;->f:Lkf/F;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lkf/F;->g:Lkf/F;

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lkf/F;->c()Lkf/F;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lkf/F;->b(Lkf/F;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lkf/F;->f:Lkf/F;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lkf/f;->b:J

    .line 53
    .line 54
    iput-wide v1, v0, Lkf/f;->b:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final h0(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkf/f;->g0(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkf/f;->m0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    cmp-long v7, p1, v4

    .line 38
    .line 39
    if-gez v7, :cond_a

    .line 40
    .line 41
    const-wide/16 v4, 0x2710

    .line 42
    .line 43
    cmp-long v7, p1, v4

    .line 44
    .line 45
    if-gez v7, :cond_6

    .line 46
    .line 47
    const-wide/16 v4, 0x64

    .line 48
    .line 49
    cmp-long v7, p1, v4

    .line 50
    .line 51
    if-gez v7, :cond_4

    .line 52
    .line 53
    const-wide/16 v4, 0xa

    .line 54
    .line 55
    cmp-long v7, p1, v4

    .line 56
    .line 57
    if-gez v7, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v5, p1, v3

    .line 67
    .line 68
    if-gez v5, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v5, p1, v3

    .line 80
    .line 81
    if-gez v5, :cond_8

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v5, p1, v3

    .line 87
    .line 88
    if-gez v5, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v5, p1, v3

    .line 100
    .line 101
    if-gez v5, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v5, p1, v3

    .line 116
    .line 117
    if-gez v5, :cond_e

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v5, p1, v3

    .line 125
    .line 126
    if-gez v5, :cond_c

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v5, p1, v3

    .line 132
    .line 133
    if-gez v5, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    const/16 v3, 0xa

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    const-wide v3, 0x174876e800L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v5, p1, v3

    .line 147
    .line 148
    if-gez v5, :cond_d

    .line 149
    .line 150
    const/16 v3, 0xb

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_d
    const/16 v3, 0xc

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v5, p1, v3

    .line 162
    .line 163
    if-gez v5, :cond_11

    .line 164
    .line 165
    const-wide v3, 0x9184e72a000L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v5, p1, v3

    .line 171
    .line 172
    if-gez v5, :cond_f

    .line 173
    .line 174
    const/16 v3, 0xd

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v5, p1, v3

    .line 183
    .line 184
    if-gez v5, :cond_10

    .line 185
    .line 186
    const/16 v3, 0xe

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_10
    const/16 v3, 0xf

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v5, p1, v3

    .line 198
    .line 199
    if-gez v5, :cond_13

    .line 200
    .line 201
    const-wide v3, 0x2386f26fc10000L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v5, p1, v3

    .line 207
    .line 208
    if-gez v5, :cond_12

    .line 209
    .line 210
    const/16 v3, 0x10

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_12
    const/16 v3, 0x11

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmp-long v5, p1, v3

    .line 222
    .line 223
    if-gez v5, :cond_14

    .line 224
    .line 225
    const/16 v3, 0x12

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_14
    const/16 v3, 0x13

    .line 229
    .line 230
    :goto_1
    if-eqz v2, :cond_15

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    :cond_15
    invoke-virtual {p0, v3}, Lkf/f;->c0(I)Lkf/F;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v5, v4, Lkf/F;->c:I

    .line 239
    .line 240
    add-int/2addr v5, v3

    .line 241
    :goto_2
    iget-object v7, v4, Lkf/F;->a:[B

    .line 242
    .line 243
    cmp-long v8, p1, v0

    .line 244
    .line 245
    if-eqz v8, :cond_16

    .line 246
    .line 247
    int-to-long v8, v6

    .line 248
    rem-long v10, p1, v8

    .line 249
    .line 250
    long-to-int v11, v10

    .line 251
    add-int/lit8 v5, v5, -0x1

    .line 252
    .line 253
    sget-object v10, Llf/a;->a:[B

    .line 254
    .line 255
    aget-byte v10, v10, v11

    .line 256
    .line 257
    aput-byte v10, v7, v5

    .line 258
    .line 259
    div-long/2addr p1, v8

    .line 260
    goto :goto_2

    .line 261
    :cond_16
    if-eqz v2, :cond_17

    .line 262
    .line 263
    add-int/lit8 v5, v5, -0x1

    .line 264
    .line 265
    const/16 p1, 0x2d

    .line 266
    .line 267
    aput-byte p1, v7, v5

    .line 268
    .line 269
    :cond_17
    iget p1, v4, Lkf/F;->c:I

    .line 270
    .line 271
    add-int/2addr p1, v3

    .line 272
    iput p1, v4, Lkf/F;->c:I

    .line 273
    .line 274
    iget-wide p1, p0, Lkf/f;->b:J

    .line 275
    .line 276
    int-to-long v0, v3

    .line 277
    add-long/2addr p1, v0

    .line 278
    iput-wide p1, p0, Lkf/f;->b:J

    .line 279
    .line 280
    :goto_3
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkf/f;->a:Lkf/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lkf/F;->b:I

    .line 9
    .line 10
    iget v3, v0, Lkf/F;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lkf/F;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lkf/F;->f:Lkf/F;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lkf/f;->a:Lkf/F;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i0(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkf/f;->g0(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lkf/f;->c0(I)Lkf/F;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lkf/F;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Llf/a;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v7, v6

    .line 104
    aget-byte v0, v0, v7

    .line 105
    .line 106
    iget-object v6, v2, Lkf/F;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lkf/F;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lkf/F;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lkf/f;->b:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lkf/f;->b:J

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Lkf/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lkf/f;->c0(I)Lkf/F;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lkf/F;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lkf/F;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    .line 43
    iput v2, v1, Lkf/F;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lkf/f;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lkf/f;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkf/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lkf/f;->a:Lkf/F;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lkf/F;->g:Lkf/F;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lkf/F;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lkf/F;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lkf/F;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final k0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkf/f;->c0(I)Lkf/F;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lkf/F;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lkf/F;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v5, v3

    .line 24
    .line 25
    iput v2, v1, Lkf/F;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lkf/f;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lkf/f;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public final l(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-long v2, p1, v0

    .line 20
    .line 21
    :goto_0
    const/16 v5, 0xa

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-wide v8, v2

    .line 27
    invoke-virtual/range {v4 .. v9}, Lkf/f;->t(BJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v4, v5}, Llf/a;->a(Lkf/f;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v4, p0, Lkf/f;->b:J

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-gez v6, :cond_2

    .line 47
    .line 48
    sub-long v0, v2, v0

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lkf/f;->q(J)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lkf/f;->q(J)B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v2, v3}, Llf/a;->a(Lkf/f;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    return-object p1

    .line 71
    :cond_2
    new-instance v6, Lkf/f;

    .line 72
    .line 73
    invoke-direct {v6}, Lkf/f;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lkf/f;->b:J

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    int-to-long v2, v2

    .line 81
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    move-object v1, v6

    .line 89
    invoke-virtual/range {v0 .. v5}, Lkf/f;->n(Lkf/f;JJ)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/io/EOFException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "\\n not found: limit="

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, p0, Lkf/f;->b:J

    .line 102
    .line 103
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " content="

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide p1, v6, Lkf/f;->b:J

    .line 116
    .line 117
    invoke-virtual {v6, p1, p2}, Lkf/f;->H(J)Lkf/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lkf/i;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x2026

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    const-string v0, "limit < 0: "

    .line 142
    .line 143
    invoke-static {p1, p2, v0}, LG4/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public final l0(IILjava/lang/String;)V
    .locals 9

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_a

    if-lt p2, p1, :cond_9

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lkf/f;->c0(I)Lkf/F;

    move-result-object v2

    .line 4
    iget v3, v2, Lkf/F;->c:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    .line 5
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    .line 6
    iget-object v6, v2, Lkf/F;->a:[B

    aput-byte v0, v6, p1

    :goto_1
    move p1, v5

    if-ge p1, v4, :cond_0

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    .line 8
    aput-byte v0, v6, p1

    goto :goto_1

    :cond_0
    add-int/2addr v3, p1

    .line 9
    iget v0, v2, Lkf/F;->c:I

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    .line 10
    iput v0, v2, Lkf/F;->c:I

    .line 11
    iget-wide v0, p0, Lkf/f;->b:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lkf/f;->b:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p0, v2}, Lkf/f;->c0(I)Lkf/F;

    move-result-object v3

    .line 14
    iget v4, v3, Lkf/F;->c:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lkf/F;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 15
    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    .line 16
    iput v4, v3, Lkf/F;->c:I

    .line 17
    iget-wide v0, p0, Lkf/f;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lkf/f;->b:J

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_4

    .line 19
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    .line 20
    invoke-virtual {p0, v2}, Lkf/f;->c0(I)Lkf/F;

    move-result-object v4

    .line 21
    iget v5, v4, Lkf/F;->c:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, Lkf/F;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    .line 22
    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    .line 23
    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 24
    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    .line 25
    iput v5, v4, Lkf/F;->c:I

    .line 26
    iget-wide v0, p0, Lkf/f;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lkf/f;->b:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    .line 28
    :cond_5
    invoke-virtual {p0, v3}, Lkf/f;->g0(I)V

    move p1, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 29
    invoke-virtual {p0, v2}, Lkf/f;->c0(I)Lkf/F;

    move-result-object v4

    .line 30
    iget v5, v4, Lkf/F;->c:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, Lkf/F;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    .line 31
    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 32
    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    .line 33
    iput v5, v4, Lkf/F;->c:I

    .line 34
    iget-wide v0, p0, Lkf/f;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lkf/f;->b:J

    goto/16 :goto_2

    :cond_7
    return-void

    .line 36
    :cond_8
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    .line 37
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_9
    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    .line 40
    invoke-static {p2, p1, p3, v0}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_a
    const-string p2, "beginIndex < 0: "

    .line 43
    invoke-static {p1, p2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m(Lkf/g;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkf/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0, v0, v1}, Lkf/I;->M(Lkf/f;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lkf/f;->l0(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Lkf/f;JJ)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lkf/f;->b:J

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, LJc/a;->f(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p1, Lkf/f;->b:J

    .line 21
    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p1, Lkf/f;->b:J

    .line 24
    .line 25
    iget-object v2, p0, Lkf/f;->a:Lkf/F;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lkf/F;->c:I

    .line 31
    .line 32
    iget v4, v2, Lkf/F;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p2, v3

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    sub-long/2addr p2, v3

    .line 41
    iget-object v2, v2, Lkf/F;->f:Lkf/F;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lkf/F;->c()Lkf/F;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lkf/F;->b:I

    .line 56
    .line 57
    long-to-int p3, p2

    .line 58
    add-int/2addr v4, p3

    .line 59
    iput v4, v3, Lkf/F;->b:I

    .line 60
    .line 61
    long-to-int p2, p4

    .line 62
    add-int/2addr v4, p2

    .line 63
    iget p2, v3, Lkf/F;->c:I

    .line 64
    .line 65
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, v3, Lkf/F;->c:I

    .line 70
    .line 71
    iget-object p2, p1, Lkf/f;->a:Lkf/F;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    iput-object v3, v3, Lkf/F;->g:Lkf/F;

    .line 76
    .line 77
    iput-object v3, v3, Lkf/F;->f:Lkf/F;

    .line 78
    .line 79
    iput-object v3, p1, Lkf/f;->a:Lkf/F;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p2, p2, Lkf/F;->g:Lkf/F;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lkf/F;->b(Lkf/F;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget p2, v3, Lkf/F;->c:I

    .line 91
    .line 92
    iget p3, v3, Lkf/F;->b:I

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    int-to-long p2, p2

    .line 96
    sub-long/2addr p4, p2

    .line 97
    iget-object v2, v2, Lkf/F;->f:Lkf/F;

    .line 98
    .line 99
    move-wide p2, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final n0(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/16 v9, 0x80

    .line 14
    .line 15
    if-ge v1, v9, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lkf/f;->g0(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v10, 0x800

    .line 23
    .line 24
    const/16 v11, 0x3f

    .line 25
    .line 26
    if-ge v1, v10, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lkf/f;->c0(I)Lkf/F;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Lkf/F;->c:I

    .line 33
    .line 34
    shr-int/lit8 v4, v1, 0x6

    .line 35
    .line 36
    or-int/lit16 v4, v4, 0xc0

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    iget-object v5, v2, Lkf/F;->a:[B

    .line 40
    .line 41
    aput-byte v4, v5, v3

    .line 42
    .line 43
    add-int/2addr v8, v3

    .line 44
    and-int/2addr v1, v11

    .line 45
    or-int/2addr v1, v9

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v5, v8

    .line 48
    .line 49
    add-int/2addr v3, v7

    .line 50
    iput v3, v2, Lkf/F;->c:I

    .line 51
    .line 52
    iget-wide v1, v0, Lkf/f;->b:J

    .line 53
    .line 54
    const-wide/16 v3, 0x2

    .line 55
    .line 56
    add-long/2addr v1, v3

    .line 57
    iput-wide v1, v0, Lkf/f;->b:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v10, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v10, v1, :cond_2

    .line 64
    .line 65
    const v10, 0xe000

    .line 66
    .line 67
    .line 68
    if-ge v1, v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v11}, Lkf/f;->g0(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/high16 v10, 0x10000

    .line 75
    .line 76
    if-ge v1, v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lkf/f;->c0(I)Lkf/F;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, v2, Lkf/F;->c:I

    .line 83
    .line 84
    shr-int/lit8 v5, v1, 0xc

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0xe0

    .line 87
    .line 88
    int-to-byte v5, v5

    .line 89
    iget-object v10, v2, Lkf/F;->a:[B

    .line 90
    .line 91
    aput-byte v5, v10, v3

    .line 92
    .line 93
    add-int/2addr v8, v3

    .line 94
    shr-int/lit8 v5, v1, 0x6

    .line 95
    .line 96
    and-int/2addr v5, v11

    .line 97
    or-int/2addr v5, v9

    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, v10, v8

    .line 100
    .line 101
    add-int/2addr v7, v3

    .line 102
    and-int/2addr v1, v11

    .line 103
    or-int/2addr v1, v9

    .line 104
    int-to-byte v1, v1

    .line 105
    aput-byte v1, v10, v7

    .line 106
    .line 107
    add-int/2addr v3, v4

    .line 108
    iput v3, v2, Lkf/F;->c:I

    .line 109
    .line 110
    iget-wide v1, v0, Lkf/f;->b:J

    .line 111
    .line 112
    const-wide/16 v3, 0x3

    .line 113
    .line 114
    add-long/2addr v1, v3

    .line 115
    iput-wide v1, v0, Lkf/f;->b:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const v10, 0x10ffff

    .line 119
    .line 120
    .line 121
    if-gt v1, v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lkf/f;->c0(I)Lkf/F;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v5, v2, Lkf/F;->c:I

    .line 128
    .line 129
    shr-int/lit8 v10, v1, 0x12

    .line 130
    .line 131
    or-int/lit16 v10, v10, 0xf0

    .line 132
    .line 133
    int-to-byte v10, v10

    .line 134
    iget-object v12, v2, Lkf/F;->a:[B

    .line 135
    .line 136
    aput-byte v10, v12, v5

    .line 137
    .line 138
    add-int/2addr v8, v5

    .line 139
    shr-int/lit8 v10, v1, 0xc

    .line 140
    .line 141
    and-int/2addr v10, v11

    .line 142
    or-int/2addr v10, v9

    .line 143
    int-to-byte v10, v10

    .line 144
    aput-byte v10, v12, v8

    .line 145
    .line 146
    add-int/2addr v7, v5

    .line 147
    shr-int/lit8 v6, v1, 0x6

    .line 148
    .line 149
    and-int/2addr v6, v11

    .line 150
    or-int/2addr v6, v9

    .line 151
    int-to-byte v6, v6

    .line 152
    aput-byte v6, v12, v7

    .line 153
    .line 154
    add-int/2addr v4, v5

    .line 155
    and-int/2addr v1, v11

    .line 156
    or-int/2addr v1, v9

    .line 157
    int-to-byte v1, v1

    .line 158
    aput-byte v1, v12, v4

    .line 159
    .line 160
    add-int/2addr v5, v3

    .line 161
    iput v5, v2, Lkf/F;->c:I

    .line 162
    .line 163
    iget-wide v1, v0, Lkf/f;->b:J

    .line 164
    .line 165
    const-wide/16 v3, 0x4

    .line 166
    .line 167
    add-long/2addr v1, v3

    .line 168
    iput-wide v1, v0, Lkf/f;->b:J

    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v11, "Unexpected code point: 0x"

    .line 176
    .line 177
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    sget-object v11, Llf/b;->a:[C

    .line 183
    .line 184
    shr-int/lit8 v12, v1, 0x1c

    .line 185
    .line 186
    and-int/lit8 v12, v12, 0xf

    .line 187
    .line 188
    aget-char v12, v11, v12

    .line 189
    .line 190
    shr-int/lit8 v13, v1, 0x18

    .line 191
    .line 192
    and-int/lit8 v13, v13, 0xf

    .line 193
    .line 194
    aget-char v13, v11, v13

    .line 195
    .line 196
    shr-int/lit8 v14, v1, 0x14

    .line 197
    .line 198
    and-int/lit8 v14, v14, 0xf

    .line 199
    .line 200
    aget-char v14, v11, v14

    .line 201
    .line 202
    shr-int/lit8 v15, v1, 0x10

    .line 203
    .line 204
    and-int/lit8 v15, v15, 0xf

    .line 205
    .line 206
    aget-char v15, v11, v15

    .line 207
    .line 208
    shr-int/lit8 v16, v1, 0xc

    .line 209
    .line 210
    and-int/lit8 v16, v16, 0xf

    .line 211
    .line 212
    aget-char v16, v11, v16

    .line 213
    .line 214
    shr-int/lit8 v17, v1, 0x8

    .line 215
    .line 216
    and-int/lit8 v17, v17, 0xf

    .line 217
    .line 218
    aget-char v17, v11, v17

    .line 219
    .line 220
    shr-int/lit8 v18, v1, 0x4

    .line 221
    .line 222
    and-int/lit8 v18, v18, 0xf

    .line 223
    .line 224
    aget-char v18, v11, v18

    .line 225
    .line 226
    and-int/lit8 v1, v1, 0xf

    .line 227
    .line 228
    aget-char v1, v11, v1

    .line 229
    .line 230
    new-array v11, v5, [C

    .line 231
    .line 232
    aput-char v12, v11, v2

    .line 233
    .line 234
    aput-char v13, v11, v8

    .line 235
    .line 236
    aput-char v14, v11, v7

    .line 237
    .line 238
    aput-char v15, v11, v4

    .line 239
    .line 240
    aput-char v16, v11, v3

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    aput-char v17, v11, v3

    .line 244
    .line 245
    aput-char v18, v11, v6

    .line 246
    .line 247
    const/4 v3, 0x7

    .line 248
    aput-char v1, v11, v3

    .line 249
    .line 250
    :goto_1
    if-ge v2, v5, :cond_5

    .line 251
    .line 252
    aget-char v1, v11, v2

    .line 253
    .line 254
    const/16 v3, 0x30

    .line 255
    .line 256
    if-ne v1, v3, :cond_5

    .line 257
    .line 258
    add-int/2addr v2, v8

    .line 259
    goto :goto_1

    .line 260
    :cond_5
    sget-object v1, LQd/c;->Companion:LQd/c$a;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v1, "startIndex: "

    .line 266
    .line 267
    if-ltz v2, :cond_7

    .line 268
    .line 269
    if-gt v2, v5, :cond_6

    .line 270
    .line 271
    new-instance v1, Ljava/lang/String;

    .line 272
    .line 273
    sub-int/2addr v5, v2

    .line 274
    invoke-direct {v1, v11, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v4, " > endIndex: 8"

    .line 281
    .line 282
    invoke-static {v2, v1, v4}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_7
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 291
    .line 292
    const-string v4, ", endIndex: 8, size: 8"

    .line 293
    .line 294
    invoke-static {v2, v1, v4}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :cond_8
    const-string v1, "0"

    .line 303
    .line 304
    :goto_2
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v9
.end method

.method public final q(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lkf/f;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, LJc/a;->f(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkf/f;->a:Lkf/F;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lkf/f;->b:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gez v5, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lkf/F;->g:Lkf/F;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lkf/F;->c:I

    .line 31
    .line 32
    iget v4, v0, Lkf/F;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lkf/F;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Lkf/F;->a:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Lkf/F;->c:I

    .line 52
    .line 53
    iget v4, v0, Lkf/F;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lkf/F;->f:Lkf/F;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v4

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p1, v3

    .line 73
    iget-object p2, v0, Lkf/F;->a:[B

    .line 74
    .line 75
    aget-byte p1, p2, p1

    .line 76
    .line 77
    :goto_2
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final bridge synthetic r(Ljava/lang/String;)Lkf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkf/f;->m0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkf/f;->a:Lkf/F;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lkf/F;->c:I

    iget v3, v0, Lkf/F;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lkf/F;->a:[B

    iget v3, v0, Lkf/F;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lkf/F;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lkf/F;->b:I

    .line 5
    iget-wide v2, p0, Lkf/f;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lkf/f;->b:J

    .line 6
    iget v2, v0, Lkf/F;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lkf/F;->a()Lkf/F;

    move-result-object p1

    iput-object p1, p0, Lkf/f;->a:Lkf/F;

    .line 8
    invoke-static {v0}, Lkf/G;->a(Lkf/F;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LJc/a;->f(JJJ)V

    .line 10
    iget-object v0, p0, Lkf/f;->a:Lkf/F;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lkf/F;->c:I

    iget v2, v0, Lkf/F;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget v1, v0, Lkf/F;->b:I

    add-int v2, v1, p3

    .line 13
    iget-object v3, v0, Lkf/F;->a:[B

    invoke-static {v3, p2, p1, v1, v2}, LPc/a;->d([BI[BII)V

    .line 14
    iget p1, v0, Lkf/F;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lkf/F;->b:I

    .line 15
    iget-wide v1, p0, Lkf/f;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lkf/f;->b:J

    .line 17
    iget p2, v0, Lkf/F;->c:I

    if-ne p1, p2, :cond_1

    .line 18
    invoke-virtual {v0}, Lkf/F;->a()Lkf/F;

    move-result-object p1

    iput-object p1, p0, Lkf/f;->a:Lkf/F;

    .line 19
    invoke-static {v0}, Lkf/G;->a(Lkf/F;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lkf/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkf/f;->a:Lkf/F;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lkf/F;->b:I

    .line 15
    .line 16
    iget v2, v0, Lkf/F;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lkf/F;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lkf/f;->b:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lkf/f;->b:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lkf/F;->a()Lkf/F;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lkf/f;->a:Lkf/F;

    .line 38
    .line 39
    invoke-static {v0}, Lkf/G;->a(Lkf/F;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lkf/F;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lkf/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lkf/f;->a:Lkf/F;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lkf/F;->b:I

    .line 15
    .line 16
    iget v4, v0, Lkf/F;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v7, v5, v2

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkf/f;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lkf/f;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lkf/f;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lkf/f;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lkf/F;->a:[B

    .line 62
    .line 63
    aget-byte v7, v6, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v5, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v6, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lkf/f;->b:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lkf/f;->b:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lkf/F;->a()Lkf/F;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lkf/f;->a:Lkf/F;

    .line 106
    .line 107
    invoke-static {v0}, Lkf/G;->a(Lkf/F;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v1, v0, Lkf/F;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v5

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lkf/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lkf/f;->a:Lkf/F;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lkf/F;->b:I

    .line 15
    .line 16
    iget v4, v0, Lkf/F;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lkf/f;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lkf/f;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v7, v0, Lkf/F;->a:[B

    .line 43
    .line 44
    aget-byte v8, v7, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v7, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lkf/f;->b:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lkf/f;->b:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lkf/F;->a()Lkf/F;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lkf/f;->a:Lkf/F;

    .line 68
    .line 69
    invoke-static {v0}, Lkf/G;->a(Lkf/F;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lkf/F;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    :goto_1
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final s(Lkf/i;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lkf/f;->w(Lkf/i;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final skip(J)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkf/f;->a:Lkf/F;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lkf/F;->c:I

    .line 12
    .line 13
    iget v2, v0, Lkf/F;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iget-wide v3, p0, Lkf/f;->b:J

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lkf/f;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v5

    .line 29
    iget v1, v0, Lkf/F;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lkf/F;->b:I

    .line 33
    .line 34
    iget v2, v0, Lkf/F;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lkf/F;->a()Lkf/F;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lkf/f;->a:Lkf/F;

    .line 43
    .line 44
    invoke-static {v0}, Lkf/G;->a(Lkf/F;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final t(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_b

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_b

    .line 10
    .line 11
    iget-wide v2, p0, Lkf/f;->b:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v6, p2, p4

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget-object v6, p0, Lkf/f;->a:Lkf/F;

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    sub-long v7, v2, p2

    .line 33
    .line 34
    cmp-long v9, v7, p2

    .line 35
    .line 36
    if-gez v9, :cond_6

    .line 37
    .line 38
    :goto_0
    cmp-long v0, v2, p2

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    iget-object v6, v6, Lkf/F;->g:Lkf/F;

    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, v6, Lkf/F;->c:I

    .line 48
    .line 49
    iget v1, v6, Lkf/F;->b:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    int-to-long v0, v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    .line 56
    .line 57
    if-gez v0, :cond_a

    .line 58
    .line 59
    iget v0, v6, Lkf/F;->c:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    iget v7, v6, Lkf/F;->b:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    add-long/2addr v7, p4

    .line 66
    sub-long/2addr v7, v2

    .line 67
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v1, v0

    .line 72
    iget v0, v6, Lkf/F;->b:I

    .line 73
    .line 74
    int-to-long v7, v0

    .line 75
    add-long/2addr v7, p2

    .line 76
    sub-long/2addr v7, v2

    .line 77
    long-to-int p2, v7

    .line 78
    :goto_2
    if-ge p2, v1, :cond_5

    .line 79
    .line 80
    iget-object p3, v6, Lkf/F;->a:[B

    .line 81
    .line 82
    aget-byte p3, p3, p2

    .line 83
    .line 84
    if-ne p3, p1, :cond_4

    .line 85
    .line 86
    iget p1, v6, Lkf/F;->b:I

    .line 87
    .line 88
    sub-int/2addr p2, p1

    .line 89
    int-to-long p1, p2

    .line 90
    add-long v4, p1, v2

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget p2, v6, Lkf/F;->c:I

    .line 97
    .line 98
    iget p3, v6, Lkf/F;->b:I

    .line 99
    .line 100
    sub-int/2addr p2, p3

    .line 101
    int-to-long p2, p2

    .line 102
    add-long/2addr v2, p2

    .line 103
    iget-object v6, v6, Lkf/F;->f:Lkf/F;

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-wide p2, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_3
    iget v2, v6, Lkf/F;->c:I

    .line 111
    .line 112
    iget v3, v6, Lkf/F;->b:I

    .line 113
    .line 114
    sub-int/2addr v2, v3

    .line 115
    int-to-long v2, v2

    .line 116
    add-long/2addr v2, v0

    .line 117
    cmp-long v7, v2, p2

    .line 118
    .line 119
    if-gtz v7, :cond_7

    .line 120
    .line 121
    iget-object v6, v6, Lkf/F;->f:Lkf/F;

    .line 122
    .line 123
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-wide v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    .line 129
    .line 130
    if-gez v2, :cond_a

    .line 131
    .line 132
    iget v2, v6, Lkf/F;->c:I

    .line 133
    .line 134
    int-to-long v2, v2

    .line 135
    iget v7, v6, Lkf/F;->b:I

    .line 136
    .line 137
    int-to-long v7, v7

    .line 138
    add-long/2addr v7, p4

    .line 139
    sub-long/2addr v7, v0

    .line 140
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    long-to-int v3, v2

    .line 145
    iget v2, v6, Lkf/F;->b:I

    .line 146
    .line 147
    int-to-long v7, v2

    .line 148
    add-long/2addr v7, p2

    .line 149
    sub-long/2addr v7, v0

    .line 150
    long-to-int p2, v7

    .line 151
    :goto_5
    if-ge p2, v3, :cond_9

    .line 152
    .line 153
    iget-object p3, v6, Lkf/F;->a:[B

    .line 154
    .line 155
    aget-byte p3, p3, p2

    .line 156
    .line 157
    if-ne p3, p1, :cond_8

    .line 158
    .line 159
    iget p1, v6, Lkf/F;->b:I

    .line 160
    .line 161
    sub-int/2addr p2, p1

    .line 162
    int-to-long p1, p2

    .line 163
    add-long v4, p1, v0

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iget p2, v6, Lkf/F;->c:I

    .line 170
    .line 171
    iget p3, v6, Lkf/F;->b:I

    .line 172
    .line 173
    sub-int/2addr p2, p3

    .line 174
    int-to-long p2, p2

    .line 175
    add-long/2addr v0, p2

    .line 176
    iget-object v6, v6, Lkf/F;->f:Lkf/F;

    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-wide p2, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    :goto_6
    return-wide v4

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "size="

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, p0, Lkf/f;->b:J

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " fromIndex="

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, " toIndex="

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/f;->S()Lkf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf/i;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lkf/f;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final bridge synthetic v(Lkf/i;)Lkf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkf/f;->d0(Lkf/i;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final w(Lkf/i;J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "targetBytes"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_13

    .line 17
    .line 18
    iget-object v6, v0, Lkf/f;->a:Lkf/F;

    .line 19
    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_10

    .line 25
    .line 26
    :cond_0
    iget-wide v9, v0, Lkf/f;->b:J

    .line 27
    .line 28
    sub-long v11, v9, v2

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v14, 0x2

    .line 32
    const/4 v15, 0x0

    .line 33
    cmp-long v16, v11, v2

    .line 34
    .line 35
    if-gez v16, :cond_9

    .line 36
    .line 37
    :goto_0
    cmp-long v4, v9, v2

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Lkf/F;->g:Lkf/F;

    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v4, v6, Lkf/F;->c:I

    .line 47
    .line 48
    iget v5, v6, Lkf/F;->b:I

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    int-to-long v4, v4

    .line 52
    sub-long/2addr v9, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v1, Lkf/i;->a:[B

    .line 55
    .line 56
    array-length v4, v1

    .line 57
    if-ne v4, v14, :cond_5

    .line 58
    .line 59
    aget-byte v4, v1, v15

    .line 60
    .line 61
    aget-byte v1, v1, v13

    .line 62
    .line 63
    :goto_1
    iget-wide v11, v0, Lkf/f;->b:J

    .line 64
    .line 65
    cmp-long v5, v9, v11

    .line 66
    .line 67
    if-gez v5, :cond_12

    .line 68
    .line 69
    iget v5, v6, Lkf/F;->b:I

    .line 70
    .line 71
    int-to-long v11, v5

    .line 72
    add-long/2addr v11, v2

    .line 73
    sub-long/2addr v11, v9

    .line 74
    long-to-int v2, v11

    .line 75
    iget v3, v6, Lkf/F;->c:I

    .line 76
    .line 77
    :goto_2
    if-ge v2, v3, :cond_4

    .line 78
    .line 79
    iget-object v5, v6, Lkf/F;->a:[B

    .line 80
    .line 81
    aget-byte v5, v5, v2

    .line 82
    .line 83
    if-eq v5, v4, :cond_3

    .line 84
    .line 85
    if-ne v5, v1, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_3
    iget v1, v6, Lkf/F;->b:I

    .line 92
    .line 93
    :goto_4
    sub-int/2addr v2, v1

    .line 94
    int-to-long v1, v2

    .line 95
    add-long v7, v1, v9

    .line 96
    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :cond_4
    iget v2, v6, Lkf/F;->c:I

    .line 100
    .line 101
    iget v3, v6, Lkf/F;->b:I

    .line 102
    .line 103
    sub-int/2addr v2, v3

    .line 104
    int-to-long v2, v2

    .line 105
    add-long/2addr v9, v2

    .line 106
    iget-object v6, v6, Lkf/F;->f:Lkf/F;

    .line 107
    .line 108
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-wide v2, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_5
    iget-wide v4, v0, Lkf/f;->b:J

    .line 114
    .line 115
    cmp-long v11, v9, v4

    .line 116
    .line 117
    if-gez v11, :cond_12

    .line 118
    .line 119
    iget v4, v6, Lkf/F;->b:I

    .line 120
    .line 121
    int-to-long v4, v4

    .line 122
    add-long/2addr v4, v2

    .line 123
    sub-long/2addr v4, v9

    .line 124
    long-to-int v2, v4

    .line 125
    iget v3, v6, Lkf/F;->c:I

    .line 126
    .line 127
    :goto_6
    if-ge v2, v3, :cond_8

    .line 128
    .line 129
    iget-object v4, v6, Lkf/F;->a:[B

    .line 130
    .line 131
    aget-byte v4, v4, v2

    .line 132
    .line 133
    array-length v5, v1

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_7
    if-ge v11, v5, :cond_7

    .line 136
    .line 137
    aget-byte v12, v1, v11

    .line 138
    .line 139
    if-ne v4, v12, :cond_6

    .line 140
    .line 141
    iget v1, v6, Lkf/F;->b:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    iget v2, v6, Lkf/F;->c:I

    .line 151
    .line 152
    iget v3, v6, Lkf/F;->b:I

    .line 153
    .line 154
    sub-int/2addr v2, v3

    .line 155
    int-to-long v2, v2

    .line 156
    add-long/2addr v9, v2

    .line 157
    iget-object v6, v6, Lkf/F;->f:Lkf/F;

    .line 158
    .line 159
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-wide v2, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    :goto_8
    iget v9, v6, Lkf/F;->c:I

    .line 165
    .line 166
    iget v10, v6, Lkf/F;->b:I

    .line 167
    .line 168
    sub-int/2addr v9, v10

    .line 169
    int-to-long v9, v9

    .line 170
    add-long/2addr v9, v4

    .line 171
    cmp-long v11, v9, v2

    .line 172
    .line 173
    if-gtz v11, :cond_a

    .line 174
    .line 175
    iget-object v6, v6, Lkf/F;->f:Lkf/F;

    .line 176
    .line 177
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-wide v4, v9

    .line 181
    goto :goto_8

    .line 182
    :cond_a
    iget-object v1, v1, Lkf/i;->a:[B

    .line 183
    .line 184
    array-length v9, v1

    .line 185
    if-ne v9, v14, :cond_e

    .line 186
    .line 187
    aget-byte v9, v1, v15

    .line 188
    .line 189
    aget-byte v1, v1, v13

    .line 190
    .line 191
    :goto_9
    iget-wide v10, v0, Lkf/f;->b:J

    .line 192
    .line 193
    cmp-long v12, v4, v10

    .line 194
    .line 195
    if-gez v12, :cond_12

    .line 196
    .line 197
    iget v10, v6, Lkf/F;->b:I

    .line 198
    .line 199
    int-to-long v10, v10

    .line 200
    add-long/2addr v10, v2

    .line 201
    sub-long/2addr v10, v4

    .line 202
    long-to-int v2, v10

    .line 203
    iget v3, v6, Lkf/F;->c:I

    .line 204
    .line 205
    :goto_a
    if-ge v2, v3, :cond_d

    .line 206
    .line 207
    iget-object v10, v6, Lkf/F;->a:[B

    .line 208
    .line 209
    aget-byte v10, v10, v2

    .line 210
    .line 211
    if-eq v10, v9, :cond_c

    .line 212
    .line 213
    if-ne v10, v1, :cond_b

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    :goto_b
    iget v1, v6, Lkf/F;->b:I

    .line 220
    .line 221
    :goto_c
    sub-int/2addr v2, v1

    .line 222
    int-to-long v1, v2

    .line 223
    add-long v7, v1, v4

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_d
    iget v2, v6, Lkf/F;->c:I

    .line 227
    .line 228
    iget v3, v6, Lkf/F;->b:I

    .line 229
    .line 230
    sub-int/2addr v2, v3

    .line 231
    int-to-long v2, v2

    .line 232
    add-long/2addr v4, v2

    .line 233
    iget-object v6, v6, Lkf/F;->f:Lkf/F;

    .line 234
    .line 235
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-wide v2, v4

    .line 239
    goto :goto_9

    .line 240
    :cond_e
    :goto_d
    iget-wide v9, v0, Lkf/f;->b:J

    .line 241
    .line 242
    cmp-long v11, v4, v9

    .line 243
    .line 244
    if-gez v11, :cond_12

    .line 245
    .line 246
    iget v9, v6, Lkf/F;->b:I

    .line 247
    .line 248
    int-to-long v9, v9

    .line 249
    add-long/2addr v9, v2

    .line 250
    sub-long/2addr v9, v4

    .line 251
    long-to-int v2, v9

    .line 252
    iget v3, v6, Lkf/F;->c:I

    .line 253
    .line 254
    :goto_e
    if-ge v2, v3, :cond_11

    .line 255
    .line 256
    iget-object v9, v6, Lkf/F;->a:[B

    .line 257
    .line 258
    aget-byte v9, v9, v2

    .line 259
    .line 260
    array-length v10, v1

    .line 261
    const/4 v11, 0x0

    .line 262
    :goto_f
    if-ge v11, v10, :cond_10

    .line 263
    .line 264
    aget-byte v12, v1, v11

    .line 265
    .line 266
    if-ne v9, v12, :cond_f

    .line 267
    .line 268
    iget v1, v6, Lkf/F;->b:I

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_11
    iget v2, v6, Lkf/F;->c:I

    .line 278
    .line 279
    iget v3, v6, Lkf/F;->b:I

    .line 280
    .line 281
    sub-int/2addr v2, v3

    .line 282
    int-to-long v2, v2

    .line 283
    add-long/2addr v4, v2

    .line 284
    iget-object v6, v6, Lkf/F;->f:Lkf/F;

    .line 285
    .line 286
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-wide v2, v4

    .line 290
    goto :goto_d

    .line 291
    :cond_12
    :goto_10
    return-wide v7

    .line 292
    :cond_13
    const-string v1, "fromIndex < 0: "

    .line 293
    .line 294
    invoke-static {v2, v3, v1}, LG4/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lkf/f;->c0(I)Lkf/F;

    move-result-object v2

    .line 5
    iget v3, v2, Lkf/F;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lkf/F;->a:[B

    iget v5, v2, Lkf/F;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lkf/F;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lkf/F;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lkf/f;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkf/f;->b:J

    return v0
.end method

.method public final write([B)Lkf/g;
    .locals 2

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lkf/f;->e0([BII)V

    return-object p0
.end method

.method public final bridge synthetic writeByte(I)Lkf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkf/f;->g0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lkf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkf/f;->j0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lkf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkf/f;->k0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lkf/f;->l(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final y(Lkf/i;)Z
    .locals 8

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkf/i;->a:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_3

    .line 11
    .line 12
    iget-wide v3, p0, Lkf/f;->b:J

    .line 13
    .line 14
    int-to-long v5, v1

    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-ltz v7, :cond_3

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    int-to-long v3, v0

    .line 27
    invoke-virtual {p0, v3, v4}, Lkf/f;->q(J)B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p1, Lkf/i;->a:[B

    .line 32
    .line 33
    aget-byte v4, v4, v0

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    :cond_3
    :goto_1
    return v2
.end method

.method public final z(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Lkf/f;->b:J

    .line 15
    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    long-to-int p2, p1

    .line 21
    new-array p1, p2, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    sub-int v1, p2, v0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lkf/f;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    const-string v0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, LG4/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method
