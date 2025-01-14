.class public final La0/w;
.super Ljava/lang/Object;
.source "WaitingRequestManager.java"

# interfaces
.implements La0/o$b;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:La0/r;

.field public final c:La0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "La0/o<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/d;Ljava/util/concurrent/PriorityBlockingQueue;La0/g;)V
    .locals 1
    .param p1    # La0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/PriorityBlockingQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/w;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p3, p0, La0/w;->b:La0/r;

    .line 12
    .line 13
    iput-object p1, p0, La0/w;->c:La0/d;

    .line 14
    .line 15
    iput-object p2, p0, La0/w;->d:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(La0/o;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/o<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, La0/o;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, La0/w;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, La0/w;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const-string v4, "waiting-for-response"

    .line 35
    .line 36
    invoke-virtual {p1, v4}, La0/o;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, La0/w;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-boolean p1, La0/v;->a:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    .line 52
    .line 53
    new-array v3, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    invoke-static {p1, v3}, La0/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return v1

    .line 62
    :cond_2
    :try_start_1
    iget-object v3, p0, La0/w;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, La0/o;->n(La0/o$b;)V

    .line 69
    .line 70
    .line 71
    sget-boolean p1, La0/v;->a:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const-string p1, "new request, sending to network %s"

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    invoke-static {p1, v1}, La0/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_3
    monitor-exit p0

    .line 85
    return v0

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public final declared-synchronized b(La0/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, La0/o;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v2, p0, La0/w;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-boolean v3, La0/v;->a:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, "%d waiting requests for cacheKey=%s; resend to network"

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v5, v1

    .line 42
    .line 43
    aput-object p1, v5, v0

    .line 44
    .line 45
    invoke-static {v3, v5}, La0/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, La0/o;

    .line 56
    .line 57
    iget-object v4, p0, La0/w;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, La0/o;->n(La0/o$b;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, La0/w;->c:La0/d;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, La0/w;->d:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_2
    const-string v2, "Couldn\'t add request to queue. %s"

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v3, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v3, v1

    .line 87
    .line 88
    invoke-static {v2, v3}, La0/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, La0/w;->c:La0/d;

    .line 99
    .line 100
    iput-boolean v0, p1, La0/d;->e:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final c(La0/o;La0/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/o<",
            "*>;",
            "La0/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, La0/q;->b:La0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, La0/b$a;->e:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, La0/o;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, La0/w;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-boolean v1, La0/v;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "Releasing %d waiting requests for cacheKey=%s."

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v2, v3, v4

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object p1, v3, v2

    .line 54
    .line 55
    invoke-static {v1, v3}, La0/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, La0/o;

    .line 73
    .line 74
    iget-object v1, p0, La0/w;->b:La0/r;

    .line 75
    .line 76
    check-cast v1, La0/g;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v0, p2, v2}, La0/g;->a(La0/o;La0/q;La0/c;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, La0/w;->b(La0/o;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
