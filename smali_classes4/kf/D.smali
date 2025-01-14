.class public final Lkf/D;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lkf/g;


# instance fields
.field public final a:Lkf/I;

.field public final b:Lkf/f;

.field public c:Z


# direct methods
.method public constructor <init>(Lkf/I;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkf/D;->a:Lkf/I;

    .line 10
    .line 11
    new-instance p1, Lkf/f;

    .line 12
    .line 13
    invoke-direct {p1}, Lkf/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkf/D;->b:Lkf/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(J)Lkf/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf/D;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkf/D;->b:Lkf/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkf/f;->h0(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkf/D;->j()Lkf/g;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "closed"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final M(Lkf/f;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkf/D;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkf/D;->b:Lkf/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lkf/f;->M(Lkf/f;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkf/D;->j()Lkf/g;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "closed"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final Q(J)Lkf/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf/D;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkf/D;->b:Lkf/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkf/f;->i0(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkf/D;->j()Lkf/g;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "closed"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final Y(II[B)Lkf/g;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkf/D;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkf/D;->b:Lkf/f;

    .line 13
    .line 14
    invoke-virtual {v0, p3, p1, p2}, Lkf/f;->e0([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkf/D;->j()Lkf/g;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "closed"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final Z()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lkf/D$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkf/D$a;-><init>(Lkf/D;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Lkf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/D;->b:Lkf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkf/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/D;->a:Lkf/I;

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

.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf/D;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LJc/a;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lkf/D;->b:Lkf/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkf/f;->j0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkf/D;->j()Lkf/g;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkf/D;->a:Lkf/I;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkf/D;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lkf/D;->b:Lkf/f;

    .line 8
    .line 9
    iget-wide v2, v1, Lkf/f;->b:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lkf/I;->M(Lkf/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lkf/I;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lkf/D;->c:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    throw v1

    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkf/D;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkf/D;->b:Lkf/f;

    .line 8
    .line 9
    iget-wide v1, v0, Lkf/f;->b:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v5, p0, Lkf/D;->a:Lkf/I;

    .line 14
    .line 15
    cmp-long v6, v1, v3

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    invoke-interface {v5, v0, v1, v2}, Lkf/I;->M(Lkf/f;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v5}, Lkf/I;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf/D;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j()Lkf/g;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkf/D;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkf/D;->b:Lkf/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkf/f;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lkf/D;->a:Lkf/I;

    .line 20
    .line 21
    invoke-interface {v3, v0, v1, v2}, Lkf/I;->M(Lkf/f;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final r(Ljava/lang/String;)Lkf/g;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkf/D;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkf/D;->b:Lkf/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkf/f;->m0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkf/D;->j()Lkf/g;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkf/D;->a:Lkf/I;

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

.method public final v(Lkf/i;)Lkf/g;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkf/D;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkf/D;->b:Lkf/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkf/f;->d0(Lkf/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkf/D;->j()Lkf/g;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lkf/D;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkf/D;->b:Lkf/f;

    .line 3
    invoke-virtual {v0, p1}, Lkf/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lkf/D;->j()Lkf/g;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lkf/g;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lkf/D;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lkf/D;->b:Lkf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lkf/f;->e0([BII)V

    .line 9
    invoke-virtual {p0}, Lkf/D;->j()Lkf/g;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lkf/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf/D;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkf/D;->b:Lkf/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkf/f;->g0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkf/D;->j()Lkf/g;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final writeInt(I)Lkf/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf/D;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkf/D;->b:Lkf/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkf/f;->j0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkf/D;->j()Lkf/g;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final writeShort(I)Lkf/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf/D;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkf/D;->b:Lkf/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkf/f;->k0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkf/D;->j()Lkf/g;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
