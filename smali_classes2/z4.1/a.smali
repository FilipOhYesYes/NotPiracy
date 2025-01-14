.class public final Lz4/a;
.super Ljava/io/InputStream;
.source "InstrHttpInputStream.java"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lx4/c;

.field public final c:LD4/l;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lx4/c;LD4/l;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, -0x1

    const/4 v4, 0x4

    iput-wide v0, v2, Lz4/a;->d:J

    const/4 v5, 0x2

    iput-wide v0, v2, Lz4/a;->f:J

    const/4 v4, 0x1

    iput-object p3, v2, Lz4/a;->c:LD4/l;

    const/4 v4, 0x5

    iput-object p1, v2, Lz4/a;->a:Ljava/io/InputStream;

    const/4 v4, 0x7

    iput-object p2, v2, Lz4/a;->b:Lx4/c;

    const/4 v4, 0x6

    iget-object p1, p2, Lx4/c;->d:LE4/h$a;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v5, 0x4

    check-cast p1, LE4/h;

    const/4 v5, 0x6

    invoke-virtual {p1}, LE4/h;->V()J

    move-result-wide p1

    iput-wide p1, v2, Lz4/a;->e:J

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v4, Lz4/a;->a:Ljava/io/InputStream;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, v4, Lz4/a;->c:LD4/l;

    const/4 v6, 0x5

    invoke-virtual {v1}, LD4/l;->a()J

    move-result-wide v1

    iget-object v3, v4, Lz4/a;->b:Lx4/c;

    const/4 v6, 0x6

    invoke-virtual {v3, v1, v2}, Lx4/c;->j(J)V

    const/4 v6, 0x3

    invoke-static {v3}, Lz4/g;->b(Lx4/c;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x7
.end method

.method public final close()V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lz4/a;->b:Lx4/c;

    const/4 v11, 0x7

    iget-object v1, v9, Lz4/a;->c:LD4/l;

    const/4 v11, 0x7

    invoke-virtual {v1}, LD4/l;->a()J

    move-result-wide v2

    iget-wide v4, v9, Lz4/a;->f:J

    const/4 v11, 0x3

    const-wide/16 v6, -0x1

    const/4 v11, 0x1

    cmp-long v8, v4, v6

    const/4 v11, 0x5

    if-nez v8, :cond_0

    const/4 v11, 0x5

    iput-wide v2, v9, Lz4/a;->f:J

    const/4 v11, 0x2

    :cond_0
    const/4 v11, 0x2

    :try_start_0
    const/4 v11, 0x7

    iget-object v2, v9, Lz4/a;->a:Ljava/io/InputStream;

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v11, 0x7

    iget-wide v2, v9, Lz4/a;->d:J

    const/4 v11, 0x3

    cmp-long v4, v2, v6

    const/4 v11, 0x2

    if-eqz v4, :cond_1

    const/4 v11, 0x4

    invoke-virtual {v0, v2, v3}, Lx4/c;->i(J)V

    const/4 v11, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    :goto_0
    iget-wide v2, v9, Lz4/a;->e:J

    const/4 v11, 0x4

    cmp-long v4, v2, v6

    const/4 v11, 0x2

    if-eqz v4, :cond_2

    const/4 v11, 0x7

    iget-object v4, v0, Lx4/c;->d:LE4/h$a;

    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/google/protobuf/r$a;->m()V

    const/4 v11, 0x6

    iget-object v4, v4, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v11, 0x7

    check-cast v4, LE4/h;

    const/4 v11, 0x2

    invoke-static {v4, v2, v3}, LE4/h;->G(LE4/h;J)V

    const/4 v11, 0x6

    :cond_2
    const/4 v11, 0x3

    iget-wide v2, v9, Lz4/a;->f:J

    const/4 v11, 0x4

    invoke-virtual {v0, v2, v3}, Lx4/c;->j(J)V

    const/4 v11, 0x3

    invoke-virtual {v0}, Lx4/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v1, v0, v0}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v11, 0x7

    throw v2

    const/4 v11, 0x1
.end method

