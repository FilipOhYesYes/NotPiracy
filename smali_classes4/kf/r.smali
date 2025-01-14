.class public final Lkf/r;
.super Ljava/lang/Object;
.source "GzipSink.kt"

# interfaces
.implements Lkf/I;


# instance fields
.field public final a:Lkf/D;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lkf/j;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lkf/I;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkf/D;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkf/D;-><init>(Lkf/I;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkf/r;->a:Lkf/D;

    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/Deflater;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkf/r;->b:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    new-instance v1, Lkf/j;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lkf/j;-><init>(Lkf/D;Ljava/util/zip/Deflater;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lkf/r;->c:Lkf/j;

    .line 26
    .line 27
    new-instance p1, Ljava/util/zip/CRC32;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkf/r;->e:Ljava/util/zip/CRC32;

    .line 33
    .line 34
    iget-object p1, v0, Lkf/D;->b:Lkf/f;

    .line 35
    .line 36
    const/16 v0, 0x1f8b

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lkf/f;->k0(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lkf/f;->g0(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lkf/f;->g0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lkf/f;->j0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lkf/f;->g0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lkf/f;->g0(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final M(Lkf/f;J)V
    .locals 9

    .line 1
    const-string v0, "source"

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
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p1, Lkf/f;->a:Lkf/F;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-wide v3, p2

    .line 21
    :goto_0
    cmp-long v5, v3, v0

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    iget v5, v2, Lkf/F;->c:I

    .line 26
    .line 27
    iget v6, v2, Lkf/F;->b:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    int-to-long v5, v5

    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    long-to-int v6, v5

    .line 36
    iget-object v5, p0, Lkf/r;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    iget-object v7, v2, Lkf/F;->a:[B

    .line 39
    .line 40
    iget v8, v2, Lkf/F;->b:I

    .line 41
    .line 42
    invoke-virtual {v5, v7, v8, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 43
    .line 44
    .line 45
    int-to-long v5, v6

    .line 46
    sub-long/2addr v3, v5

    .line 47
    iget-object v2, v2, Lkf/F;->f:Lkf/F;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lkf/r;->c:Lkf/j;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lkf/j;->M(Lkf/f;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 60
    .line 61
    invoke-static {p2, p3, p1}, LG4/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final b()Lkf/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/r;->a:Lkf/D;

    .line 2
    .line 3
    iget-object v0, v0, Lkf/D;->a:Lkf/I;

    .line 4
    .line 5
    invoke-interface {v0}, Lkf/I;->b()Lkf/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkf/r;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-object v1, p0, Lkf/r;->a:Lkf/D;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkf/r;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lkf/r;->c:Lkf/j;

    .line 11
    .line 12
    iget-object v3, v2, Lkf/j;->b:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lkf/j;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lkf/r;->e:Ljava/util/zip/CRC32;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v3, v2

    .line 28
    invoke-virtual {v1, v3}, Lkf/D;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v3, v2

    .line 36
    invoke-virtual {v1, v3}, Lkf/D;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lkf/D;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lkf/r;->d:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    throw v2
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/r;->c:Lkf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
