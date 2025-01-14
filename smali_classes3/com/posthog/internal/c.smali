.class public final Lcom/posthog/internal/c;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/c$a;,
        Lcom/posthog/internal/c$b;,
        Lcom/posthog/internal/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Iterable<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final q:[B


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/io/File;

.field public final c:Z

.field public final d:I

.field public e:J

.field public f:I

.field public l:Lcom/posthog/internal/c$b;

.field public m:Lcom/posthog/internal/c$b;

.field public final n:[B

.field public o:I

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/posthog/internal/c;->q:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/RandomAccessFile;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/posthog/internal/c;->n:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/posthog/internal/c;->o:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/posthog/internal/c;->b:Ljava/io/File;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/posthog/internal/c;->a:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {p2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    aget-byte p3, v1, v2

    .line 29
    .line 30
    and-int/lit16 p3, p3, 0x80

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p3, 0x0

    .line 37
    :goto_0
    iput-boolean p3, p0, Lcom/posthog/internal/c;->c:Z

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iput v0, p0, Lcom/posthog/internal/c;->d:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/posthog/internal/c;->g([BI)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    and-int/2addr p3, v0

    .line 56
    if-ne p3, p1, :cond_1

    .line 57
    .line 58
    invoke-static {v1, v5}, Lcom/posthog/internal/c;->h([BI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iput-wide v5, p0, Lcom/posthog/internal/c;->e:J

    .line 63
    .line 64
    invoke-static {v1, v4}, Lcom/posthog/internal/c;->g([BI)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/posthog/internal/c;->f:I

    .line 69
    .line 70
    invoke-static {v1, v3}, Lcom/posthog/internal/c;->h([BI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const/16 p1, 0x18

    .line 75
    .line 76
    invoke-static {v1, p1}, Lcom/posthog/internal/c;->h([BI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p2, "Unable to read version "

    .line 84
    .line 85
    const-string v0, " format. Supported versions are 1 and legacy."

    .line 86
    .line 87
    invoke-static {p3, p2, v0}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    iput v3, p0, Lcom/posthog/internal/c;->d:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/posthog/internal/c;->g([BI)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long v2, p1

    .line 102
    iput-wide v2, p0, Lcom/posthog/internal/c;->e:J

    .line 103
    .line 104
    invoke-static {v1, v5}, Lcom/posthog/internal/c;->g([BI)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/posthog/internal/c;->f:I

    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    invoke-static {v1, p1}, Lcom/posthog/internal/c;->g([BI)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-long v2, p1

    .line 117
    invoke-static {v1, v4}, Lcom/posthog/internal/c;->g([BI)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long v0, p1

    .line 122
    :goto_1
    iget-wide v4, p0, Lcom/posthog/internal/c;->e:J

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    cmp-long p1, v4, v6

    .line 129
    .line 130
    if-gtz p1, :cond_4

    .line 131
    .line 132
    iget-wide p1, p0, Lcom/posthog/internal/c;->e:J

    .line 133
    .line 134
    iget p3, p0, Lcom/posthog/internal/c;->d:I

    .line 135
    .line 136
    int-to-long v4, p3

    .line 137
    cmp-long p3, p1, v4

    .line 138
    .line 139
    if-lez p3, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0, v2, v3}, Lcom/posthog/internal/c;->c(J)Lcom/posthog/internal/c$b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/posthog/internal/c;->l:Lcom/posthog/internal/c$b;

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/posthog/internal/c;->c(J)Lcom/posthog/internal/c$b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/posthog/internal/c;->m:Lcom/posthog/internal/c$b;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p3, "File is corrupt; length stored in header ("

    .line 159
    .line 160
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, p0, Lcom/posthog/internal/c;->e:J

    .line 164
    .line 165
    const-string p3, ") is invalid."

    .line 166
    .line 167
    invoke-static {v0, v1, p3, p2}, LNe/d;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v0, "File is truncated. Expected length: "

    .line 180
    .line 181
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-wide v0, p0, Lcom/posthog/internal/c;->e:J

    .line 185
    .line 186
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", Actual length: "

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public static g([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static h([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p1, 0x1

    .line 11
    .line 12
    aget-byte v4, p0, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 21
    .line 22
    aget-byte v4, p0, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    add-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p1, 0x3

    .line 31
    .line 32
    aget-byte v4, p0, v4

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    add-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p1, 0x4

    .line 41
    .line 42
    aget-byte v4, p0, v4

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    add-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p1, 0x5

    .line 51
    .line 52
    aget-byte v4, p0, v4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    shl-long/2addr v4, v6

    .line 59
    add-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p1, 0x6

    .line 61
    .line 62
    aget-byte v4, p0, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    add-long/2addr v0, v4

    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    aget-byte p0, p0, p1

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    add-long/2addr v0, p0

    .line 77
    return-wide v0
.end method

.method public static w(II[B)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p2, p0

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, p0

    .line 24
    .line 25
    return-void
.end method

.method public static z([BJI)V
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    int-to-byte v0, v1

    .line 7
    aput-byte v0, p0, p3

    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    shr-long v1, p1, v1

    .line 14
    .line 15
    long-to-int v2, v1

    .line 16
    int-to-byte v1, v2

    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v0, p3, 0x2

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    shr-long v1, p1, v1

    .line 24
    .line 25
    long-to-int v2, v1

    .line 26
    int-to-byte v1, v2

    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    add-int/lit8 v0, p3, 0x3

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shr-long v1, p1, v1

    .line 34
    .line 35
    long-to-int v2, v1

    .line 36
    int-to-byte v1, v2

    .line 37
    aput-byte v1, p0, v0

    .line 38
    .line 39
    add-int/lit8 v0, p3, 0x4

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    shr-long v1, p1, v1

    .line 44
    .line 45
    long-to-int v2, v1

    .line 46
    int-to-byte v1, v2

    .line 47
    aput-byte v1, p0, v0

    .line 48
    .line 49
    add-int/lit8 v0, p3, 0x5

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    shr-long v1, p1, v1

    .line 54
    .line 55
    long-to-int v2, v1

    .line 56
    int-to-byte v1, v2

    .line 57
    aput-byte v1, p0, v0

    .line 58
    .line 59
    add-int/lit8 v0, p3, 0x6

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    shr-long v1, p1, v1

    .line 64
    .line 65
    long-to-int v2, v1

    .line 66
    int-to-byte v1, v2

    .line 67
    aput-byte v1, p0, v0

    .line 68
    .line 69
    add-int/lit8 p3, p3, 0x7

    .line 70
    .line 71
    long-to-int p2, p1

    .line 72
    int-to-byte p1, p2

    .line 73
    aput-byte p1, p0, p3

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final c(J)Lcom/posthog/internal/c$b;
    .locals 3

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
    sget-object p1, Lcom/posthog/internal/c$b;->c:Lcom/posthog/internal/c$b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    iget-object v1, p0, Lcom/posthog/internal/c;->n:[B

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/posthog/internal/c;->n([BJI)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Lcom/posthog/internal/c;->g([BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lcom/posthog/internal/c$b;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, v0}, Lcom/posthog/internal/c$b;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/posthog/internal/c;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/posthog/internal/c;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/posthog/internal/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/posthog/internal/c$c;-><init>(Lcom/posthog/internal/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()V
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lcom/posthog/internal/c;->f:I

    .line 4
    .line 5
    sget-object v9, Lcom/posthog/internal/c;->q:[B

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/16 v11, 0x1000

    .line 9
    .line 10
    iget-object v12, v8, Lcom/posthog/internal/c;->a:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    iget v13, v8, Lcom/posthog/internal/c;->d:I

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    if-ne v10, v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v8, Lcom/posthog/internal/c;->p:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v1, 0x1000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/posthog/internal/c;->t(JIJJ)V

    .line 31
    .line 32
    .line 33
    int-to-long v0, v13

    .line 34
    invoke-virtual {v12, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    .line 36
    .line 37
    sub-int/2addr v11, v13

    .line 38
    invoke-virtual {v12, v9, v14, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 39
    .line 40
    .line 41
    iput v14, v8, Lcom/posthog/internal/c;->f:I

    .line 42
    .line 43
    sget-object v0, Lcom/posthog/internal/c$b;->c:Lcom/posthog/internal/c$b;

    .line 44
    .line 45
    iput-object v0, v8, Lcom/posthog/internal/c;->l:Lcom/posthog/internal/c$b;

    .line 46
    .line 47
    iput-object v0, v8, Lcom/posthog/internal/c;->m:Lcom/posthog/internal/c$b;

    .line 48
    .line 49
    iget-wide v0, v8, Lcom/posthog/internal/c;->e:J

    .line 50
    .line 51
    const-wide/16 v2, 0x1000

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v12, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v10}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-wide v2, v8, Lcom/posthog/internal/c;->e:J

    .line 68
    .line 69
    iget v0, v8, Lcom/posthog/internal/c;->o:I

    .line 70
    .line 71
    add-int/2addr v0, v10

    .line 72
    iput v0, v8, Lcom/posthog/internal/c;->o:I

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "closed"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-gt v10, v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v8, Lcom/posthog/internal/c;->l:Lcom/posthog/internal/c$b;

    .line 89
    .line 90
    iget-wide v6, v0, Lcom/posthog/internal/c$b;->a:J

    .line 91
    .line 92
    iget v0, v0, Lcom/posthog/internal/c$b;->b:I

    .line 93
    .line 94
    add-int/lit8 v1, v0, 0x4

    .line 95
    .line 96
    int-to-long v4, v1

    .line 97
    const-wide/16 v1, 0x4

    .line 98
    .line 99
    add-long/2addr v1, v6

    .line 100
    move-object/from16 v16, v12

    .line 101
    .line 102
    int-to-long v11, v0

    .line 103
    add-long/2addr v1, v11

    .line 104
    invoke-virtual {v8, v1, v2}, Lcom/posthog/internal/c;->q(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iget-object v0, v8, Lcom/posthog/internal/c;->n:[B

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-virtual {v8, v0, v11, v12, v1}, Lcom/posthog/internal/c;->n([BJI)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v14}, Lcom/posthog/internal/c;->g([BI)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-wide v1, v8, Lcom/posthog/internal/c;->e:J

    .line 119
    .line 120
    iget v0, v8, Lcom/posthog/internal/c;->f:I

    .line 121
    .line 122
    add-int/lit8 v17, v0, -0x1

    .line 123
    .line 124
    iget-object v0, v8, Lcom/posthog/internal/c;->m:Lcom/posthog/internal/c$b;

    .line 125
    .line 126
    iget-wide v14, v0, Lcom/posthog/internal/c$b;->a:J

    .line 127
    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    move/from16 v3, v17

    .line 133
    .line 134
    move-wide/from16 v20, v4

    .line 135
    .line 136
    move-wide v4, v11

    .line 137
    move-wide/from16 v22, v6

    .line 138
    .line 139
    move-wide v6, v14

    .line 140
    invoke-virtual/range {v0 .. v7}, Lcom/posthog/internal/c;->t(JIJJ)V

    .line 141
    .line 142
    .line 143
    iget v0, v8, Lcom/posthog/internal/c;->f:I

    .line 144
    .line 145
    sub-int/2addr v0, v10

    .line 146
    iput v0, v8, Lcom/posthog/internal/c;->f:I

    .line 147
    .line 148
    iget v0, v8, Lcom/posthog/internal/c;->o:I

    .line 149
    .line 150
    add-int/2addr v0, v10

    .line 151
    iput v0, v8, Lcom/posthog/internal/c;->o:I

    .line 152
    .line 153
    new-instance v0, Lcom/posthog/internal/c$b;

    .line 154
    .line 155
    move/from16 v1, v19

    .line 156
    .line 157
    invoke-direct {v0, v11, v12, v1}, Lcom/posthog/internal/c$b;-><init>(JI)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v8, Lcom/posthog/internal/c;->l:Lcom/posthog/internal/c$b;

    .line 161
    .line 162
    move-wide/from16 v4, v20

    .line 163
    .line 164
    move-wide/from16 v6, v22

    .line 165
    .line 166
    :goto_0
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    cmp-long v2, v4, v0

    .line 169
    .line 170
    if-lez v2, :cond_4

    .line 171
    .line 172
    const/16 v0, 0x1000

    .line 173
    .line 174
    int-to-long v1, v0

    .line 175
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    long-to-int v2, v1

    .line 180
    invoke-virtual {v8, v6, v7}, Lcom/posthog/internal/c;->q(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    int-to-long v14, v2

    .line 185
    add-long v18, v10, v14

    .line 186
    .line 187
    iget-wide v0, v8, Lcom/posthog/internal/c;->e:J

    .line 188
    .line 189
    cmp-long v12, v18, v0

    .line 190
    .line 191
    if-gtz v12, :cond_3

    .line 192
    .line 193
    move-object/from16 v12, v16

    .line 194
    .line 195
    invoke-virtual {v12, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v12, v9, v0, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    move-object/from16 v12, v16

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    sub-long/2addr v0, v10

    .line 208
    long-to-int v1, v0

    .line 209
    invoke-virtual {v12, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v9, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 213
    .line 214
    .line 215
    int-to-long v10, v13

    .line 216
    invoke-virtual {v12, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 217
    .line 218
    .line 219
    sub-int/2addr v2, v1

    .line 220
    invoke-virtual {v12, v9, v1, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 221
    .line 222
    .line 223
    :goto_1
    sub-long/2addr v4, v14

    .line 224
    add-long/2addr v6, v14

    .line 225
    move-object/from16 v16, v12

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    :goto_2
    return-void

    .line 229
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "Cannot remove more elements (1) than present in queue ("

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v2, v8, Lcom/posthog/internal/c;->f:I

    .line 239
    .line 240
    const-string v3, ")."

    .line 241
    .line 242
    invoke-static {v1, v3, v2}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public final n([BJI)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/posthog/internal/c;->q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    int-to-long v0, p4

    .line 6
    add-long/2addr v0, p2

    .line 7
    iget-wide v2, p0, Lcom/posthog/internal/c;->e:J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/posthog/internal/c;->a:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    cmp-long v6, v0, v2

    .line 13
    .line 14
    if-gtz v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p1, v4, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-long/2addr v2, p2

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-virtual {v5, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p1, v4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/posthog/internal/c;->d:I

    .line 32
    .line 33
    int-to-long p2, p2

    .line 34
    invoke-virtual {v5, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    .line 36
    .line 37
    sub-int/2addr p4, v0

    .line 38
    invoke-virtual {v5, p1, v0, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final q(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/posthog/internal/c;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, p0, Lcom/posthog/internal/c;->d:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v2, p1

    .line 12
    sub-long p1, v2, v0

    .line 13
    .line 14
    :goto_0
    return-wide p1
.end method

.method public final t(JIJJ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lcom/posthog/internal/c;->a:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/posthog/internal/c;->c:Z

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v6, p0, Lcom/posthog/internal/c;->n:[B

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, -0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v0, v6}, Lcom/posthog/internal/c;->w(II[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, p1, p2, v4}, Lcom/posthog/internal/c;->z([BJI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p3, v6}, Lcom/posthog/internal/c;->w(II[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6, p4, p5, v1}, Lcom/posthog/internal/c;->z([BJI)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x18

    .line 36
    .line 37
    invoke-static {v6, p6, p7, p1}, Lcom/posthog/internal/c;->z([BJI)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    invoke-virtual {v2, v6, v5, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    long-to-int p2, p1

    .line 47
    invoke-static {v5, p2, v6}, Lcom/posthog/internal/c;->w(II[B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p3, v6}, Lcom/posthog/internal/c;->w(II[B)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    long-to-int p2, p4

    .line 56
    invoke-static {p1, p2, v6}, Lcom/posthog/internal/c;->w(II[B)V

    .line 57
    .line 58
    .line 59
    long-to-int p1, p6

    .line 60
    invoke-static {v3, p1, v6}, Lcom/posthog/internal/c;->w(II[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6, v5, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueFile{file="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/posthog/internal/c;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zero=true, versioned="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/posthog/internal/c;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/posthog/internal/c;->e:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", size="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/posthog/internal/c;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", first="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/posthog/internal/c;->l:Lcom/posthog/internal/c$b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", last="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/posthog/internal/c;->m:Lcom/posthog/internal/c$b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
