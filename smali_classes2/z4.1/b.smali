.class public final Lz4/b;
.super Ljava/io/OutputStream;
.source "InstrHttpOutputStream.java"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:LD4/l;

.field public final c:Lx4/c;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lx4/c;LD4/l;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/io/OutputStream;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    iput-wide v0, v2, Lz4/b;->d:J

    const/4 v5, 0x6

    iput-object p1, v2, Lz4/b;->a:Ljava/io/OutputStream;

    const/4 v5, 0x6

    iput-object p2, v2, Lz4/b;->c:Lx4/c;

    const/4 v5, 0x7

    iput-object p3, v2, Lz4/b;->b:LD4/l;

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    move-object v6, p0

    iget-wide v0, v6, Lz4/b;->d:J

    const/4 v8, 0x5

    iget-object v2, v6, Lz4/b;->c:Lx4/c;

    const/4 v8, 0x7

    const-wide/16 v3, -0x1

    const/4 v8, 0x6

    cmp-long v5, v0, v3

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v2, v0, v1}, Lx4/c;->e(J)V

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Lz4/b;->b:LD4/l;

    const/4 v8, 0x2

    invoke-virtual {v0}, LD4/l;->a()J

    move-result-wide v3

    iget-object v1, v2, Lx4/c;->d:LE4/h$a;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->m()V

    const/4 v8, 0x6

    iget-object v1, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v8, 0x4

    check-cast v1, LE4/h;

    const/4 v8, 0x4

    invoke-static {v1, v3, v4}, LE4/h;->F(LE4/h;J)V

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x4

    iget-object v1, v6, Lz4/b;->a:Ljava/io/OutputStream;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0, v2, v2}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v8, 0x7

    throw v1

    const/4 v8, 0x2
.end method

.method public final flush()V
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lz4/b;->a:Ljava/io/OutputStream;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v4, Lz4/b;->b:LD4/l;

    const/4 v6, 0x6

    invoke-virtual {v1}, LD4/l;->a()J

    move-result-wide v1

    iget-object v3, v4, Lz4/b;->c:Lx4/c;

    const/4 v6, 0x5

    invoke-virtual {v3, v1, v2}, Lx4/c;->j(J)V

    const/4 v6, 0x1

    invoke-static {v3}, Lz4/g;->b(Lx4/c;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x2
.end method

.method public final write(I)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lz4/b;->c:Lx4/c;

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v5, Lz4/b;->a:Ljava/io/OutputStream;

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v7, 0x1

    iget-wide v1, v5, Lz4/b;->d:J

    const/4 v7, 0x6

    const-wide/16 v3, 0x1

    const/4 v7, 0x3

    add-long/2addr v1, v3

    const/4 v7, 0x4

    iput-wide v1, v5, Lz4/b;->d:J

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lx4/c;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, v5, Lz4/b;->b:LD4/l;

    const/4 v7, 0x6

    invoke-static {v1, v0, v0}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x2
.end method

.method public final write([B)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lz4/b;->c:Lx4/c;

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x5

    iget-object v1, v5, Lz4/b;->a:Ljava/io/OutputStream;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x3

    iget-wide v1, v5, Lz4/b;->d:J

    const/4 v7, 0x7

    array-length p1, p1

    const/4 v7, 0x1

    int-to-long v3, p1

    const/4 v7, 0x6

    add-long/2addr v1, v3

    const/4 v7, 0x6

    iput-wide v1, v5, Lz4/b;->d:J

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Lx4/c;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, v5, Lz4/b;->b:LD4/l;

    const/4 v7, 0x5

    invoke-static {v1, v0, v0}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x2
.end method

.method public final write([BII)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lz4/b;->c:Lx4/c;

    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lz4/b;->a:Ljava/io/OutputStream;

    const/4 v5, 0x2

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v5, 0x5

    iget-wide p1, v3, Lz4/b;->d:J

    const/4 v6, 0x2

    int-to-long v1, p3

    const/4 v5, 0x3

    add-long/2addr p1, v1

    const/4 v6, 0x4

    iput-wide p1, v3, Lz4/b;->d:J

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2}, Lx4/c;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, v3, Lz4/b;->b:LD4/l;

    const/4 v5, 0x4

    invoke-static {p2, v0, v0}, Landroidx/activity/a;->d(LD4/l;Lx4/c;Lx4/c;)V

    const/4 v5, 0x5

    throw p1

    const/4 v6, 0x7
.end method
