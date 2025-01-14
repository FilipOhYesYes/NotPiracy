.class public final LPe/k;
.super Ljava/io/OutputStream;
.source "ZipOutputStream.java"


# instance fields
.field public a:LPe/d;

.field public b:[C

.field public c:LQe/m;

.field public d:LPe/c;

.field public e:LQe/f;

.field public f:LQe/g;

.field public l:Lw4/b;

.field public m:LNe/c;

.field public n:Ljava/util/zip/CRC32;

.field public o:LUe/y;

.field public p:J

.field public q:LQe/h;

.field public r:Z

.field public s:Z


# virtual methods
.method public final c()LQe/f;
    .locals 11

    .line 1
    iget-object v0, p0, LPe/k;->d:LPe/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPe/k;->d:LPe/c;

    .line 7
    .line 8
    iget-object v0, v0, LPe/c;->a:LPe/b;

    .line 9
    .line 10
    iget-object v0, v0, LPe/b;->a:LPe/j;

    .line 11
    .line 12
    iget-wide v0, v0, LPe/j;->a:J

    .line 13
    .line 14
    iget-object v2, p0, LPe/k;->e:LQe/f;

    .line 15
    .line 16
    iput-wide v0, v2, LQe/b;->g:J

    .line 17
    .line 18
    iget-object v3, p0, LPe/k;->f:LQe/g;

    .line 19
    .line 20
    iput-wide v0, v3, LQe/b;->g:J

    .line 21
    .line 22
    iget-wide v0, p0, LPe/k;->p:J

    .line 23
    .line 24
    iput-wide v0, v2, LQe/b;->h:J

    .line 25
    .line 26
    iput-wide v0, v3, LQe/b;->h:J

    .line 27
    .line 28
    iget-boolean v0, v2, LQe/b;->l:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LQe/b;->m:LRe/c;

    .line 34
    .line 35
    sget-object v3, LRe/c;->d:LRe/c;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LQe/b;->p:LQe/a;

    .line 44
    .line 45
    iget v0, v0, LQe/a;->c:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lz/b;->a(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    :goto_0
    iget-object v2, p0, LPe/k;->n:Ljava/util/zip/CRC32;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LPe/k;->e:LQe/f;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, v0, LQe/b;->f:J

    .line 64
    .line 65
    iget-object v0, p0, LPe/k;->f:LQe/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iput-wide v3, v0, LQe/b;->f:J

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LPe/k;->c:LQe/m;

    .line 74
    .line 75
    iget-object v3, v0, LQe/m;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v4, p0, LPe/k;->f:LQe/g;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LQe/m;->b:LQe/c;

    .line 83
    .line 84
    iget-object v0, v0, LQe/c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p0, LPe/k;->e:LQe/f;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LPe/k;->f:LQe/g;

    .line 94
    .line 95
    iget-boolean v3, v0, LQe/b;->n:Z

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, LPe/k;->m:LNe/c;

    .line 100
    .line 101
    iget-object v4, v3, LNe/c;->b:[B

    .line 102
    .line 103
    iget-object v3, v3, LNe/c;->a:LUe/y;

    .line 104
    .line 105
    iget-object v5, p0, LPe/k;->a:LPe/d;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    .line 113
    .line 114
    const-wide/32 v7, 0x8074b50

    .line 115
    .line 116
    .line 117
    long-to-int v8, v7

    .line 118
    :try_start_0
    invoke-virtual {v3, v6, v8}, LUe/y;->f(Ljava/io/OutputStream;I)V

    .line 119
    .line 120
    .line 121
    iget-wide v7, v0, LQe/b;->f:J

    .line 122
    .line 123
    invoke-static {v4, v7, v8}, LUe/y;->i([BJ)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x4

    .line 128
    invoke-virtual {v6, v4, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 129
    .line 130
    .line 131
    iget-boolean v9, v0, LQe/g;->t:Z

    .line 132
    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    iget-wide v7, v0, LQe/b;->g:J

    .line 136
    .line 137
    invoke-virtual {v3, v6, v7, v8}, LUe/y;->h(Ljava/io/OutputStream;J)V

    .line 138
    .line 139
    .line 140
    iget-wide v7, v0, LQe/b;->h:J

    .line 141
    .line 142
    invoke-virtual {v3, v6, v7, v8}, LUe/y;->h(Ljava/io/OutputStream;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iget-wide v9, v0, LQe/b;->g:J

    .line 149
    .line 150
    invoke-static {v4, v9, v10}, LUe/y;->i([BJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 154
    .line 155
    .line 156
    iget-wide v9, v0, LQe/b;->h:J

    .line 157
    .line 158
    invoke-static {v4, v9, v10}, LUe/y;->i([BJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v4, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, LPe/d;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :catchall_1
    move-exception v1

    .line 177
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_2
    move-exception v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    throw v1

    .line 186
    :cond_3
    new-instance v0, LMe/a;

    .line 187
    .line 188
    const-string v1, "input parameters is null, cannot write extended local header"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_4
    :goto_4
    const-wide/16 v3, 0x0

    .line 195
    .line 196
    iput-wide v3, p0, LPe/k;->p:J

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LPe/k;->d:LPe/c;

    .line 202
    .line 203
    invoke-virtual {v0}, LPe/c;->close()V

    .line 204
    .line 205
    .line 206
    iput-boolean v1, p0, LPe/k;->s:Z

    .line 207
    .line 208
    iget-object v0, p0, LPe/k;->e:LQe/f;

    .line 209
    .line 210
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LPe/k;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LPe/k;->c()LQe/f;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LPe/k;->c:LQe/m;

    .line 9
    .line 10
    iget-object v1, v0, LQe/m;->c:LQe/d;

    .line 11
    .line 12
    iget-object v2, p0, LPe/k;->a:LPe/d;

    .line 13
    .line 14
    iget-object v3, v2, LPe/d;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    instance-of v4, v3, LPe/h;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast v3, LPe/h;

    .line 21
    .line 22
    iget-object v3, v3, LPe/h;->a:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v3, v2, LPe/d;->b:J

    .line 30
    .line 31
    :goto_0
    iput-wide v3, v1, LQe/d;->f:J

    .line 32
    .line 33
    iget-object v1, p0, LPe/k;->q:LQe/h;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LPe/k;->m:LNe/c;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LNe/c;->c(LQe/m;Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LPe/d;->close()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LPe/k;->r:Z

    .line 48
    .line 49
    return-void
.end method

.method public final f(LQe/n;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v6, 0x33

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v9, 0x4

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x3

    .line 11
    const/4 v12, 0x1

    .line 12
    iget v13, v0, LQe/n;->a:I

    .line 13
    .line 14
    const-wide/16 v14, 0x0

    .line 15
    .line 16
    if-ne v13, v12, :cond_1

    .line 17
    .line 18
    iget-wide v2, v0, LQe/n;->n:J

    .line 19
    .line 20
    cmp-long v17, v2, v14

    .line 21
    .line 22
    if-gez v17, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, LQe/n;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, LUe/w;->j(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, LQe/n;->o:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v2, "uncompressed size should be set for zip entries of compression type store"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    new-instance v2, LQe/n;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LQe/n;-><init>(LQe/n;)V

    .line 48
    .line 49
    .line 50
    iget v3, v2, LQe/n;->b:I

    .line 51
    .line 52
    iget-object v0, v0, LQe/n;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LUe/w;->j(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-boolean v7, v2, LQe/n;->o:Z

    .line 61
    .line 62
    iput v12, v2, LQe/n;->a:I

    .line 63
    .line 64
    iput-boolean v7, v2, LQe/n;->c:Z

    .line 65
    .line 66
    :cond_2
    iget-object v0, v1, LPe/k;->a:LPe/d;

    .line 67
    .line 68
    invoke-virtual {v0}, LPe/d;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    invoke-virtual {v0}, LPe/d;->f()I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    iget-object v5, v1, LPe/k;->q:LQe/h;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v13, v1, LPe/k;->l:Lw4/b;

    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v13, LQe/f;

    .line 87
    .line 88
    invoke-direct {v13}, LQe/f;-><init>()V

    .line 89
    .line 90
    .line 91
    iput v11, v13, LQe/l;->a:I

    .line 92
    .line 93
    new-array v4, v10, [B

    .line 94
    .line 95
    aput-byte v6, v4, v7

    .line 96
    .line 97
    aput-byte v11, v4, v12

    .line 98
    .line 99
    invoke-static {}, LUe/w;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v22

    .line 103
    if-eqz v22, :cond_3

    .line 104
    .line 105
    iget-boolean v6, v2, LQe/n;->t:Z

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    aput-byte v7, v4, v12

    .line 110
    .line 111
    :cond_3
    iget-object v6, v1, LPe/k;->o:LUe/y;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v7}, LUe/y;->e([BI)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v13, LQe/f;->t:I

    .line 121
    .line 122
    iget v4, v2, LQe/n;->a:I

    .line 123
    .line 124
    if-ne v4, v10, :cond_4

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v4, 0x1

    .line 129
    :goto_1
    iget-wide v14, v2, LQe/n;->n:J

    .line 130
    .line 131
    const-wide v7, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v24, v14, v7

    .line 137
    .line 138
    if-lez v24, :cond_5

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    :cond_5
    iget-boolean v14, v2, LQe/n;->c:Z

    .line 142
    .line 143
    sget-object v15, LRe/c;->d:LRe/c;

    .line 144
    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    iget-object v14, v2, LQe/n;->d:LRe/c;

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    :cond_6
    if-eq v4, v12, :cond_a

    .line 157
    .line 158
    if-eq v4, v10, :cond_9

    .line 159
    .line 160
    if-eq v4, v11, :cond_8

    .line 161
    .line 162
    if-ne v4, v9, :cond_7

    .line 163
    .line 164
    const/16 v4, 0x33

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const/4 v4, 0x0

    .line 168
    throw v4

    .line 169
    :cond_8
    const/16 v4, 0x2d

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    const/16 v4, 0x14

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    const/16 v4, 0xa

    .line 176
    .line 177
    :goto_2
    iput v4, v13, LQe/b;->b:I

    .line 178
    .line 179
    iget-boolean v4, v2, LQe/n;->c:Z

    .line 180
    .line 181
    if-eqz v4, :cond_f

    .line 182
    .line 183
    iget-object v14, v2, LQe/n;->d:LRe/c;

    .line 184
    .line 185
    if-ne v14, v15, :cond_f

    .line 186
    .line 187
    iput v11, v13, LQe/b;->d:I

    .line 188
    .line 189
    new-instance v14, LQe/a;

    .line 190
    .line 191
    invoke-direct {v14}, LQe/a;-><init>()V

    .line 192
    .line 193
    .line 194
    iget v6, v2, LQe/n;->h:I

    .line 195
    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    iput v6, v14, LQe/a;->c:I

    .line 199
    .line 200
    :cond_b
    iget v6, v2, LQe/n;->g:I

    .line 201
    .line 202
    if-ne v6, v12, :cond_c

    .line 203
    .line 204
    iput v12, v14, LQe/a;->e:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    if-ne v6, v10, :cond_d

    .line 208
    .line 209
    iput v10, v14, LQe/a;->e:I

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    if-ne v6, v11, :cond_e

    .line 213
    .line 214
    iput v11, v14, LQe/a;->e:I

    .line 215
    .line 216
    :goto_3
    iget v6, v2, LQe/n;->a:I

    .line 217
    .line 218
    iput v6, v14, LQe/a;->f:I

    .line 219
    .line 220
    iput-object v14, v13, LQe/b;->p:LQe/a;

    .line 221
    .line 222
    iget v6, v13, LQe/b;->j:I

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0xb

    .line 225
    .line 226
    iput v6, v13, LQe/b;->j:I

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_e
    new-instance v0, LMe/a;

    .line 230
    .line 231
    const-string v2, "invalid AES key strength"

    .line 232
    .line 233
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_f
    iget v6, v2, LQe/n;->a:I

    .line 238
    .line 239
    iput v6, v13, LQe/b;->d:I

    .line 240
    .line 241
    :goto_4
    if-eqz v4, :cond_11

    .line 242
    .line 243
    iget-object v4, v2, LQe/n;->d:LRe/c;

    .line 244
    .line 245
    if-eqz v4, :cond_10

    .line 246
    .line 247
    sget-object v6, LRe/c;->a:LRe/c;

    .line 248
    .line 249
    if-eq v4, v6, :cond_10

    .line 250
    .line 251
    iput-boolean v12, v13, LQe/b;->l:Z

    .line 252
    .line 253
    iput-object v4, v13, LQe/b;->m:LRe/c;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_10
    new-instance v0, LMe/a;

    .line 257
    .line 258
    const-string v2, "Encryption method has to be set when encryptFiles flag is set in zip parameters"

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_11
    :goto_5
    iget-object v4, v2, LQe/n;->l:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v4}, LE1/a;->k(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_32

    .line 271
    .line 272
    iput-object v4, v13, LQe/b;->k:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v14, LUe/x;->c:Ljava/nio/charset/Charset;

    .line 275
    .line 276
    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    array-length v6, v6

    .line 281
    iput v6, v13, LQe/b;->i:I

    .line 282
    .line 283
    if-eqz v17, :cond_12

    .line 284
    .line 285
    move/from16 v6, v18

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_12
    const/4 v6, 0x0

    .line 289
    :goto_6
    iput v6, v13, LQe/f;->u:I

    .line 290
    .line 291
    iget-wide v7, v2, LQe/n;->m:J

    .line 292
    .line 293
    const-wide/16 v22, 0x0

    .line 294
    .line 295
    cmp-long v6, v7, v22

    .line 296
    .line 297
    if-lez v6, :cond_13

    .line 298
    .line 299
    invoke-static {v7, v8}, LE1/a;->e(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    iput-wide v6, v13, LQe/b;->e:J

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-static {v6, v7}, LE1/a;->e(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    iput-wide v6, v13, LQe/b;->e:J

    .line 315
    .line 316
    :goto_7
    invoke-static {v4}, LUe/w;->j(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iput-boolean v4, v13, LQe/b;->s:Z

    .line 321
    .line 322
    new-array v7, v9, [B

    .line 323
    .line 324
    const-string v6, "os.name"

    .line 325
    .line 326
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const-string v11, "nux"

    .line 335
    .line 336
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_14

    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const-string v8, "mac"

    .line 351
    .line 352
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_15

    .line 357
    .line 358
    :cond_14
    const/4 v6, 0x0

    .line 359
    goto :goto_8

    .line 360
    :cond_15
    invoke-static {}, LUe/w;->i()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_17

    .line 365
    .line 366
    if-eqz v4, :cond_17

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    aget-byte v4, v7, v6

    .line 370
    .line 371
    invoke-static {v4, v9}, LR3/b;->m(BI)B

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    aput-byte v4, v7, v6

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :goto_8
    if-eqz v4, :cond_16

    .line 379
    .line 380
    sget-object v4, LUe/w;->b:[B

    .line 381
    .line 382
    invoke-static {v4, v6, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_16
    sget-object v4, LUe/w;->a:[B

    .line 387
    .line 388
    invoke-static {v4, v6, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    :cond_17
    :goto_9
    iput-object v7, v13, LQe/f;->v:[B

    .line 392
    .line 393
    iget-boolean v4, v2, LQe/n;->o:Z

    .line 394
    .line 395
    if-eqz v4, :cond_18

    .line 396
    .line 397
    iget-wide v7, v2, LQe/n;->n:J

    .line 398
    .line 399
    const-wide/16 v24, -0x1

    .line 400
    .line 401
    cmp-long v4, v7, v24

    .line 402
    .line 403
    if-nez v4, :cond_18

    .line 404
    .line 405
    const-wide/16 v7, 0x0

    .line 406
    .line 407
    iput-wide v7, v13, LQe/b;->h:J

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_18
    iget-wide v7, v2, LQe/n;->n:J

    .line 411
    .line 412
    iput-wide v7, v13, LQe/b;->h:J

    .line 413
    .line 414
    :goto_a
    iget-boolean v4, v2, LQe/n;->c:Z

    .line 415
    .line 416
    sget-object v7, LRe/c;->b:LRe/c;

    .line 417
    .line 418
    if-eqz v4, :cond_19

    .line 419
    .line 420
    iget-object v4, v2, LQe/n;->d:LRe/c;

    .line 421
    .line 422
    if-ne v4, v7, :cond_19

    .line 423
    .line 424
    move-object v4, v7

    .line 425
    iget-wide v6, v2, LQe/n;->j:J

    .line 426
    .line 427
    iput-wide v6, v13, LQe/b;->f:J

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_19
    move-object v4, v7

    .line 431
    :goto_b
    iget-boolean v6, v13, LQe/b;->l:Z

    .line 432
    .line 433
    new-array v7, v10, [B

    .line 434
    .line 435
    if-eqz v6, :cond_1a

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-static {v6, v6}, LR3/b;->m(BI)B

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    goto :goto_c

    .line 443
    :cond_1a
    const/4 v8, 0x0

    .line 444
    :goto_c
    iget v11, v2, LQe/n;->a:I

    .line 445
    .line 446
    invoke-static {v10, v11}, Lz/b;->a(II)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_1f

    .line 451
    .line 452
    const/4 v11, 0x5

    .line 453
    invoke-static {v11, v3}, Lz/b;->a(II)Z

    .line 454
    .line 455
    .line 456
    move-result v21

    .line 457
    if-eqz v21, :cond_1b

    .line 458
    .line 459
    and-int/lit8 v8, v8, -0x3

    .line 460
    .line 461
    int-to-byte v8, v8

    .line 462
    :goto_d
    and-int/lit8 v8, v8, -0x5

    .line 463
    .line 464
    int-to-byte v8, v8

    .line 465
    goto :goto_f

    .line 466
    :cond_1b
    const/4 v6, 0x7

    .line 467
    invoke-static {v6, v3}, Lz/b;->a(II)Z

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    if-eqz v16, :cond_1c

    .line 472
    .line 473
    invoke-static {v8, v12}, LR3/b;->m(BI)B

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    goto :goto_d

    .line 478
    :cond_1c
    const/4 v6, 0x3

    .line 479
    invoke-static {v6, v3}, Lz/b;->a(II)Z

    .line 480
    .line 481
    .line 482
    move-result v21

    .line 483
    if-eqz v21, :cond_1d

    .line 484
    .line 485
    and-int/lit8 v6, v8, -0x3

    .line 486
    .line 487
    int-to-byte v6, v6

    .line 488
    invoke-static {v6, v10}, LR3/b;->m(BI)B

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    goto :goto_f

    .line 493
    :cond_1d
    invoke-static {v12, v3}, Lz/b;->a(II)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_1e

    .line 498
    .line 499
    const/16 v6, 0x9

    .line 500
    .line 501
    invoke-static {v6, v3}, Lz/b;->a(II)Z

    .line 502
    .line 503
    .line 504
    move-result v20

    .line 505
    if-eqz v20, :cond_20

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1e
    const/16 v6, 0x9

    .line 509
    .line 510
    :goto_e
    invoke-static {v8, v12}, LR3/b;->m(BI)B

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-static {v8, v10}, LR3/b;->m(BI)B

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    goto :goto_f

    .line 519
    :cond_1f
    const/16 v6, 0x9

    .line 520
    .line 521
    const/4 v11, 0x5

    .line 522
    :cond_20
    :goto_f
    iget-boolean v6, v2, LQe/n;->o:Z

    .line 523
    .line 524
    if-eqz v6, :cond_21

    .line 525
    .line 526
    const/4 v6, 0x3

    .line 527
    invoke-static {v8, v6}, LR3/b;->m(BI)B

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    :goto_10
    const/16 v21, 0x0

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_21
    const/4 v6, 0x3

    .line 535
    goto :goto_10

    .line 536
    :goto_11
    aput-byte v8, v7, v21

    .line 537
    .line 538
    aget-byte v8, v7, v12

    .line 539
    .line 540
    invoke-static {v8, v6}, LR3/b;->m(BI)B

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    aput-byte v8, v7, v12

    .line 545
    .line 546
    iput-object v7, v13, LQe/b;->c:[B

    .line 547
    .line 548
    iget-boolean v7, v2, LQe/n;->o:Z

    .line 549
    .line 550
    iput-boolean v7, v13, LQe/b;->n:Z

    .line 551
    .line 552
    iget-object v7, v2, LQe/n;->r:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v7, v13, LQe/f;->x:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v13, v1, LPe/k;->e:LQe/f;

    .line 557
    .line 558
    iget-object v7, v0, LPe/d;->a:Ljava/io/OutputStream;

    .line 559
    .line 560
    instance-of v8, v7, LPe/h;

    .line 561
    .line 562
    if-eqz v8, :cond_22

    .line 563
    .line 564
    check-cast v7, LPe/h;

    .line 565
    .line 566
    iget-object v7, v7, LPe/h;->a:Ljava/io/RandomAccessFile;

    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 569
    .line 570
    .line 571
    move-result-wide v7

    .line 572
    goto :goto_12

    .line 573
    :cond_22
    iget-wide v7, v0, LPe/d;->b:J

    .line 574
    .line 575
    :goto_12
    iput-wide v7, v13, LQe/f;->w:J

    .line 576
    .line 577
    iget-object v7, v1, LPe/k;->e:LQe/f;

    .line 578
    .line 579
    new-instance v8, LQe/g;

    .line 580
    .line 581
    invoke-direct {v8}, LQe/g;-><init>()V

    .line 582
    .line 583
    .line 584
    iput v12, v8, LQe/l;->a:I

    .line 585
    .line 586
    iget v13, v7, LQe/b;->b:I

    .line 587
    .line 588
    iput v13, v8, LQe/b;->b:I

    .line 589
    .line 590
    iget v13, v7, LQe/b;->d:I

    .line 591
    .line 592
    iput v13, v8, LQe/b;->d:I

    .line 593
    .line 594
    iget-wide v10, v7, LQe/b;->e:J

    .line 595
    .line 596
    iput-wide v10, v8, LQe/b;->e:J

    .line 597
    .line 598
    iget-wide v10, v7, LQe/b;->h:J

    .line 599
    .line 600
    iput-wide v10, v8, LQe/b;->h:J

    .line 601
    .line 602
    iget v10, v7, LQe/b;->i:I

    .line 603
    .line 604
    iput v10, v8, LQe/b;->i:I

    .line 605
    .line 606
    iget-object v10, v7, LQe/b;->k:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v10, v8, LQe/b;->k:Ljava/lang/String;

    .line 609
    .line 610
    iget-boolean v10, v7, LQe/b;->l:Z

    .line 611
    .line 612
    iput-boolean v10, v8, LQe/b;->l:Z

    .line 613
    .line 614
    iget-object v10, v7, LQe/b;->m:LRe/c;

    .line 615
    .line 616
    iput-object v10, v8, LQe/b;->m:LRe/c;

    .line 617
    .line 618
    iget-object v10, v7, LQe/b;->p:LQe/a;

    .line 619
    .line 620
    iput-object v10, v8, LQe/b;->p:LQe/a;

    .line 621
    .line 622
    iget-wide v10, v7, LQe/b;->f:J

    .line 623
    .line 624
    iput-wide v10, v8, LQe/b;->f:J

    .line 625
    .line 626
    iget-wide v10, v7, LQe/b;->g:J

    .line 627
    .line 628
    iput-wide v10, v8, LQe/b;->g:J

    .line 629
    .line 630
    iget-object v10, v7, LQe/b;->c:[B

    .line 631
    .line 632
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    check-cast v10, [B

    .line 637
    .line 638
    iput-object v10, v8, LQe/b;->c:[B

    .line 639
    .line 640
    iget-boolean v10, v7, LQe/b;->n:Z

    .line 641
    .line 642
    iput-boolean v10, v8, LQe/b;->n:Z

    .line 643
    .line 644
    iget v7, v7, LQe/b;->j:I

    .line 645
    .line 646
    iput v7, v8, LQe/b;->j:I

    .line 647
    .line 648
    iput-object v8, v1, LPe/k;->f:LQe/g;

    .line 649
    .line 650
    iget-object v7, v1, LPe/k;->c:LQe/m;

    .line 651
    .line 652
    iget-object v10, v1, LPe/k;->m:LNe/c;

    .line 653
    .line 654
    iget-object v11, v10, LNe/c;->b:[B

    .line 655
    .line 656
    iget-object v10, v10, LNe/c;->a:LUe/y;

    .line 657
    .line 658
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 659
    .line 660
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 661
    .line 662
    .line 663
    :try_start_0
    iget v13, v8, LQe/l;->a:I

    .line 664
    .line 665
    invoke-static {v13}, LFe/P;->c(I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v12

    .line 669
    long-to-int v13, v12

    .line 670
    invoke-virtual {v10, v6, v13}, LUe/y;->f(Ljava/io/OutputStream;I)V

    .line 671
    .line 672
    .line 673
    iget v12, v8, LQe/b;->b:I

    .line 674
    .line 675
    invoke-virtual {v10, v6, v12}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 676
    .line 677
    .line 678
    iget-object v12, v8, LQe/b;->c:[B

    .line 679
    .line 680
    invoke-virtual {v6, v12}, Ljava/io/OutputStream;->write([B)V

    .line 681
    .line 682
    .line 683
    iget v12, v8, LQe/b;->d:I

    .line 684
    .line 685
    invoke-static {v12}, LRe/b;->b(I)I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    invoke-virtual {v10, v6, v12}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 690
    .line 691
    .line 692
    iget-wide v12, v8, LQe/b;->e:J

    .line 693
    .line 694
    invoke-static {v11, v12, v13}, LUe/y;->i([BJ)V

    .line 695
    .line 696
    .line 697
    const/4 v12, 0x0

    .line 698
    invoke-virtual {v6, v11, v12, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v21, v10

    .line 702
    .line 703
    iget-wide v9, v8, LQe/b;->f:J

    .line 704
    .line 705
    invoke-static {v11, v9, v10}, LUe/y;->i([BJ)V

    .line 706
    .line 707
    .line 708
    const/4 v9, 0x4

    .line 709
    invoke-virtual {v6, v11, v12, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 710
    .line 711
    .line 712
    iget-wide v9, v8, LQe/b;->g:J

    .line 713
    .line 714
    const-wide v12, 0xffffffffL

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    cmp-long v17, v9, v12

    .line 720
    .line 721
    if-gez v17, :cond_24

    .line 722
    .line 723
    move/from16 v17, v3

    .line 724
    .line 725
    move-object/from16 v18, v4

    .line 726
    .line 727
    iget-wide v3, v8, LQe/b;->h:J

    .line 728
    .line 729
    cmp-long v26, v3, v12

    .line 730
    .line 731
    if-ltz v26, :cond_23

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_23
    const/4 v3, 0x0

    .line 735
    goto :goto_15

    .line 736
    :goto_13
    move-object v2, v0

    .line 737
    goto/16 :goto_1d

    .line 738
    .line 739
    :cond_24
    move/from16 v17, v3

    .line 740
    .line 741
    move-object/from16 v18, v4

    .line 742
    .line 743
    :goto_14
    const/4 v3, 0x1

    .line 744
    :goto_15
    if-eqz v3, :cond_25

    .line 745
    .line 746
    invoke-static {v11, v12, v13}, LUe/y;->i([BJ)V

    .line 747
    .line 748
    .line 749
    const/4 v4, 0x4

    .line 750
    const/4 v9, 0x0

    .line 751
    invoke-virtual {v6, v11, v9, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v11, v9, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 755
    .line 756
    .line 757
    const/4 v9, 0x1

    .line 758
    iput-boolean v9, v7, LQe/m;->n:Z

    .line 759
    .line 760
    iput-boolean v9, v8, LQe/g;->t:Z

    .line 761
    .line 762
    const/4 v4, 0x4

    .line 763
    const/4 v7, 0x0

    .line 764
    goto :goto_16

    .line 765
    :catchall_0
    move-exception v0

    .line 766
    goto :goto_13

    .line 767
    :cond_25
    invoke-static {v11, v9, v10}, LUe/y;->i([BJ)V

    .line 768
    .line 769
    .line 770
    const/4 v4, 0x4

    .line 771
    const/4 v7, 0x0

    .line 772
    invoke-virtual {v6, v11, v7, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 773
    .line 774
    .line 775
    iget-wide v9, v8, LQe/b;->h:J

    .line 776
    .line 777
    invoke-static {v11, v9, v10}, LUe/y;->i([BJ)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v11, v7, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 781
    .line 782
    .line 783
    iput-boolean v7, v8, LQe/g;->t:Z

    .line 784
    .line 785
    :goto_16
    new-array v9, v7, [B

    .line 786
    .line 787
    iget-object v10, v8, LQe/b;->k:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v10}, LE1/a;->k(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    if-eqz v10, :cond_26

    .line 794
    .line 795
    iget-object v9, v8, LQe/b;->k:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v9, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    :cond_26
    array-length v10, v9

    .line 802
    move-object/from16 v11, v21

    .line 803
    .line 804
    invoke-virtual {v11, v6, v10}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 805
    .line 806
    .line 807
    if-eqz v3, :cond_27

    .line 808
    .line 809
    const/16 v19, 0x14

    .line 810
    .line 811
    goto :goto_17

    .line 812
    :cond_27
    const/16 v19, 0x0

    .line 813
    .line 814
    :goto_17
    iget-object v10, v8, LQe/b;->p:LQe/a;

    .line 815
    .line 816
    if-eqz v10, :cond_28

    .line 817
    .line 818
    add-int/lit8 v19, v19, 0xb

    .line 819
    .line 820
    :cond_28
    move/from16 v10, v19

    .line 821
    .line 822
    invoke-virtual {v11, v6, v10}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 823
    .line 824
    .line 825
    array-length v10, v9

    .line 826
    if-lez v10, :cond_29

    .line 827
    .line 828
    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write([B)V

    .line 829
    .line 830
    .line 831
    :cond_29
    const/16 v9, 0x10

    .line 832
    .line 833
    if-eqz v3, :cond_2a

    .line 834
    .line 835
    const-wide/16 v12, 0x1

    .line 836
    .line 837
    long-to-int v3, v12

    .line 838
    invoke-virtual {v11, v6, v3}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v11, v6, v9}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 842
    .line 843
    .line 844
    iget-wide v12, v8, LQe/b;->h:J

    .line 845
    .line 846
    invoke-virtual {v11, v6, v12, v13}, LUe/y;->h(Ljava/io/OutputStream;J)V

    .line 847
    .line 848
    .line 849
    iget-wide v12, v8, LQe/b;->g:J

    .line 850
    .line 851
    invoke-virtual {v11, v6, v12, v13}, LUe/y;->h(Ljava/io/OutputStream;J)V

    .line 852
    .line 853
    .line 854
    :cond_2a
    iget-object v3, v8, LQe/b;->p:LQe/a;

    .line 855
    .line 856
    if-eqz v3, :cond_2b

    .line 857
    .line 858
    iget v8, v3, LQe/l;->a:I

    .line 859
    .line 860
    invoke-static {v8}, LFe/P;->c(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v12

    .line 864
    long-to-int v8, v12

    .line 865
    invoke-virtual {v11, v6, v8}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 866
    .line 867
    .line 868
    iget v8, v3, LQe/a;->b:I

    .line 869
    .line 870
    invoke-virtual {v11, v6, v8}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 871
    .line 872
    .line 873
    iget v8, v3, LQe/a;->c:I

    .line 874
    .line 875
    invoke-static {v8}, LP1/w;->b(I)I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    invoke-virtual {v11, v6, v8}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 880
    .line 881
    .line 882
    iget-object v8, v3, LQe/a;->d:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 889
    .line 890
    .line 891
    iget v8, v3, LQe/a;->e:I

    .line 892
    .line 893
    invoke-static {v8}, LF4/b;->e(I)I

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    int-to-byte v8, v8

    .line 898
    const/4 v10, 0x1

    .line 899
    new-array v12, v10, [B

    .line 900
    .line 901
    const/4 v7, 0x0

    .line 902
    aput-byte v8, v12, v7

    .line 903
    .line 904
    invoke-virtual {v6, v12}, Ljava/io/OutputStream;->write([B)V

    .line 905
    .line 906
    .line 907
    iget v3, v3, LQe/a;->f:I

    .line 908
    .line 909
    invoke-static {v3}, LRe/b;->b(I)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-virtual {v11, v6, v3}, LUe/y;->j(Ljava/io/ByteArrayOutputStream;I)V

    .line 914
    .line 915
    .line 916
    :cond_2b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v0, v3}, LPe/d;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 924
    .line 925
    .line 926
    new-instance v3, LPe/j;

    .line 927
    .line 928
    invoke-direct {v3}, Ljava/io/OutputStream;-><init>()V

    .line 929
    .line 930
    .line 931
    const-wide/16 v10, 0x0

    .line 932
    .line 933
    iput-wide v10, v3, LPe/j;->a:J

    .line 934
    .line 935
    iput-object v0, v3, LPe/j;->b:Ljava/io/OutputStream;

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    iput-boolean v0, v3, LPe/j;->c:Z

    .line 939
    .line 940
    iget-boolean v6, v2, LQe/n;->c:Z

    .line 941
    .line 942
    if-nez v6, :cond_2c

    .line 943
    .line 944
    new-instance v6, LPe/f;

    .line 945
    .line 946
    const/4 v7, 0x0

    .line 947
    invoke-direct {v6, v3, v2, v7}, LPe/b;-><init>(LPe/j;LQe/n;[C)V

    .line 948
    .line 949
    .line 950
    goto :goto_19

    .line 951
    :cond_2c
    iget-object v6, v1, LPe/k;->b:[C

    .line 952
    .line 953
    if-eqz v6, :cond_31

    .line 954
    .line 955
    array-length v7, v6

    .line 956
    if-eqz v7, :cond_31

    .line 957
    .line 958
    iget-object v7, v2, LQe/n;->d:LRe/c;

    .line 959
    .line 960
    if-ne v7, v15, :cond_2d

    .line 961
    .line 962
    new-instance v7, LPe/a;

    .line 963
    .line 964
    invoke-direct {v7, v3, v2, v6}, LPe/b;-><init>(LPe/j;LQe/n;[C)V

    .line 965
    .line 966
    .line 967
    new-array v3, v9, [B

    .line 968
    .line 969
    iput-object v3, v7, LPe/a;->c:[B

    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    iput v0, v7, LPe/a;->d:I

    .line 973
    .line 974
    :goto_18
    move-object v6, v7

    .line 975
    goto :goto_19

    .line 976
    :cond_2d
    move-object/from16 v8, v18

    .line 977
    .line 978
    if-ne v7, v8, :cond_2f

    .line 979
    .line 980
    new-instance v7, LPe/l;

    .line 981
    .line 982
    invoke-direct {v7, v3, v2, v6}, LPe/b;-><init>(LPe/j;LQe/n;[C)V

    .line 983
    .line 984
    .line 985
    goto :goto_18

    .line 986
    :goto_19
    iget v2, v2, LQe/n;->a:I

    .line 987
    .line 988
    const/4 v3, 0x2

    .line 989
    if-ne v2, v3, :cond_2e

    .line 990
    .line 991
    new-instance v2, LPe/e;

    .line 992
    .line 993
    invoke-direct {v2, v6}, LPe/c;-><init>(LPe/b;)V

    .line 994
    .line 995
    .line 996
    new-instance v6, Ljava/util/zip/Deflater;

    .line 997
    .line 998
    packed-switch v17, :pswitch_data_0

    .line 999
    .line 1000
    .line 1001
    const/4 v7, 0x0

    .line 1002
    throw v7

    .line 1003
    :pswitch_0
    const/16 v3, 0x9

    .line 1004
    .line 1005
    :goto_1a
    :pswitch_1
    const/4 v4, 0x1

    .line 1006
    goto :goto_1b

    .line 1007
    :pswitch_2
    const/16 v3, 0x8

    .line 1008
    .line 1009
    goto :goto_1a

    .line 1010
    :pswitch_3
    const/4 v3, 0x7

    .line 1011
    goto :goto_1a

    .line 1012
    :pswitch_4
    const/4 v3, 0x6

    .line 1013
    goto :goto_1a

    .line 1014
    :pswitch_5
    const/4 v3, 0x5

    .line 1015
    goto :goto_1a

    .line 1016
    :pswitch_6
    const/4 v3, 0x4

    .line 1017
    goto :goto_1a

    .line 1018
    :pswitch_7
    const/4 v3, 0x3

    .line 1019
    goto :goto_1a

    .line 1020
    :pswitch_8
    const/4 v3, 0x1

    .line 1021
    goto :goto_1a

    .line 1022
    :goto_1b
    invoke-direct {v6, v3, v4}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v6, v2, LPe/e;->c:Ljava/util/zip/Deflater;

    .line 1026
    .line 1027
    iget v3, v5, LQe/h;->a:I

    .line 1028
    .line 1029
    new-array v3, v3, [B

    .line 1030
    .line 1031
    iput-object v3, v2, LPe/e;->b:[B

    .line 1032
    .line 1033
    goto :goto_1c

    .line 1034
    :cond_2e
    new-instance v2, LPe/i;

    .line 1035
    .line 1036
    invoke-direct {v2, v6}, LPe/c;-><init>(LPe/b;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_1c
    iput-object v2, v1, LPe/k;->d:LPe/c;

    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    iput-boolean v0, v1, LPe/k;->s:Z

    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_2f
    sget-object v0, LRe/c;->c:LRe/c;

    .line 1046
    .line 1047
    if-ne v7, v0, :cond_30

    .line 1048
    .line 1049
    new-instance v2, LMe/a;

    .line 1050
    .line 1051
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    const-string v0, " encryption method is not supported"

    .line 1060
    .line 1061
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v2

    .line 1072
    :cond_30
    new-instance v0, LMe/a;

    .line 1073
    .line 1074
    const-string v2, "Invalid encryption method"

    .line 1075
    .line 1076
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v0

    .line 1080
    :cond_31
    new-instance v0, LMe/a;

    .line 1081
    .line 1082
    const-string v2, "password not set"

    .line 1083
    .line 1084
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :goto_1d
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1089
    :catchall_1
    move-exception v0

    .line 1090
    move-object v3, v0

    .line 1091
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1092
    .line 1093
    .line 1094
    goto :goto_1e

    .line 1095
    :catchall_2
    move-exception v0

    .line 1096
    move-object v4, v0

    .line 1097
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_1e
    throw v3

    .line 1101
    :cond_32
    new-instance v0, LMe/a;

    .line 1102
    .line 1103
    const-string v2, "fileNameInZip is null or empty"

    .line 1104
    .line 1105
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, LPe/k;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LPe/k;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 4
    iget-boolean v0, p0, LPe/k;->r:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LPe/k;->n:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 6
    iget-object v0, p0, LPe/k;->d:LPe/c;

    invoke-virtual {v0, p1, p2, p3}, LPe/c;->write([BII)V

    .line 7
    iget-wide p1, p0, LPe/k;->p:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LPe/k;->p:J

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
