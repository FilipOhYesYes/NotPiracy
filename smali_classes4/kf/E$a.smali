.class public final Lkf/E$a;
.super Ljava/io/InputStream;
.source "RealBufferedSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/E;->b0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkf/E;


# direct methods
.method public constructor <init>(Lkf/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/E$a;->a:Lkf/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkf/E$a;->a:Lkf/E;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkf/E;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lkf/E;->b:Lkf/f;

    .line 8
    .line 9
    iget-wide v0, v0, Lkf/f;->b:J

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v1, v0

    .line 20
    return v1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "closed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/E$a;->a:Lkf/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf/E;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 7

    .line 1
    iget-object v0, p0, Lkf/E$a;->a:Lkf/E;

    iget-boolean v1, v0, Lkf/E;->c:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lkf/E;->b:Lkf/f;

    .line 3
    iget-wide v2, v1, Lkf/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 4
    iget-object v2, v0, Lkf/E;->a:Lkf/K;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v1, v3, v4}, Lkf/K;->T(Lkf/f;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    iget-object v0, v0, Lkf/E;->b:Lkf/f;

    .line 6
    invoke-virtual {v0}, Lkf/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkf/E$a;->a:Lkf/E;

    iget-boolean v1, v0, Lkf/E;->c:Z

    if-nez v1, :cond_1

    .line 9
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, LJc/a;->f(JJJ)V

    .line 10
    iget-object v1, v0, Lkf/E;->b:Lkf/f;

    .line 11
    iget-wide v2, v1, Lkf/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 12
    iget-object v2, v0, Lkf/E;->a:Lkf/K;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v1, v3, v4}, Lkf/K;->T(Lkf/f;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, -0x1

    return p1

    .line 13
    :cond_0
    iget-object v0, v0, Lkf/E;->b:Lkf/f;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lkf/f;->read([BII)I

    move-result p1

    return p1

    .line 15
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkf/E$a;->a:Lkf/E;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
