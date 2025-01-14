.class public abstract LTe/a;
.super LTe/k;
.source "AbstractAddFileToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LTe/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LQe/m;

.field public final e:[C

.field public final f:LNe/c;


# direct methods
.method public constructor <init>(LQe/m;[CLNe/c;LTe/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, LTe/k;-><init>(LTe/k$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTe/a;->d:LQe/m;

    .line 5
    .line 6
    iput-object p2, p0, LTe/a;->e:[C

    .line 7
    .line 8
    iput-object p3, p0, LTe/a;->f:LNe/c;

    .line 9
    .line 10
    return-void
.end method

.method public static j(LQe/n;Ljava/io/File;LSe/a;)LQe/n;
    .locals 9

    .line 1
    new-instance v0, LQe/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQe/n;-><init>(LQe/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, LE1/a;->e(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-gtz v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-wide v1, v0, LQe/n;->m:J

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-wide v3, v0, LQe/n;->n:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, LQe/n;->n:J

    .line 37
    .line 38
    :goto_1
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, LQe/n;->o:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v2, v5, v3

    .line 46
    .line 47
    if-gtz v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-wide v5, v0, LQe/n;->m:J

    .line 51
    .line 52
    :goto_2
    iget-object v2, p0, LQe/n;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, LE1/a;->k(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p0}, LUe/w;->e(Ljava/io/File;LQe/n;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, LQe/n;->l:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    iput v2, v0, LQe/n;->a:I

    .line 74
    .line 75
    sget-object p0, LRe/c;->a:LRe/c;

    .line 76
    .line 77
    iput-object p0, v0, LQe/n;->d:LRe/c;

    .line 78
    .line 79
    iput-boolean v1, v0, LQe/n;->c:Z

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_4
    iget-boolean p0, v0, LQe/n;->c:Z

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    iget-object p0, v0, LQe/n;->d:LRe/c;

    .line 87
    .line 88
    sget-object v5, LRe/c;->b:LRe/c;

    .line 89
    .line 90
    if-ne p0, v5, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    const/16 p0, 0x4000

    .line 108
    .line 109
    new-array p0, p0, [B

    .line 110
    .line 111
    new-instance v5, Ljava/util/zip/CRC32;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, Ljava/io/FileInputStream;

    .line 117
    .line 118
    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    :try_start_0
    invoke-virtual {v6, p0}, Ljava/io/InputStream;->read([B)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v8, -0x1

    .line 126
    if-eq v7, v8, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5, p0, v1, v7}, Ljava/util/zip/CRC32;->update([BII)V

    .line 129
    .line 130
    .line 131
    int-to-long v7, v7

    .line 132
    invoke-virtual {p2, v7, v8}, LSe/a;->a(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 143
    .line 144
    .line 145
    iput-wide v7, v0, LQe/n;->j:J

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_2
    move-exception p2

    .line 155
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    throw p1

    .line 159
    :cond_6
    new-instance p0, LMe/a;

    .line 160
    .line 161
    const-string p1, "input file is null or does not exist or cannot read. Cannot calculate CRC for the file"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    cmp-long p2, p0, v3

    .line 172
    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    iput v2, v0, LQe/n;->a:I

    .line 176
    .line 177
    :cond_8
    :goto_7
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/io/File;LPe/k;LQe/n;LPe/h;LSe/a;[B)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, LPe/k;->f(LQe/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p3, p6}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p6, v0, v1}, LPe/k;->write([BII)V

    .line 30
    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    invoke-virtual {p5, v1, v2}, LSe/a;->a(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LTe/k;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p3

    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw p2

    .line 57
    :cond_1
    :goto_3
    invoke-virtual {p0, p2, p4, p1, v0}, LTe/a;->k(LPe/k;LPe/h;Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Ljava/util/ArrayList;LSe/a;LQe/n;LQe/h;)V
    .locals 11

    .line 1
    iget-object v0, p3, LQe/n;->s:LQe/n$a;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, LQe/n$a;->c:LQe/n$a;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v2}, LUe/w;->h(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, LQe/n$a;->b:LQe/n$a;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, LMe/a;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p3, "Symlink target \'"

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v2}, LTe/c;->c(Ljava/io/File;)Ljava/nio/file/Path;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, LKc/a;->c(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, LUe/g;->d(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    const-string p3, ""

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, "\' does not exist for link \'"

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p3, "\'"

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p1, LMe/a;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, "File does not exist: "

    .line 108
    .line 109
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    iget v0, p4, LQe/h;->a:I

    .line 124
    .line 125
    new-array v0, v0, [B

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LTe/a;->d:LQe/m;

    .line 133
    .line 134
    iget-object v4, v2, LQe/m;->m:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, LE1/a;->k(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-static {v4, p3}, LUe/w;->e(Ljava/io/File;LQe/n;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v2, v5}, LNe/b;->d(LQe/m;Ljava/lang/String;)LQe/f;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    iget-boolean v6, p3, LQe/n;->p:Z

    .line 183
    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v4, LTe/k$a;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-direct {v4, v6, p2}, LTe/k$a;-><init>(Ljava/util/concurrent/ExecutorService;LSe/a;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, LTe/m;

    .line 196
    .line 197
    iget-object v7, p0, LTe/a;->f:LNe/c;

    .line 198
    .line 199
    invoke-direct {v6, v2, v7, v4}, LTe/m;-><init>(LQe/m;LNe/c;LTe/k$a;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, LTe/m$a;

    .line 203
    .line 204
    iget-object v5, v5, LQe/b;->k:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-direct {v4, v5, p4}, LTe/m$a;-><init>(Ljava/util/List;LQe/h;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v4}, LTe/k;->b(LM/m;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, LTe/k;->e()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    :goto_3
    new-instance p1, LPe/h;

    .line 225
    .line 226
    iget-object v4, v2, LQe/m;->m:Ljava/io/File;

    .line 227
    .line 228
    iget-wide v5, v2, LQe/m;->l:J

    .line 229
    .line 230
    invoke-direct {p1, v4, v5, v6}, LPe/h;-><init>(Ljava/io/File;J)V

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-virtual {p0, p1, p4}, LTe/a;->l(LPe/h;LQe/h;)LPe/k;

    .line 234
    .line 235
    .line 236
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v5, v2

    .line 252
    check-cast v5, Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {p0}, LTe/k;->e()V

    .line 255
    .line 256
    .line 257
    invoke-static {p3, v5, p2}, LTe/a;->j(LQe/n;Ljava/io/File;LSe/a;)LQe/n;

    .line 258
    .line 259
    .line 260
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    iget-object v2, v7, LQe/n;->s:LQe/n$a;

    .line 262
    .line 263
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, LUe/w;->h(Ljava/io/File;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    sget-object v4, LQe/n$a;->a:LQe/n$a;

    .line 276
    .line 277
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_b

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    :cond_b
    invoke-virtual {p0, v5, p4, v7, p1}, LTe/a;->h(Ljava/io/File;LPe/k;LQe/n;LPe/h;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :catchall_0
    move-exception p2

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    move-object v4, p0

    .line 302
    move-object v6, p4

    .line 303
    move-object v8, p1

    .line 304
    move-object v9, p2

    .line 305
    move-object v10, v0

    .line 306
    invoke-virtual/range {v4 .. v10}, LTe/a;->f(Ljava/io/File;LPe/k;LQe/n;LPe/h;LSe/a;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_d
    :try_start_4
    invoke-virtual {p4}, LPe/k;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, LPe/h;->close()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catchall_1
    move-exception p2

    .line 318
    goto :goto_7

    .line 319
    :goto_5
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 320
    :catchall_2
    move-exception p3

    .line 321
    :try_start_6
    invoke-virtual {p4}, LPe/k;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catchall_3
    move-exception p4

    .line 326
    :try_start_7
    invoke-virtual {p2, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 330
    :goto_7
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 331
    :catchall_4
    move-exception p3

    .line 332
    :try_start_9
    invoke-virtual {p1}, LPe/h;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :catchall_5
    move-exception p1

    .line 337
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    throw p3
.end method

.method public final h(Ljava/io/File;LPe/k;LQe/n;LPe/h;)V
    .locals 6

    .line 1
    new-instance v0, LQe/n;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LQe/n;-><init>(LQe/n;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, LQe/n;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "/"

    .line 13
    .line 14
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v4

    .line 32
    invoke-virtual {p3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    iput-object v1, v0, LQe/n;->l:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v5, v0, LQe/n;->c:Z

    .line 49
    .line 50
    iput v4, v0, LQe/n;->a:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, LPe/k;->f(LQe/n;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, LTe/c;->c(Ljava/io/File;)Ljava/nio/file/Path;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, LKc/a;->c(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, LUe/g;->d(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const-string p3, ""

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, LPe/k;->write([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, p4, p1, v4}, LTe/a;->k(LPe/k;LPe/h;Ljava/io/File;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i(Ljava/util/ArrayList;LQe/n;)J
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v3, p2, LQe/n;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p2, LQe/n;->d:LRe/c;

    .line 31
    .line 32
    sget-object v4, LRe/c;->b:LRe/c;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x2

    .line 41
    .line 42
    mul-long v3, v3, v5

    .line 43
    .line 44
    :goto_1
    add-long/2addr v3, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-static {v2, p2}, LUe/w;->e(Ljava/io/File;LQe/n;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, LTe/a;->d:LQe/m;

    .line 56
    .line 57
    invoke-static {v1, v0}, LNe/b;->d(LQe/m;Ljava/lang/String;)LQe/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, LQe/m;->m:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-wide v5, v0, LQe/b;->g:J

    .line 70
    .line 71
    sub-long/2addr v1, v5

    .line 72
    add-long/2addr v1, v3

    .line 73
    move-wide v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-wide v0, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-wide v0
.end method

.method public final k(LPe/k;LPe/h;Ljava/io/File;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "os.name"

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LPe/k;->c()LQe/f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x4

    .line 12
    :try_start_0
    invoke-static/range {p3 .. p3}, LTe/c;->c(Ljava/io/File;)Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LTb/g;->f(Ljava/nio/file/Path;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-array v2, v4, [B

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static/range {p3 .. p3}, LTe/c;->c(Ljava/io/File;)Ljava/nio/file/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, LUe/w;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-static {v5}, LUe/w;->f(Ljava/nio/file/Path;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "mac"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v6, "nux"

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-array v2, v4, [B

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    invoke-static {v5}, LUe/w;->d(Ljava/nio/file/Path;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    new-array v2, v4, [B

    .line 88
    .line 89
    :goto_1
    if-nez p4, :cond_4

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    aget-byte v6, v2, v5

    .line 93
    .line 94
    and-int/lit8 v6, v6, -0x21

    .line 95
    .line 96
    int-to-byte v6, v6

    .line 97
    aput-byte v6, v2, v5

    .line 98
    .line 99
    :cond_4
    iput-object v2, v3, LQe/f;->v:[B

    .line 100
    .line 101
    iget-object v2, v0, LTe/a;->f:LNe/c;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, LTe/a;->d:LQe/m;

    .line 107
    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    iget v6, v3, LQe/f;->u:I

    .line 111
    .line 112
    iget v7, v1, LPe/h;->d:I

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    if-eq v6, v7, :cond_7

    .line 116
    .line 117
    iget-object v6, v5, LQe/m;->m:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v5, v5, LQe/m;->m:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, LUe/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-static {v6}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v7, "file.separator"

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-string v6, ""

    .line 154
    .line 155
    :goto_2
    iget v7, v3, LQe/f;->u:I

    .line 156
    .line 157
    const/16 v9, 0x9

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    if-ge v7, v9, :cond_6

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, ".z0"

    .line 174
    .line 175
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v5, v3, LQe/f;->u:I

    .line 179
    .line 180
    add-int/2addr v5, v10

    .line 181
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v5, ".z"

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v5, v3, LQe/f;->u:I

    .line 206
    .line 207
    add-int/2addr v5, v10

    .line 208
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_3
    new-instance v6, LPe/h;

    .line 216
    .line 217
    new-instance v7, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v7}, LPe/h;-><init>(Ljava/io/File;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    move-object v6, v1

    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_4
    iget-object v5, v6, LPe/h;->a:Ljava/io/RandomAccessFile;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    iget-wide v13, v3, LQe/f;->w:J

    .line 235
    .line 236
    const-wide/16 v15, 0xe

    .line 237
    .line 238
    add-long/2addr v13, v15

    .line 239
    iget-object v5, v6, LPe/h;->a:Ljava/io/RandomAccessFile;

    .line 240
    .line 241
    invoke-virtual {v5, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 242
    .line 243
    .line 244
    iget-wide v13, v3, LQe/b;->f:J

    .line 245
    .line 246
    iget-object v5, v2, LNe/c;->a:LUe/y;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v2, v2, LNe/c;->b:[B

    .line 252
    .line 253
    invoke-static {v2, v13, v14}, LUe/y;->i([BJ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v2, v8, v4}, LPe/h;->write([BII)V

    .line 257
    .line 258
    .line 259
    iget-wide v13, v3, LQe/b;->h:J

    .line 260
    .line 261
    move-object v7, v5

    .line 262
    const-wide v4, 0xffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long v9, v13, v4

    .line 268
    .line 269
    if-ltz v9, :cond_9

    .line 270
    .line 271
    invoke-static {v2, v4, v5}, LUe/y;->i([BJ)V

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x4

    .line 275
    invoke-virtual {v6, v2, v8, v4}, LPe/h;->write([BII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v2, v8, v4}, LPe/h;->write([BII)V

    .line 279
    .line 280
    .line 281
    iget v2, v3, LQe/b;->i:I

    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x8

    .line 284
    .line 285
    iget-object v4, v6, LPe/h;->a:Ljava/io/RandomAccessFile;

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ne v4, v2, :cond_8

    .line 292
    .line 293
    iget-wide v4, v3, LQe/b;->h:J

    .line 294
    .line 295
    invoke-virtual {v7, v6, v4, v5}, LUe/y;->h(Ljava/io/OutputStream;J)V

    .line 296
    .line 297
    .line 298
    iget-wide v2, v3, LQe/b;->g:J

    .line 299
    .line 300
    invoke-virtual {v7, v6, v2, v3}, LUe/y;->h(Ljava/io/OutputStream;J)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    new-instance v1, LMe/a;

    .line 305
    .line 306
    const-string v3, "Unable to skip "

    .line 307
    .line 308
    const-string v4, " bytes to update LFH"

    .line 309
    .line 310
    invoke-static {v2, v3, v4}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_9
    iget-wide v4, v3, LQe/b;->g:J

    .line 319
    .line 320
    invoke-static {v2, v4, v5}, LUe/y;->i([BJ)V

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x4

    .line 324
    invoke-virtual {v6, v2, v8, v4}, LPe/h;->write([BII)V

    .line 325
    .line 326
    .line 327
    iget-wide v13, v3, LQe/b;->h:J

    .line 328
    .line 329
    invoke-static {v2, v13, v14}, LUe/y;->i([BJ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v2, v8, v4}, LPe/h;->write([BII)V

    .line 333
    .line 334
    .line 335
    :goto_5
    if-eqz v10, :cond_a

    .line 336
    .line 337
    invoke-virtual {v6}, LPe/h;->close()V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    iget-object v1, v1, LPe/h;->a:Ljava/io/RandomAccessFile;

    .line 342
    .line 343
    invoke-virtual {v1, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 344
    .line 345
    .line 346
    :goto_6
    return-void

    .line 347
    :cond_b
    new-instance v1, LMe/a;

    .line 348
    .line 349
    const-string v2, "invalid input parameters, cannot update local file header"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1
.end method

.method public final l(LPe/h;LQe/h;)LPe/k;
    .locals 8

    .line 1
    iget-object v0, p0, LTe/a;->d:LQe/m;

    .line 2
    .line 3
    iget-object v1, v0, LQe/m;->m:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, LQe/m;->n:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LQe/m;->e:LQe/j;

    .line 16
    .line 17
    iget-wide v1, v1, LQe/j;->j:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, LQe/m;->c:LQe/d;

    .line 21
    .line 22
    iget-wide v1, v1, LQe/d;->f:J

    .line 23
    .line 24
    :goto_0
    iget-object v3, p1, LPe/h;->a:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v1, LPe/k;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lw4/b;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, LPe/k;->l:Lw4/b;

    .line 40
    .line 41
    new-instance v2, LNe/c;

    .line 42
    .line 43
    invoke-direct {v2}, LNe/c;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LPe/k;->m:LNe/c;

    .line 47
    .line 48
    new-instance v2, Ljava/util/zip/CRC32;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LPe/k;->n:Ljava/util/zip/CRC32;

    .line 54
    .line 55
    new-instance v2, LUe/y;

    .line 56
    .line 57
    invoke-direct {v2}, LUe/y;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, LPe/k;->o:LUe/y;

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    iput-wide v3, v1, LPe/k;->p:J

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v1, LPe/k;->s:Z

    .line 68
    .line 69
    iget v6, p2, LQe/h;->a:I

    .line 70
    .line 71
    const/16 v7, 0x200

    .line 72
    .line 73
    if-lt v6, v7, :cond_5

    .line 74
    .line 75
    new-instance v6, LPe/d;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/io/OutputStream;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-wide v3, v6, LPe/d;->b:J

    .line 81
    .line 82
    iput-object p1, v6, LPe/d;->a:Ljava/io/OutputStream;

    .line 83
    .line 84
    iput-object v6, v1, LPe/k;->a:LPe/d;

    .line 85
    .line 86
    iget-object v7, p0, LTe/a;->e:[C

    .line 87
    .line 88
    iput-object v7, v1, LPe/k;->b:[C

    .line 89
    .line 90
    iput-object p2, v1, LPe/k;->q:LQe/h;

    .line 91
    .line 92
    invoke-virtual {v6}, LPe/d;->g()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iput-boolean v5, v0, LQe/m;->f:Z

    .line 99
    .line 100
    invoke-virtual {v6}, LPe/d;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-wide v3, p1, LPe/h;->b:J

    .line 107
    .line 108
    :cond_2
    iput-wide v3, v0, LQe/m;->l:J

    .line 109
    .line 110
    :cond_3
    iput-object v0, v1, LPe/k;->c:LQe/m;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, v1, LPe/k;->r:Z

    .line 114
    .line 115
    invoke-virtual {v6}, LPe/d;->g()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-wide/32 p1, 0x8074b50

    .line 123
    .line 124
    .line 125
    long-to-int p2, p1

    .line 126
    invoke-virtual {v2, v6, p2}, LUe/y;->f(Ljava/io/OutputStream;I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v1

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p2, "Buffer size cannot be less than 512 bytes"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