.method public final mark(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/a;->a:Ljava/io/InputStream;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public final markSupported()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz4/a;->a:Ljava/io/InputStream;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final read()I
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lz4/a;->c:LD4/l;

    const/4 v12, 0x5

    iget-object v1, v10, Lz4/a;->b:Lx4/c;

    const/4 v12, 0x1

    :try_start_0
    const/4 v12, 0x7

    iget-object v2, v10, Lz4/a;->a:Ljava/io/InputStream;

    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v12

    move v2, v12

    invoke-virtual {v0}, LD4/l;->a()J

    move-result-wide v3

    iget-wide v5, v10, Lz4/a;->e:J

    const/4 v12, 0x3

    const-wide/16 v7, -0x1

    const/4 v12, 0x5

    cmp-long v9, v5, v7

    const/4 v12, 0x4

    if-nez v9, :cond_0

    const/4 v12, 0x3

    iput-wide v3, v10, Lz4/a;->e:J

    const/4 v12, 0x3

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    const/4 v12, 0x3

    :goto_0
    const/4 v12, -0x1

    move v5, v12

    if-ne v2, v5, :cond_1

    const/4 v12, 0x4

    iget-wide v5, v10, Lz4/a;->f:J

    const/4 v12, 0x2

    cmp-long v9, v5, v7

    const/4 v12, 0x5

    if-nez v9, :cond_1

    const/4 v12, 0x4

    iput-wide v3, v10, Lz4/a;->f:J

    const/4 v12, 0x4

    invoke-virtual {v1, v3, v4}, Lx4/c;->j(J)V

    const/4 v12, 0x5

    invoke-virtual {v1}, Lx4/c;->b()V

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    iget-wide v3, v10, Lz4/a;->d:J

    const/4 v12, 0x2

    const-wide/16 v5, 0x1

    const/4 v12, 0x1

    add-long/2addr v3, v5

    const/4 v12, 0x5

    iput-wide v3, v10, Lz4/a;->d:J

    const/4 v12, 0x7

    invoke-virtual {v1, v3, v4}, Lx4/c;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v2

    :goto_2
    invoke-static {v0, v1, v1}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v12, 0x5

    throw v2

    const/4 v12, 0x7
.end method

.method public final read([B)I
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lz4/a;->c:LD4/l;

    const/4 v11, 0x4

    iget-object v1, v9, Lz4/a;->b:Lx4/c;

    const/4 v11, 0x7

    :try_start_0
    const/4 v11, 0x1

    iget-object v2, v9, Lz4/a;->a:Ljava/io/InputStream;

    const/4 v11, 0x1

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v11

    move p1, v11

    invoke-virtual {v0}, LD4/l;->a()J

    move-result-wide v2

    iget-wide v4, v9, Lz4/a;->e:J

    const/4 v11, 0x3

    const-wide/16 v6, -0x1

    const/4 v11, 0x6

    cmp-long v8, v4, v6

    const/4 v11, 0x4

    if-nez v8, :cond_0

    const/4 v11, 0x7

    iput-wide v2, v9, Lz4/a;->e:J

    const/4 v11, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v11, 0x6

    :goto_0
    const/4 v11, -0x1

    move v4, v11

    if-ne p1, v4, :cond_1

    const/4 v11, 0x7

    iget-wide v4, v9, Lz4/a;->f:J

    const/4 v11, 0x1

    cmp-long v8, v4, v6

    const/4 v11, 0x3

    if-nez v8, :cond_1

    const/4 v11, 0x3

    iput-wide v2, v9, Lz4/a;->f:J

    const/4 v11, 0x5

    invoke-virtual {v1, v2, v3}, Lx4/c;->j(J)V

    const/4 v11, 0x5

    invoke-virtual {v1}, Lx4/c;->b()V

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    iget-wide v2, v9, Lz4/a;->d:J

    const/4 v11, 0x5

    int-to-long v4, p1

    const/4 v11, 0x6

    add-long/2addr v2, v4

    const/4 v11, 0x6

    iput-wide v2, v9, Lz4/a;->d:J

    const/4 v11, 0x3

    invoke-virtual {v1, v2, v3}, Lx4/c;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :goto_2
    invoke-static {v0, v1, v1}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x7
.end method

.method public final read([BII)I
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lz4/a;->c:LD4/l;

    const/4 v9, 0x6

    iget-object v1, v7, Lz4/a;->b:Lx4/c;

    const/4 v10, 0x4

    :try_start_0
    const/4 v9, 0x2

    iget-object v2, v7, Lz4/a;->a:Ljava/io/InputStream;

    const/4 v9, 0x7

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    move p1, v10

    invoke-virtual {v0}, LD4/l;->a()J

    move-result-wide p2

    iget-wide v2, v7, Lz4/a;->e:J

    const/4 v9, 0x1

    const-wide/16 v4, -0x1

    const/4 v9, 0x2

    cmp-long v6, v2, v4

    const/4 v10, 0x3

    if-nez v6, :cond_0

    const/4 v9, 0x2

    iput-wide p2, v7, Lz4/a;->e:J

    const/4 v10, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    :goto_0
    const/4 v10, -0x1

    move v2, v10

    if-ne p1, v2, :cond_1

    const/4 v10, 0x5

    iget-wide v2, v7, Lz4/a;->f:J

    const/4 v9, 0x4

    cmp-long v6, v2, v4

    const/4 v9, 0x5

    if-nez v6, :cond_1

    const/4 v10, 0x4

    iput-wide p2, v7, Lz4/a;->f:J

    const/4 v9, 0x2

    invoke-virtual {v1, p2, p3}, Lx4/c;->j(J)V

    const/4 v9, 0x5

    invoke-virtual {v1}, Lx4/c;->b()V

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    iget-wide p2, v7, Lz4/a;->d:J

    const/4 v9, 0x1

    int-to-long v2, p1

    const/4 v9, 0x4

    add-long/2addr p2, v2

    const/4 v10, 0x7

    iput-wide p2, v7, Lz4/a;->d:J

    const/4 v9, 0x3

    invoke-virtual {v1, p2, p3}, Lx4/c;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :goto_2
    invoke-static {v0, v1, v1}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v10, 0x2

    throw p1

    const/4 v9, 0x6
.end method

.method public final reset()V
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Lz4/a;->a:Ljava/io/InputStream;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v4, Lz4/a;->c:LD4/l;

    const/4 v6, 0x2

    invoke-virtual {v1}, LD4/l;->a()J

    move-result-wide v1

    iget-object v3, v4, Lz4/a;->b:Lx4/c;

    const/4 v6, 0x6

    invoke-virtual {v3, v1, v2}, Lx4/c;->j(J)V

    const/4 v6, 0x4

    invoke-static {v3}, Lz4/g;->b(Lx4/c;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x1
.end method

.method public final skip(J)J
    .locals 13

    move-object v9, p0

    iget-object v0, v9, Lz4/a;->c:LD4/l;

    const/4 v12, 0x7

    iget-object v1, v9, Lz4/a;->b:Lx4/c;

    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x5

    iget-object v2, v9, Lz4/a;->a:Ljava/io/InputStream;

    const/4 v11, 0x4

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    invoke-virtual {v0}, LD4/l;->a()J

    move-result-wide v2

    iget-wide v4, v9, Lz4/a;->e:J

    const/4 v12, 0x5

    const-wide/16 v6, -0x1

    const/4 v11, 0x3

    cmp-long v8, v4, v6

    const/4 v12, 0x6

    if-nez v8, :cond_0

    const/4 v11, 0x1

    iput-wide v2, v9, Lz4/a;->e:J

    const/4 v11, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v11, 0x6

    :goto_0
    cmp-long v4, p1, v6

    const/4 v12, 0x5

    if-nez v4, :cond_1

    const/4 v11, 0x5

    iget-wide v4, v9, Lz4/a;->f:J

    const/4 v11, 0x2

    cmp-long v8, v4, v6

    const/4 v11, 0x5

    if-nez v8, :cond_1

    const/4 v11, 0x7

    iput-wide v2, v9, Lz4/a;->f:J

    const/4 v12, 0x6

    invoke-virtual {v1, v2, v3}, Lx4/c;->j(J)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    iget-wide v2, v9, Lz4/a;->d:J

    const/4 v11, 0x1

    add-long/2addr v2, p1

    const/4 v11, 0x1

    iput-wide v2, v9, Lz4/a;->d:J

    const/4 v12, 0x5

    invoke-virtual {v1, v2, v3}, Lx4/c;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-wide p1

    :goto_2
    invoke-static {v0, v1, v1}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v11, 0x6

    throw p1

    const/4 v12, 0x6
.end method
