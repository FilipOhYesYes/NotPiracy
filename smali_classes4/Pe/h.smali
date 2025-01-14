.class public final LPe/h;
.super Ljava/io/OutputStream;
.source "SplitOutputStream.java"

# interfaces
.implements LPe/g;


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public final b:J

.field public c:Ljava/io/File;

.field public d:I

.field public e:J

.field public final f:LUe/y;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, LPe/h;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    new-instance v0, LUe/y;

    invoke-direct {v0}, LUe/y;-><init>()V

    iput-object v0, p0, LPe/h;->f:LUe/y;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x10000

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, LMe/a;

    .line 5
    const-string p2, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LPe/h;->a:Ljava/io/RandomAccessFile;

    .line 8
    iput-wide p2, p0, LPe/h;->b:J

    .line 9
    iput-object p1, p0, LPe/h;->c:Ljava/io/File;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, LPe/h;->d:I

    .line 11
    iput-wide v0, p0, LPe/h;->e:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LPe/h;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LPe/h;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LPe/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, LPe/h;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUe/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LPe/h;->c:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LPe/h;->c:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LPe/h;->c:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "file.separator"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, ".z0"

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v4, p0, LPe/h;->d:I

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v4, p0, LPe/h;->d:I

    .line 74
    .line 75
    const/16 v5, 0x9

    .line 76
    .line 77
    if-lt v4, v5, :cond_1

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, ".z"

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v4, p0, LPe/h;->d:I

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 98
    .line 99
    invoke-static {v2, v0, v3}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LPe/h;->a:Ljava/io/RandomAccessFile;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, LPe/h;->c:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    new-instance v0, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LPe/h;->c:Ljava/io/File;

    .line 131
    .line 132
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 133
    .line 134
    iget-object v1, p0, LPe/h;->c:Ljava/io/File;

    .line 135
    .line 136
    const-string v2, "rw"

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LPe/h;->a:Ljava/io/RandomAccessFile;

    .line 142
    .line 143
    iget v0, p0, LPe/h;->d:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, p0, LPe/h;->d:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v1, "cannot rename newly created split file"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "split file: "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, " already exists in the current directory, cannot rename this file"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
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
    invoke-virtual {p0, v1, v2, v0}, LPe/h;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LPe/h;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-gtz v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v4, v0, LPe/h;->b:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 5
    iget-object v4, v0, LPe/h;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 6
    iget-wide v1, v0, LPe/h;->e:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, LPe/h;->e:J

    return-void

    .line 7
    :cond_1
    iget-wide v6, v0, LPe/h;->e:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, LPe/h;->g()V

    .line 9
    iget-object v4, v0, LPe/h;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v1, v3

    .line 10
    iput-wide v1, v0, LPe/h;->e:J

    goto :goto_1

    :cond_2
    int-to-long v8, v3

    add-long/2addr v6, v8

    cmp-long v10, v6, v4

    if-lez v10, :cond_5

    .line 11
    iget-object v6, v0, LPe/h;->f:LUe/y;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 13
    invoke-static {v1, v6}, LUe/y;->c([BI)I

    move-result v7

    const/16 v10, 0xc

    .line 14
    invoke-static {v10}, Lz/b;->c(I)[I

    move-result-object v10

    .line 15
    array-length v11, v10

    :goto_0
    if-ge v6, v11, :cond_4

    aget v12, v10, v6

    const/16 v13, 0x8

    if-eq v12, v13, :cond_3

    .line 16
    invoke-static {v12}, LFe/P;->c(I)J

    move-result-wide v12

    int-to-long v14, v7

    cmp-long v16, v12, v14

    if-nez v16, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, LPe/h;->g()V

    .line 18
    iget-object v4, v0, LPe/h;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 19
    iput-wide v8, v0, LPe/h;->e:J

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 20
    :cond_4
    iget-object v3, v0, LPe/h;->a:Ljava/io/RandomAccessFile;

    iget-wide v6, v0, LPe/h;->e:J

    sub-long v6, v4, v6

    long-to-int v7, v6

    invoke-virtual {v3, v1, v2, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 21
    invoke-virtual/range {p0 .. p0}, LPe/h;->g()V

    .line 22
    iget-object v3, v0, LPe/h;->a:Ljava/io/RandomAccessFile;

    iget-wide v6, v0, LPe/h;->e:J

    sub-long v6, v4, v6

    long-to-int v10, v6

    add-int/2addr v2, v10

    sub-long v6, v8, v6

    long-to-int v7, v6

    invoke-virtual {v3, v1, v2, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 23
    iget-wide v1, v0, LPe/h;->e:J

    sub-long/2addr v4, v1

    sub-long/2addr v8, v4

    iput-wide v8, v0, LPe/h;->e:J

    goto :goto_1

    .line 24
    :cond_5
    iget-object v4, v0, LPe/h;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 25
    iget-wide v1, v0, LPe/h;->e:J

    add-long/2addr v1, v8

    iput-wide v1, v0, LPe/h;->e:J

    :goto_1
    return-void
.end method
