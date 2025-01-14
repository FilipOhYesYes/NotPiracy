.class public final Lg0/m;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lg0/i$a;
.implements LB0/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/m$c;,
        Lg0/m$d;,
        Lg0/m$e;,
        Lg0/m$b;,
        Lg0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg0/i$a<",
        "TR;>;",
        "LB0/a$d;"
    }
.end annotation


# static fields
.field public static final E:Lg0/m$c;


# instance fields
.field public A:Lg0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/p<",
            "*>;"
        }
    .end annotation
.end field

.field public B:Lg0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile C:Z

.field public D:Z

.field public final a:Lg0/m$e;

.field public final b:LB0/d$a;

.field public final c:Lg0/p$a;

.field public final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lg0/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lg0/m$c;

.field public final f:Lg0/n;

.field public final l:Lj0/a;

.field public final m:Lj0/a;

.field public final n:Lj0/a;

.field public final o:Lj0/a;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:Le0/f;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lg0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/v<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Le0/a;

.field public x:Z

.field public y:Lg0/q;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/m$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/m;->E:Lg0/m$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj0/a;Lj0/a;Lj0/a;Lj0/a;Lg0/n;Lg0/p$a;LB0/a$c;)V
    .locals 4

    .line 1
    sget-object v0, Lg0/m;->E:Lg0/m$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lg0/m$e;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v1, v2}, Lg0/m$e;-><init>(Ljava/util/ArrayList;)V

    .line 5
    iput-object v1, p0, Lg0/m;->a:Lg0/m$e;

    .line 6
    new-instance v1, LB0/d$a;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, Lg0/m;->b:LB0/d$a;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lg0/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p1, p0, Lg0/m;->l:Lj0/a;

    .line 11
    iput-object p2, p0, Lg0/m;->m:Lj0/a;

    .line 12
    iput-object p3, p0, Lg0/m;->n:Lj0/a;

    .line 13
    iput-object p4, p0, Lg0/m;->o:Lj0/a;

    .line 14
    iput-object p5, p0, Lg0/m;->f:Lg0/n;

    .line 15
    iput-object p6, p0, Lg0/m;->c:Lg0/p$a;

    .line 16
    iput-object p7, p0, Lg0/m;->d:Landroidx/core/util/Pools$Pool;

    .line 17
    iput-object v0, p0, Lg0/m;->e:Lg0/m$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lw0/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg0/m;->b:LB0/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, LB0/d$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg0/m;->a:Lg0/m$e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lg0/m$d;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lg0/m$d;-><init>(Lw0/i;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lg0/m$e;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lg0/m;->x:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lg0/m;->e(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lg0/m$b;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lg0/m$b;-><init>(Lg0/m;Lw0/i;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-boolean v0, p0, Lg0/m;->z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lg0/m;->e(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lg0/m$a;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lg0/m$a;-><init>(Lg0/m;Lw0/i;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean p1, p0, Lg0/m;->C:Z

    .line 58
    .line 59
    xor-int/2addr p1, v1

    .line 60
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 61
    .line 62
    invoke-static {p2, p1}, LA0/l;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final b()LB0/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/m;->b:LB0/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg0/m;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lg0/m;->C:Z

    .line 10
    .line 11
    iget-object v1, p0, Lg0/m;->B:Lg0/i;

    .line 12
    .line 13
    iput-boolean v0, v1, Lg0/i;->I:Z

    .line 14
    .line 15
    iget-object v0, v1, Lg0/i;->G:Lg0/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lg0/g;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lg0/m;->f:Lg0/n;

    .line 23
    .line 24
    iget-object v1, p0, Lg0/m;->q:Le0/f;

    .line 25
    .line 26
    check-cast v0, Lg0/l;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lg0/l;->a:Lg0/s;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lg0/m;->u:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Lg0/s;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, v2, Lg0/s;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_3
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg0/m;->b:LB0/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, LB0/d$a;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/m;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LA0/l;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg0/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, LA0/l;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lg0/m;->A:Lg0/p;

    .line 35
    .line 36
    invoke-virtual {p0}, Lg0/m;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lg0/p;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lg0/m;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, LA0/l;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg0/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lg0/m;->A:Lg0/p;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lg0/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/m;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lg0/m;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lg0/m;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg0/m;->b:LB0/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, LB0/d$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lg0/m;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg0/m;->i()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lg0/m;->a:Lg0/m$e;

    .line 19
    .line 20
    iget-object v0, v0, Lg0/m$e;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lg0/m;->z:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lg0/m;->z:Z

    .line 34
    .line 35
    iget-object v1, p0, Lg0/m;->q:Le0/f;

    .line 36
    .line 37
    iget-object v2, p0, Lg0/m;->a:Lg0/m$e;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, v2, Lg0/m$e;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-virtual {p0, v2}, Lg0/m;->e(I)V

    .line 55
    .line 56
    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lg0/m;->f:Lg0/n;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    check-cast v0, Lg0/l;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, v2}, Lg0/l;->e(Lg0/m;Le0/f;Lg0/p;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lg0/m$d;

    .line 81
    .line 82
    iget-object v2, v1, Lg0/m$d;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v3, Lg0/m$a;

    .line 85
    .line 86
    iget-object v1, v1, Lg0/m$d;->a:Lw0/i;

    .line 87
    .line 88
    invoke-direct {v3, p0, v1}, Lg0/m$a;-><init>(Lg0/m;Lw0/i;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lg0/m;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Already failed once"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Received an exception without any callbacks to notify"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg0/m;->b:LB0/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, LB0/d$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lg0/m;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg0/m;->v:Lg0/v;

    .line 12
    .line 13
    invoke-interface {v0}, Lg0/v;->recycle()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg0/m;->i()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lg0/m;->a:Lg0/m$e;

    .line 25
    .line 26
    iget-object v0, v0, Lg0/m$e;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lg0/m;->x:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lg0/m;->e:Lg0/m$c;

    .line 39
    .line 40
    iget-object v2, p0, Lg0/m;->v:Lg0/v;

    .line 41
    .line 42
    iget-boolean v3, p0, Lg0/m;->r:Z

    .line 43
    .line 44
    iget-object v5, p0, Lg0/m;->q:Le0/f;

    .line 45
    .line 46
    iget-object v6, p0, Lg0/m;->c:Lg0/p$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lg0/p;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v6}, Lg0/p;-><init>(Lg0/v;ZZLe0/f;Lg0/p$a;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lg0/m;->A:Lg0/p;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lg0/m;->x:Z

    .line 62
    .line 63
    iget-object v1, p0, Lg0/m;->a:Lg0/m$e;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, v1, Lg0/m$e;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    invoke-virtual {p0, v1}, Lg0/m;->e(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lg0/m;->q:Le0/f;

    .line 84
    .line 85
    iget-object v1, p0, Lg0/m;->A:Lg0/p;

    .line 86
    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v3, p0, Lg0/m;->f:Lg0/n;

    .line 89
    .line 90
    check-cast v3, Lg0/l;

    .line 91
    .line 92
    invoke-virtual {v3, p0, v0, v1}, Lg0/l;->e(Lg0/m;Le0/f;Lg0/p;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lg0/m$d;

    .line 110
    .line 111
    iget-object v2, v1, Lg0/m$d;->b:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v3, Lg0/m$b;

    .line 114
    .line 115
    iget-object v1, v1, Lg0/m$d;->a:Lw0/i;

    .line 116
    .line 117
    invoke-direct {v3, p0, v1}, Lg0/m$b;-><init>(Lg0/m;Lw0/i;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lg0/m;->d()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Already have resource"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "Received a resource without any callbacks to notify"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg0/m;->q:Le0/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lg0/m;->a:Lg0/m$e;

    .line 7
    .line 8
    iget-object v0, v0, Lg0/m$e;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lg0/m;->q:Le0/f;

    .line 15
    .line 16
    iput-object v0, p0, Lg0/m;->A:Lg0/p;

    .line 17
    .line 18
    iput-object v0, p0, Lg0/m;->v:Lg0/v;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lg0/m;->z:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lg0/m;->C:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lg0/m;->x:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lg0/m;->D:Z

    .line 28
    .line 29
    iget-object v1, p0, Lg0/m;->B:Lg0/i;

    .line 30
    .line 31
    invoke-virtual {v1}, Lg0/i;->m()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lg0/m;->B:Lg0/i;

    .line 35
    .line 36
    iput-object v0, p0, Lg0/m;->y:Lg0/q;

    .line 37
    .line 38
    iput-object v0, p0, Lg0/m;->w:Le0/a;

    .line 39
    .line 40
    iget-object v0, p0, Lg0/m;->d:Landroidx/core/util/Pools$Pool;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized j(Lw0/i;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg0/m;->b:LB0/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, LB0/d$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg0/m;->a:Lg0/m$e;

    .line 8
    .line 9
    new-instance v1, Lg0/m$d;

    .line 10
    .line 11
    sget-object v2, LA0/e;->b:LA0/e$b;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lg0/m$d;-><init>(Lw0/i;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lg0/m$e;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lg0/m;->a:Lg0/m$e;

    .line 22
    .line 23
    iget-object p1, p1, Lg0/m$e;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lg0/m;->c()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lg0/m;->x:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Lg0/m;->z:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lg0/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lg0/m;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final declared-synchronized k(Lg0/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lg0/m;->B:Lg0/i;

    .line 3
    .line 4
    sget-object v0, Lg0/i$g;->a:Lg0/i$g;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg0/i;->i(Lg0/i$g;)Lg0/i$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lg0/i$g;->b:Lg0/i$g;

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lg0/i$g;->c:Lg0/i$g;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lg0/m;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lg0/m;->n:Lj0/a;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v0, p0, Lg0/m;->t:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lg0/m;->o:Lj0/a;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lg0/m;->m:Lj0/a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lg0/m;->l:Lj0/a;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Lj0/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method
