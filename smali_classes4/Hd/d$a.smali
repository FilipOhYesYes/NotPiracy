.class public final LHd/d$a;
.super Ljava/lang/Object;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LHd/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxd/b;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledFuture;

.field public final f:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :goto_0
    move-wide v4, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iput-wide v4, p0, LHd/d$a;->a:J

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LHd/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    new-instance p1, Lxd/b;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LHd/d$a;->c:Lxd/b;

    .line 30
    .line 31
    iput-object p4, p0, LHd/d$a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    sget-object p2, LHd/d;->c:LHd/g;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    move-object v1, p0

    .line 46
    move-wide v2, v4

    .line 47
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    move-object p2, p1

    .line 54
    :goto_2
    iput-object p1, p0, LHd/d$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    iput-object p2, p0, LHd/d$a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LHd/d$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LHd/d$c;

    .line 28
    .line 29
    iget-wide v5, v4, LHd/d$c;->c:J

    .line 30
    .line 31
    cmp-long v7, v5, v1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, LHd/d$a;->c:Lxd/b;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lxd/b;->a(Lxd/c;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
