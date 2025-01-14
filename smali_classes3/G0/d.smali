.class public final LG0/d;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# instance fields
.field public final a:LI0/a;

.field public b:J

.field public c:J

.field public d:Ljava/io/InputStream;

.field public e:LH0/a;

.field public f:LF0/a;

.field public g:J

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/d;->a:LI0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v2, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    nop

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    nop

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 38
    .line 39
    .line 40
    :catch_2
    :cond_1
    throw p0

    .line 41
    :goto_2
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 44
    .line 45
    .line 46
    :catch_3
    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(LE0/a;)Z
    .locals 3

    .line 1
    iget v0, p0, LG0/d;->h:I

    .line 2
    .line 3
    const/16 v1, 0x1a0

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LG0/d;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LE0/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, LG0/d;->a:LI0/a;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object p1, LG0/a;->f:LG0/a;

    .line 31
    .line 32
    invoke-virtual {p1}, LG0/a;->a()LE0/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v1, v0, LI0/a;->l:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LE0/b;->c(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, LG0/d;->e()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    iput-wide v1, v0, LI0/a;->f:J

    .line 47
    .line 48
    iput-wide v1, v0, LI0/a;->g:J

    .line 49
    .line 50
    sget-object p1, LG0/a;->f:LG0/a;

    .line 51
    .line 52
    invoke-virtual {p1}, LG0/a;->b()LF0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LG0/d;->f:LF0/a;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LF0/a;->a(LI0/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LG0/d;->f:LF0/a;

    .line 62
    .line 63
    invoke-static {p1, v0}, LG3/a0;->c(LF0/b;LI0/a;)LF0/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LG0/d;->f:LF0/a;

    .line 68
    .line 69
    invoke-virtual {p1}, LF0/a;->b()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, LG0/d;->h:I

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public final b(LH0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/d;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, p1}, LG0/d;->g(LH0/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :goto_1
    :try_start_3
    iget-object v1, p1, LH0/a;->a:Ljava/io/BufferedOutputStream;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LH0/a;->c:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_2
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_2
    throw v0

    .line 42
    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :try_start_4
    iget-object v0, p1, LH0/a;->a:Ljava/io/BufferedOutputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LH0/a;->c:Ljava/io/RandomAccessFile;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :catch_3
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, LE0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG0/d;->a:LI0/a;

    .line 7
    .line 8
    iget v2, v1, LI0/a;->l:I

    .line 9
    .line 10
    iget-object v2, v1, LI0/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LG0/d;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, LE0/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, LI0/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, LI0/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v1, v1, LI0/a;->f:J

    .line 21
    .line 22
    iput-wide v1, v0, LE0/a;->c:J

    .line 23
    .line 24
    iget-wide v1, p0, LG0/d;->g:J

    .line 25
    .line 26
    iput-wide v1, v0, LE0/a;->b:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    sget-object v0, LG0/a;->f:LG0/a;

    .line 32
    .line 33
    invoke-virtual {v0}, LG0/a;->a()LE0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LG0/d;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f()LE0/a;
    .locals 2

    .line 1
    sget-object v0, LG0/a;->f:LG0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/a;->a()LE0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LG0/d;->a:LI0/a;

    .line 8
    .line 9
    iget v1, v1, LI0/a;->l:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LE0/b;->a(I)LE0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final g(LH0/a;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p1, LH0/a;->a:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LH0/a;->b:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LG0/d;->j:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LG0/a;->f:LG0/a;

    .line 16
    .line 17
    invoke-virtual {p1}, LG0/a;->a()LE0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p0, LG0/d;->a:LI0/a;

    .line 22
    .line 23
    iget v1, p1, LI0/a;->l:I

    .line 24
    .line 25
    iget-wide v2, p1, LI0/a;->f:J

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual/range {v0 .. v5}, LE0/b;->d(IJJ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public final h(LH0/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, LG0/d;->a:LI0/a;

    .line 2
    .line 3
    iget-wide v0, v0, LI0/a;->f:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, LG0/d;->c:J

    .line 10
    .line 11
    sub-long v4, v0, v4

    .line 12
    .line 13
    iget-wide v6, p0, LG0/d;->b:J

    .line 14
    .line 15
    sub-long v6, v2, v6

    .line 16
    .line 17
    const-wide/32 v8, 0x10000

    .line 18
    .line 19
    .line 20
    cmp-long v10, v4, v8

    .line 21
    .line 22
    if-lez v10, :cond_0

    .line 23
    .line 24
    const-wide/16 v4, 0x7d0

    .line 25
    .line 26
    cmp-long v8, v6, v4

    .line 27
    .line 28
    if-lez v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LG0/d;->g(LH0/a;)V

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LG0/d;->c:J

    .line 34
    .line 35
    iput-wide v2, p0, LG0/d;->b:J

    .line 36
    .line 37
    :cond_0
    return-void
.end method
