.class public final LOe/k;
.super Ljava/io/InputStream;
.source "ZipInputStream.java"


# instance fields
.field public a:Ljava/io/PushbackInputStream;

.field public b:LOe/c;

.field public c:LNe/a;

.field public d:[C

.field public e:LQe/g;

.field public f:Ljava/util/zip/CRC32;

.field public l:Z

.field public m:LQe/h;

.field public n:Z

.field public o:Z


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LOe/k;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LOe/k;->o:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "Stream closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, LOe/k;->b:LOe/c;

    .line 2
    .line 3
    iget-object v1, p0, LOe/k;->a:Ljava/io/PushbackInputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOe/c;->f(Ljava/io/PushbackInputStream;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOe/k;->b:LOe/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LOe/c;->c(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LOe/k;->e:LQe/g;

    .line 14
    .line 15
    iget-boolean v2, v0, LQe/b;->n:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-boolean v2, p0, LOe/k;->l:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, v0, LQe/b;->r:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LQe/e;

    .line 47
    .line 48
    iget-wide v4, v4, LQe/e;->b:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    iget-object v4, p0, LOe/k;->c:LNe/a;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    new-array v5, v5, [B

    .line 64
    .line 65
    invoke-static {v1, v5}, LE1/a;->m(Ljava/io/InputStream;[B)I

    .line 66
    .line 67
    .line 68
    iget-object v4, v4, LNe/a;->b:LUe/y;

    .line 69
    .line 70
    invoke-virtual {v4, v5, v2}, LUe/y;->d([BI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide/32 v8, 0x8074b50

    .line 75
    .line 76
    .line 77
    cmp-long v10, v6, v8

    .line 78
    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    invoke-static {v1, v5}, LE1/a;->m(Ljava/io/InputStream;[B)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v2}, LUe/y;->d([BI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    :cond_4
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v4, LUe/y;->c:[B

    .line 91
    .line 92
    array-length v5, v0

    .line 93
    invoke-static {v1, v0, v5}, LUe/y;->a(Ljava/io/InputStream;[BI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v2}, LUe/y;->d([BI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    array-length v5, v0

    .line 101
    invoke-static {v1, v0, v5}, LUe/y;->a(Ljava/io/InputStream;[BI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0, v2}, LUe/y;->d([BI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v4, v1}, LUe/y;->b(Ljava/io/InputStream;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v8, v0

    .line 114
    invoke-virtual {v4, v1}, LUe/y;->b(Ljava/io/InputStream;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    :goto_1
    iget-object v2, p0, LOe/k;->e:LQe/g;

    .line 120
    .line 121
    iput-wide v8, v2, LQe/b;->g:J

    .line 122
    .line 123
    iput-wide v0, v2, LQe/b;->h:J

    .line 124
    .line 125
    iput-wide v6, v2, LQe/b;->f:J

    .line 126
    .line 127
    :cond_6
    :goto_2
    iget-object v0, p0, LOe/k;->e:LQe/g;

    .line 128
    .line 129
    iget-object v1, v0, LQe/b;->m:LRe/c;

    .line 130
    .line 131
    sget-object v2, LRe/c;->d:LRe/c;

    .line 132
    .line 133
    iget-object v4, p0, LOe/k;->f:Ljava/util/zip/CRC32;

    .line 134
    .line 135
    if-ne v1, v2, :cond_7

    .line 136
    .line 137
    iget-object v0, v0, LQe/b;->p:LQe/a;

    .line 138
    .line 139
    iget v0, v0, LQe/a;->c:I

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-static {v0, v1}, Lz/b;->a(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v0, p0, LOe/k;->e:LQe/g;

    .line 150
    .line 151
    iget-wide v0, v0, LQe/b;->f:J

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    cmp-long v2, v0, v5

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    :goto_3
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, LOe/k;->e:LQe/g;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->reset()V

    .line 165
    .line 166
    .line 167
    iput-boolean v3, p0, LOe/k;->o:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    iget-object v0, p0, LOe/k;->e:LQe/g;

    .line 171
    .line 172
    iget-boolean v1, v0, LQe/b;->l:Z

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    sget-object v1, LRe/c;->b:LRe/c;

    .line 177
    .line 178
    iget-object v0, v0, LQe/b;->m:LRe/c;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :cond_9
    new-instance v0, LMe/a;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "Reached end of entry, but crc verification failed for "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, LOe/k;->e:LQe/g;

    .line 194
    .line 195
    iget-object v2, v2, LQe/b;->k:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOe/k;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LOe/k;->b:LOe/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LOe/c;->close()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LOe/k;->n:Z

    .line 15
    .line 16
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, LOe/k;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    .line 3
    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOe/k;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    .line 5
    iget-boolean v0, p0, LOe/k;->n:Z

    if-nez v0, :cond_5

    if-ltz p3, :cond_4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, LOe/k;->e:LQe/g;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, LOe/k;->b:LOe/c;

    invoke-virtual {v0, p1, p2, p3}, LOe/c;->read([BII)I

    move-result p3

    if-ne p3, v1, :cond_2

    .line 8
    invoke-virtual {p0}, LOe/k;->c()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, LOe/k;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p3

    .line 10
    :goto_1
    iget-object p2, p0, LOe/k;->e:LQe/g;

    .line 11
    iget-boolean p3, p2, LQe/b;->l:Z

    if-eqz p3, :cond_3

    .line 12
    sget-object p3, LRe/c;->b:LRe/c;

    .line 13
    iget-object p2, p2, LQe/b;->m:LRe/c;

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    new-instance p2, LMe/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 16
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw p2

    .line 18
    :cond_3
    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative read length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
