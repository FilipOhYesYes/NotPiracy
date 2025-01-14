.class public final LY0/J;
.super Ljava/io/FilterOutputStream;
.source "ProgressOutputStream.kt"

# interfaces
.implements LY0/K;


# instance fields
.field public final a:LY0/B;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LY0/w;",
            "LY0/M;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public l:LY0/M;


# direct methods
.method public constructor <init>(Ljava/io/FilterOutputStream;LY0/B;Ljava/util/HashMap;J)V
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressMap"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LY0/J;->a:LY0/B;

    .line 15
    .line 16
    iput-object p3, p0, LY0/J;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-wide p4, p0, LY0/J;->c:J

    .line 19
    .line 20
    sget-object p1, LY0/t;->a:LY0/t;

    .line 21
    .line 22
    invoke-static {}, Ln1/C;->e()V

    .line 23
    .line 24
    .line 25
    sget-object p1, LY0/t;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LY0/J;->d:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(LY0/w;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LY0/J;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY0/M;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, LY0/J;->l:LY0/M;

    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY0/J;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LY0/M;

    .line 25
    .line 26
    invoke-virtual {v1}, LY0/M;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, LY0/J;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LY0/J;->l:LY0/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, v0, LY0/M;->d:J

    .line 7
    .line 8
    add-long/2addr v1, p1

    .line 9
    iput-wide v1, v0, LY0/M;->d:J

    .line 10
    .line 11
    iget-wide v3, v0, LY0/M;->e:J

    .line 12
    .line 13
    iget-wide v5, v0, LY0/M;->c:J

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-gez v5, :cond_1

    .line 19
    .line 20
    iget-wide v3, v0, LY0/M;->f:J

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, LY0/M;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-wide v0, p0, LY0/J;->e:J

    .line 30
    .line 31
    add-long/2addr v0, p1

    .line 32
    iput-wide v0, p0, LY0/J;->e:J

    .line 33
    .line 34
    iget-wide p1, p0, LY0/J;->f:J

    .line 35
    .line 36
    iget-wide v2, p0, LY0/J;->d:J

    .line 37
    .line 38
    add-long/2addr p1, v2

    .line 39
    cmp-long v2, v0, p1

    .line 40
    .line 41
    if-gez v2, :cond_3

    .line 42
    .line 43
    iget-wide p1, p0, LY0/J;->c:J

    .line 44
    .line 45
    cmp-long v2, v0, p1

    .line 46
    .line 47
    if-ltz v2, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, LY0/J;->g()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-wide v0, p0, LY0/J;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, LY0/J;->f:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LY0/J;->a:LY0/B;

    .line 10
    .line 11
    iget-object v1, v0, LY0/B;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LY0/B$a;

    .line 28
    .line 29
    instance-of v3, v2, LY0/B$b;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, LY0/B;->a:Landroid/os/Handler;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v4, LY0/I;

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, LY0/B$b;

    .line 43
    .line 44
    invoke-direct {v4, v5, p0}, LY0/I;-><init>(LY0/B$b;LY0/J;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    if-nez v3, :cond_0

    .line 56
    .line 57
    check-cast v2, LY0/B$b;

    .line 58
    .line 59
    invoke-interface {v2}, LY0/B$b;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-wide v0, p0, LY0/J;->e:J

    .line 64
    .line 65
    iput-wide v0, p0, LY0/J;->f:J

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, LY0/J;->f(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LY0/J;->f(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {p0, p1, p2}, LY0/J;->f(J)V

    return-void
.end method
