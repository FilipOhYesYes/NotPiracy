.class public final Lkf/j;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"

# interfaces
.implements Lkf/I;


# instance fields
.field public final a:Lkf/g;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(Lkf/D;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/j;->a:Lkf/g;

    .line 5
    .line 6
    iput-object p2, p0, Lkf/j;->b:Ljava/util/zip/Deflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Lkf/f;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lkf/f;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, LJc/a;->f(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lkf/f;->a:Lkf/F;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lkf/F;->c:I

    .line 26
    .line 27
    iget v2, v0, Lkf/F;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v2, v1

    .line 36
    iget-object v1, v0, Lkf/F;->a:[B

    .line 37
    .line 38
    iget v3, v0, Lkf/F;->b:I

    .line 39
    .line 40
    iget-object v4, p0, Lkf/j;->b:Ljava/util/zip/Deflater;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Lkf/j;->c(Z)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, p1, Lkf/f;->b:J

    .line 50
    .line 51
    int-to-long v5, v2

    .line 52
    sub-long/2addr v3, v5

    .line 53
    iput-wide v3, p1, Lkf/f;->b:J

    .line 54
    .line 55
    iget v1, v0, Lkf/F;->b:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, v0, Lkf/F;->b:I

    .line 59
    .line 60
    iget v2, v0, Lkf/F;->c:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lkf/F;->a()Lkf/F;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lkf/f;->a:Lkf/F;

    .line 69
    .line 70
    invoke-static {v0}, Lkf/G;->a(Lkf/F;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sub-long/2addr p2, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final b()Lkf/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/j;->a:Lkf/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf/I;->b()Lkf/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkf/j;->a:Lkf/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf/g;->a()Lkf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lkf/f;->c0(I)Lkf/F;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lkf/j;->b:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    iget-object v4, v2, Lkf/F;->a:[B

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v5, v2, Lkf/F;->c:I

    .line 19
    .line 20
    rsub-int v6, v5, 0x2000

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v5, v2, Lkf/F;->c:I

    .line 29
    .line 30
    rsub-int v6, v5, 0x2000

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_1
    if-lez v4, :cond_2

    .line 37
    .line 38
    iget v3, v2, Lkf/F;->c:I

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    iput v3, v2, Lkf/F;->c:I

    .line 42
    .line 43
    iget-wide v2, v1, Lkf/f;->b:J

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    add-long/2addr v2, v4

    .line 47
    iput-wide v2, v1, Lkf/f;->b:J

    .line 48
    .line 49
    invoke-interface {v0}, Lkf/g;->j()Lkf/g;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget p1, v2, Lkf/F;->b:I

    .line 60
    .line 61
    iget v0, v2, Lkf/F;->c:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lkf/F;->a()Lkf/F;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, Lkf/f;->a:Lkf/F;

    .line 70
    .line 71
    invoke-static {v2}, Lkf/G;->a(Lkf/F;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/j;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkf/j;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lkf/j;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lkf/j;->a:Lkf/g;

    .line 27
    .line 28
    invoke-interface {v0}, Lkf/I;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lkf/j;->c:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkf/j;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkf/j;->a:Lkf/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lkf/g;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkf/j;->a:Lkf/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
