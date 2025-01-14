.class public final Landroidx/compose/runtime/BroadcastFrameClock;
.super Ljava/lang/Object;
.source "BroadcastFrameClock.kt"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private awaiters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private failureCause:Ljava/lang/Throwable;

.field private final hasAwaitersUnlocked:Landroidx/compose/runtime/AtomicInt;

.field private final lock:Ljava/lang/Object;

.field private final onNewAwaiters:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private spareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lde/a;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Lde/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Lde/a;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->spareList:Ljava/util/List;

    .line 7
    new-instance p1, Landroidx/compose/runtime/AtomicInt;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/AtomicInt;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->hasAwaitersUnlocked:Landroidx/compose/runtime/AtomicInt;

    return-void
.end method

.method public synthetic constructor <init>(Lde/a;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lde/a;)V

    return-void
.end method

.method public static final synthetic access$fail(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->fail(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFailureCause$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasAwaitersUnlocked$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/AtomicInt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->hasAwaitersUnlocked:Landroidx/compose/runtime/AtomicInt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lde/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Lde/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cancel$default(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string p2, "clock cancelled"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final fail(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->getContinuation()LUd/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v5, v6}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->hasAwaitersUnlocked:Landroidx/compose/runtime/AtomicInt;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p1
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->fail(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lde/p<",
            "-TR;-",
            "LUd/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(LUd/g$b;)LUd/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LUd/g$a;",
            ">(",
            "LUd/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;LUd/g$b;)LUd/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getHasAwaiters()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->hasAwaitersUnlocked:Landroidx/compose/runtime/AtomicInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final synthetic getKey()LUd/g$b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/h;->a(Landroidx/compose/runtime/MonotonicFrameClock;)LUd/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public minusKey(LUd/g$b;)LUd/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g$b<",
            "*>;)",
            "LUd/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;LUd/g$b;)LUd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(LUd/g;)LUd/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;LUd/g;)LUd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final sendFrame(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->spareList:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->spareList:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->hasAwaitersUnlocked:Landroidx/compose/runtime/AtomicInt;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->resume(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public withFrameNanos(Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "LUd/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Loe/j;

    .line 2
    .line 3
    invoke-static {p2}, LG3/I;->d(LUd/d;)LUd/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Loe/j;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loe/j;->w()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;-><init>(Lde/l;LUd/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getLock$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getFailureCause$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Loe/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getHasAwaitersUnlocked$p(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/AtomicInt;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit p1

    .line 70
    new-instance p1, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/runtime/BroadcastFrameClock;Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Loe/j;->n(Lde/l;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lde/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    :try_start_2
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->access$getOnNewAwaiters$p(Landroidx/compose/runtime/BroadcastFrameClock;)Lde/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    invoke-static {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->access$fail(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, LVd/a;->a:LVd/a;

    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_1
    monitor-exit p1

    .line 106
    throw p2
.end method
