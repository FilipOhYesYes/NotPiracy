.class public final Landroidx/compose/runtime/Latch;
.super Ljava/lang/Object;
.source "Latch.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _isOpen:Z

.field private awaiters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUd/d<",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private spareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUd/d<",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getAwaiters$p(Landroidx/compose/runtime/Latch;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/Latch;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final await(LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LPd/H;->a:LPd/H;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Loe/j;

    .line 11
    .line 12
    invoke-static {p1}, LG3/I;->d(LUd/d;)LUd/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p1}, Loe/j;-><init>(ILUd/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Loe/j;->w()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/runtime/Latch;->access$getLock$p(Landroidx/compose/runtime/Latch;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/Latch;->access$getAwaiters$p(Landroidx/compose/runtime/Latch;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    new-instance p1, Landroidx/compose/runtime/Latch$await$2$2;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Landroidx/compose/runtime/Latch;Loe/i;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Loe/i;->n(Lde/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, LVd/a;->a:LVd/a;

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p1

    .line 58
    throw v0
.end method

.method public final closeLatch()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 6
    .line 7
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final openLatch()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    .line 16
    .line 17
    iput-object v3, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LUd/d;

    .line 35
    .line 36
    sget-object v6, LPd/H;->a:LPd/H;

    .line 37
    .line 38
    invoke-interface {v5, v6}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v4, v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1

    .line 53
    throw v0
.end method

.method public final withClosed(Lde/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->closeLatch()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->openLatch()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->openLatch()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
