.class public final Lcf/r;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/r$b;,
        Lcf/r$a;,
        Lcf/r$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcf/f;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LVe/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lcf/r$b;

.field public final j:Lcf/r$a;

.field public final k:Lcf/r$c;

.field public final l:Lcf/r$c;

.field public m:Lcf/b;

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILcf/f;ZZLVe/s;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcf/r;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lcf/r;->b:Lcf/f;

    .line 12
    .line 13
    iget-object p1, p2, Lcf/f;->x:Lcf/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcf/v;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    iput-wide v0, p0, Lcf/r;->f:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcf/r;->g:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, Lcf/r$b;

    .line 30
    .line 31
    iget-object p2, p2, Lcf/f;->w:Lcf/v;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcf/v;->a()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-long v1, p2

    .line 38
    invoke-direct {v0, p0, v1, v2, p4}, Lcf/r$b;-><init>(Lcf/r;JZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcf/r;->i:Lcf/r$b;

    .line 42
    .line 43
    new-instance p2, Lcf/r$a;

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Lcf/r$a;-><init>(Lcf/r;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcf/r;->j:Lcf/r$a;

    .line 49
    .line 50
    new-instance p2, Lcf/r$c;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcf/r$c;-><init>(Lcf/r;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcf/r;->k:Lcf/r$c;

    .line 56
    .line 57
    new-instance p2, Lcf/r$c;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcf/r$c;-><init>(Lcf/r;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcf/r;->l:Lcf/r$c;

    .line 63
    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcf/r;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    xor-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcf/r;->h()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "remotely-initiated streams should have headers"

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, LWe/i;->a:LVe/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcf/r;->i:Lcf/r$b;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcf/r$b;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lcf/r$b;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcf/r;->j:Lcf/r$a;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcf/r$a;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lcf/r$a;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcf/r;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcf/b;->l:Lcf/b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lcf/r;->c(Lcf/b;Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcf/r;->b:Lcf/f;

    .line 46
    .line 47
    iget v1, p0, Lcf/r;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcf/f;->k(I)Lcf/r;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/r;->j:Lcf/r$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcf/r$a;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lcf/r$a;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcf/r;->m:Lcf/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcf/r;->n:Ljava/io/IOException;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcf/w;

    .line 20
    .line 21
    iget-object v1, p0, Lcf/r;->m:Lcf/b;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcf/w;-><init>(Lcf/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw v0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "stream finished"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "stream closed"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final c(Lcf/b;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcf/r;->d(Lcf/b;Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcf/r;->b:Lcf/f;

    .line 9
    .line 10
    iget-object p2, p2, Lcf/f;->D:Lcf/s;

    .line 11
    .line 12
    iget v0, p0, Lcf/r;->a:I

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lcf/s;->q(ILcf/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lcf/b;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, LWe/i;->a:LVe/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcf/r;->f()Lcf/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcf/r;->i:Lcf/r$b;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcf/r$b;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcf/r;->j:Lcf/r$a;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcf/r$a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcf/r;->m:Lcf/b;

    .line 28
    .line 29
    iput-object p2, p0, Lcf/r;->n:Ljava/io/IOException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    iget-object p1, p0, Lcf/r;->b:Lcf/f;

    .line 38
    .line 39
    iget p2, p0, Lcf/r;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcf/f;->k(I)Lcf/r;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final e(Lcf/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcf/r;->d(Lcf/b;Ljava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcf/r;->b:Lcf/f;

    .line 10
    .line 11
    iget v1, p0, Lcf/r;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcf/f;->w(ILcf/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized f()Lcf/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcf/r;->m:Lcf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final g()Lcf/r$a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcf/r;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcf/r;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    iget-object v0, p0, Lcf/r;->j:Lcf/r$a;

    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Lcf/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcf/r;->b:Lcf/f;

    .line 12
    .line 13
    iget-boolean v3, v3, Lcf/f;->a:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    return v1
.end method

.method public final declared-synchronized i()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcf/r;->m:Lcf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcf/r;->i:Lcf/r$b;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcf/r$b;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lcf/r$b;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcf/r;->j:Lcf/r$a;

    .line 20
    .line 21
    iget-boolean v2, v0, Lcf/r$a;->a:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lcf/r$a;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lcf/r;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final j(LVe/s;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LWe/i;->a:LVe/s;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcf/r;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcf/r;->i:Lcf/r$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcf/r;->h:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcf/r;->g:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcf/r;->i:Lcf/r$b;

    .line 35
    .line 36
    iput-boolean v1, p1, Lcf/r$b;->b:Z

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcf/r;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcf/r;->b:Lcf/f;

    .line 51
    .line 52
    iget p2, p0, Lcf/r;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcf/f;->k(I)Lcf/r;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :goto_2
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final declared-synchronized k(Lcf/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcf/r;->m:Lcf/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcf/r;->m:Lcf/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
