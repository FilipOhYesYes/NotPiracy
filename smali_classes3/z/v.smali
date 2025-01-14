.class public final Lz/v;
.super Ljava/lang/Object;
.source "ViewTargetRequestManager.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lz/s;

.field public b:Loe/K0;

.field public c:Lz/t;

.field public d:Z


# virtual methods
.method public final declared-synchronized a(Loe/O;)Lz/s;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/v;->a:Lz/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lz/v;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lz/v;->d:Z

    .line 28
    .line 29
    iput-object p1, v0, Lz/s;->a:Loe/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    iget-object p1, p0, Lz/v;->b:Loe/K0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v0, p0, Lz/v;->b:Loe/K0;

    .line 44
    .line 45
    new-instance p1, Lz/s;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lz/v;->a:Lz/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lz/v;->c:Lz/t;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz/v;->d:Z

    .line 8
    .line 9
    iget-object v0, p1, Lz/t;->a:Lo/g;

    .line 10
    .line 11
    iget-object p1, p1, Lz/t;->b:Lz/h;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lo/g;->b(Lz/h;)Lz/e;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lz/v;->c:Lz/t;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p1, Lz/t;->e:Loe/s0;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lz/t;->c:LB/b;

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    .line 14
    .line 15
    iget-object v2, p1, Lz/t;->d:Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
