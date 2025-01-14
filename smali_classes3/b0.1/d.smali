.class public final Lb0/d;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"

# interfaces
.implements La0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/d$b;,
        Lb0/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:J

.field public final c:Lb0/c;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/high16 v3, 0x3f400000    # 0.75f

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb0/d;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lb0/d;->b:J

    .line 19
    .line 20
    new-instance v0, Lb0/c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lb0/c;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb0/d;->c:Lb0/c;

    .line 26
    .line 27
    const/high16 p1, 0x100000

    .line 28
    .line 29
    iput p1, p0, Lb0/d;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static i(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lb0/d;->h(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lb0/d;->h(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lb0/d;->h(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    invoke-static {p0}, Lb0/d;->h(Ljava/io/InputStream;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static j(Ljava/io/InputStream;)J
    .locals 7

    .line 1
    invoke-static {p0}, Lb0/d;->h(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-static {p0}, Lb0/d;->h(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    shl-long/2addr v4, v6

    .line 18
    or-long/2addr v0, v4

    .line 19
    invoke-static {p0}, Lb0/d;->h(Ljava/io/InputStream;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    invoke-static {p0}, Lb0/d;->h(Ljava/io/InputStream;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v6, 0x18

    .line 36
    .line 37
    shl-long/2addr v4, v6

    .line 38
    or-long/2addr v0, v4

    .line 39
    invoke-static {p0}, Lb0/d;->h(Ljava/io/InputStream;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v4, v2

    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    shl-long/2addr v4, v6

    .line 48
    or-long/2addr v0, v4

    .line 49
    invoke-static {p0}, Lb0/d;->h(Ljava/io/InputStream;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-long v4, v4

    .line 54
    and-long/2addr v4, v2

    .line 55
    const/16 v6, 0x28

    .line 56
    .line 57
    shl-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    invoke-static {p0}, Lb0/d;->h(Ljava/io/InputStream;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    and-long/2addr v4, v2

    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    shl-long/2addr v4, v6

    .line 68
    or-long/2addr v0, v4

    .line 69
    invoke-static {p0}, Lb0/d;->h(Ljava/io/InputStream;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long v4, p0

    .line 74
    and-long/2addr v2, v4

    .line 75
    const/16 p0, 0x38

    .line 76
    .line 77
    shl-long/2addr v2, p0

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public static k(Lb0/d$b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lb0/d;->j(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lb0/d;->m(Lb0/d$b;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static m(Lb0/d$b;J)[B
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-wide v0, p0, Lb0/d$b;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lb0/d$b;->b:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    long-to-int v2, p1

    .line 17
    int-to-long v3, v2

    .line 18
    cmp-long v5, v3, p1

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    new-array p1, v2, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "streamToBytes length="

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", maxLength="

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static n(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static o(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    int-to-byte v0, v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v1, v0

    .line 20
    int-to-byte v0, v1

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v1, v0

    .line 29
    int-to-byte v0, v1

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v1, v0

    .line 38
    int-to-byte v0, v1

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v1, v0

    .line 47
    int-to-byte v0, v1

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v1, v0

    .line 56
    int-to-byte v0, v1

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p2, p1

    .line 64
    int-to-byte p1, p2

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p0, v0, v1}, Lb0/d;->o(Ljava/io/BufferedOutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lb0/d;->c:Lb0/c;

    .line 5
    .line 6
    iget-object v2, v2, Lb0/c;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "Unable to create cache dir %s"

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    invoke-static {v3, v1}, La0/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_2
    array-length v3, v2

    .line 47
    :goto_1
    if-ge v0, v3, :cond_3

    .line 48
    .line 49
    aget-object v4, v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    new-instance v7, Lb0/d$b;

    .line 56
    .line 57
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 58
    .line 59
    new-instance v9, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v8, v5, v6}, Lb0/d$b;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-static {v7}, Lb0/d$a;->a(Lb0/d$b;)Lb0/d$a;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-wide v5, v8, Lb0/d$a;->a:J

    .line 75
    .line 76
    iget-object v5, v8, Lb0/d$a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v5, v8}, Lb0/d;->g(Ljava/lang/String;Lb0/d$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v5

    .line 86
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :catch_0
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_2
    add-int/2addr v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_3
    monitor-exit p0

    .line 98
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lb0/d;->get(Ljava/lang/String;)La0/b$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, La0/b$a;->f:J

    .line 11
    .line 12
    iput-wide v1, v0, La0/b$a;->e:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lb0/d;->c(Ljava/lang/String;La0/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;La0/b$a;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, p0, Lb0/d;->b:J

    .line 5
    .line 6
    iget-object v4, p2, La0/b$a;->a:[B

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    int-to-long v5, v5

    .line 10
    add-long/2addr v2, v5

    .line 11
    iget v5, p0, Lb0/d;->d:I

    .line 12
    .line 13
    int-to-long v6, v5

    .line 14
    cmp-long v8, v2, v6

    .line 15
    .line 16
    if-lez v8, :cond_0

    .line 17
    .line 18
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    int-to-float v2, v2

    .line 20
    int-to-float v3, v5

    .line 21
    const v4, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    mul-float v3, v3, v4

    .line 25
    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lb0/d;->d(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 39
    .line 40
    new-instance v4, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lb0/d$a;

    .line 49
    .line 50
    invoke-direct {v4, p1, p2}, Lb0/d$a;-><init>(Ljava/lang/String;La0/b$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lb0/d$a;->c(Ljava/io/BufferedOutputStream;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, La0/b$a;->a:[B

    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iput-wide v5, v4, Lb0/d$a;->a:J

    .line 72
    .line 73
    invoke-virtual {p0, p1, v4}, Lb0/d;->g(Ljava/lang/String;Lb0/d$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lb0/d;->f()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 81
    .line 82
    .line 83
    const-string p1, "Failed to write header for %s"

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-array v3, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p2, v3, v1

    .line 92
    .line 93
    invoke-static {p1, v3}, La0/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    const-string p1, "Could not clean up file %s"

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p2, v0, v1

    .line 117
    .line 118
    invoke-static {p1, v0}, La0/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lb0/d;->c:Lb0/c;

    .line 122
    .line 123
    iget-object p1, p1, Lb0/c;->a:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    new-array p1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string p2, "Re-initializing cache after external clearing."

    .line 134
    .line 135
    invoke-static {p2, p1}, La0/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lb0/d;->a:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 141
    .line 142
    .line 143
    const-wide/16 p1, 0x0

    .line 144
    .line 145
    iput-wide p1, p0, Lb0/d;->b:J

    .line 146
    .line 147
    invoke-virtual {p0}, Lb0/d;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_1
    monitor-exit p0

    .line 153
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/d;->c:Lb0/c;

    .line 4
    .line 5
    iget-object v1, v1, Lb0/c;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p1}, Lb0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-wide v3, p0, Lb0/d;->b:J

    .line 5
    .line 6
    iget v5, p0, Lb0/d;->d:I

    .line 7
    .line 8
    int-to-long v6, v5

    .line 9
    cmp-long v8, v3, v6

    .line 10
    .line 11
    if-gez v8, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-boolean v3, La0/v;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const-string v3, "Pruning old cache entries."

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v3, v4}, La0/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v3, p0, Lb0/d;->b:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, p0, Lb0/d;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_4

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lb0/d$a;

    .line 59
    .line 60
    iget-object v11, v10, Lb0/d$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v11}, Lb0/d;->d(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    iget-wide v11, p0, Lb0/d;->b:J

    .line 73
    .line 74
    iget-wide v13, v10, Lb0/d$a;->a:J

    .line 75
    .line 76
    sub-long/2addr v11, v13

    .line 77
    iput-wide v11, p0, Lb0/d;->b:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v10, v10, Lb0/d$a;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v10}, Lb0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-array v12, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v10, v12, v2

    .line 89
    .line 90
    aput-object v11, v12, v1

    .line 91
    .line 92
    const-string v10, "Could not delete cache entry for key=%s, filename=%s"

    .line 93
    .line 94
    invoke-static {v10, v12}, La0/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 98
    .line 99
    .line 100
    add-int/2addr v9, v1

    .line 101
    iget-wide v10, p0, Lb0/d;->b:J

    .line 102
    .line 103
    long-to-float v10, v10

    .line 104
    int-to-float v11, v5

    .line 105
    const v12, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    mul-float v11, v11, v12

    .line 109
    .line 110
    cmpg-float v10, v10, v11

    .line 111
    .line 112
    if-gez v10, :cond_2

    .line 113
    .line 114
    :cond_4
    sget-boolean v5, La0/v;->a:Z

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-wide v8, p0, Lb0/d;->b:J

    .line 123
    .line 124
    sub-long/2addr v8, v3

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    sub-long/2addr v8, v6

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v6, 0x3

    .line 139
    new-array v6, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v5, v6, v2

    .line 142
    .line 143
    aput-object v3, v6, v1

    .line 144
    .line 145
    aput-object v4, v6, v0

    .line 146
    .line 147
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 148
    .line 149
    invoke-static {v0, v6}, La0/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/String;Lb0/d$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb0/d;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lb0/d;->b:J

    .line 10
    .line 11
    iget-wide v3, p2, Lb0/d$a;->a:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Lb0/d;->b:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lb0/d$a;

    .line 22
    .line 23
    iget-wide v2, p0, Lb0/d;->b:J

    .line 24
    .line 25
    iget-wide v4, p2, Lb0/d$a;->a:J

    .line 26
    .line 27
    iget-wide v6, v1, Lb0/d$a;->a:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    add-long/2addr v4, v2

    .line 31
    iput-wide v4, p0, Lb0/d;->b:J

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final declared-synchronized get(Ljava/lang/String;)La0/b$a;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, Lb0/d;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lb0/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v4

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lb0/d;->d(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    new-instance v6, Lb0/d$b;

    .line 23
    .line 24
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    new-instance v8, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-direct {v6, v7, v8, v9}, Lb0/d$b;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-static {v6}, Lb0/d$a;->a(Lb0/d$b;)Lb0/d$a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v7, Lb0/d$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    const-string v3, "%s: key=%s, found=%s"

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v7, v7, Lb0/d$a;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    new-array v9, v9, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v8, v9, v2

    .line 65
    .line 66
    aput-object p1, v9, v1

    .line 67
    .line 68
    aput-object v7, v9, v0

    .line 69
    .line 70
    invoke-static {v3, v9}, La0/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lb0/d;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lb0/d$a;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-wide v7, p0, Lb0/d;->b:J

    .line 84
    .line 85
    iget-wide v9, v3, Lb0/d$a;->a:J

    .line 86
    .line 87
    sub-long/2addr v7, v9

    .line 88
    iput-wide v7, p0, Lb0/d;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object v4

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v3

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v3

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :try_start_5
    iget-wide v7, v6, Lb0/d$b;->a:J

    .line 102
    .line 103
    iget-wide v9, v6, Lb0/d$b;->b:J

    .line 104
    .line 105
    sub-long/2addr v7, v9

    .line 106
    invoke-static {v6, v7, v8}, Lb0/d;->m(Lb0/d$b;J)[B

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v3, v7}, Lb0/d$a;->b([B)La0/b$a;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object v3

    .line 119
    :goto_0
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 123
    :goto_1
    :try_start_8
    const-string v6, "%s: %s"

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v5, v0, v2

    .line 136
    .line 137
    aput-object v3, v0, v1

    .line 138
    .line 139
    invoke-static {v6, v0}, La0/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lb0/d;->l(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-object v4

    .line 147
    :goto_2
    monitor-exit p0

    .line 148
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lb0/d;->d(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lb0/d;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lb0/d$a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lb0/d;->b:J

    .line 21
    .line 22
    iget-wide v4, v1, Lb0/d$a;->a:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lb0/d;->b:J

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 30
    .line 31
    invoke-static {p1}, Lb0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object v1, v2, p1

    .line 43
    .line 44
    invoke-static {v0, v2}, La0/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method
