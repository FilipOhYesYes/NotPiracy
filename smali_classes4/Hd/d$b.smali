.class public final LHd/d$b;
.super Lvd/h$b;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lxd/b;

.field public final b:LHd/d$a;

.field public final c:LHd/d$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LHd/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHd/d$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LHd/d$b;->b:LHd/d$a;

    .line 12
    .line 13
    new-instance v0, Lxd/b;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LHd/d$b;->a:Lxd/b;

    .line 19
    .line 20
    iget-object v0, p1, LHd/d$a;->c:Lxd/b;

    .line 21
    .line 22
    iget-boolean v0, v0, Lxd/b;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, LHd/d;->f:LHd/d$c;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, LHd/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, LHd/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LHd/d$c;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_0
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, LHd/d$c;

    .line 50
    .line 51
    iget-object v1, p1, LHd/d$a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LHd/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LHd/d$a;->c:Lxd/b;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lxd/b;->b(Lxd/c;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iput-object p1, p0, LHd/d$b;->c:LHd/d$c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lvd/h$a;Ljava/util/concurrent/TimeUnit;)Lxd/c;
    .locals 2

    .line 1
    iget-object v0, p0, LHd/d$b;->a:Lxd/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxd/b;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LAd/c;->a:LAd/c;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LHd/d$b;->c:LHd/d$c;

    .line 11
    .line 12
    iget-object v1, p0, LHd/d$b;->a:Lxd/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, LHd/f;->b(Lvd/h$a;Ljava/util/concurrent/TimeUnit;LAd/a;)LHd/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final dispose()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LHd/d$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LHd/d$b;->a:Lxd/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxd/b;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LHd/d$b;->b:LHd/d$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, v0, LHd/d$a;->a:J

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-object v3, p0, LHd/d$b;->c:LHd/d$c;

    .line 29
    .line 30
    iput-wide v1, v3, LHd/d$c;->c:J

    .line 31
    .line 32
    iget-object v0, v0, LHd/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
