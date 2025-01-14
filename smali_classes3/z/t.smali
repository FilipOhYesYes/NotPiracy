.class public final Lz/t;
.super Ljava/lang/Object;
.source "RequestDelegate.kt"

# interfaces
.implements Lz/o;


# instance fields
.field public final a:Lo/g;

.field public final b:Lz/h;

.field public final c:LB/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Loe/s0;


# direct methods
.method public constructor <init>(Lo/g;Lz/h;LB/b;Landroidx/lifecycle/Lifecycle;Loe/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g;",
            "Lz/h;",
            "LB/b<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Loe/s0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/t;->a:Lo/g;

    .line 5
    .line 6
    iput-object p2, p0, Lz/t;->b:Lz/h;

    .line 7
    .line 8
    iput-object p3, p0, Lz/t;->c:LB/b;

    .line 9
    .line 10
    iput-object p4, p0, Lz/t;->d:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    iput-object p5, p0, Lz/t;->e:Loe/s0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/t;->c:LB/b;

    .line 2
    .line 3
    invoke-interface {v0}, LB/b;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, LB/b;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LE/g;->c(Landroid/view/View;)Lz/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lz/v;->c:Lz/t;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, v1, Lz/t;->e:Loe/s0;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lz/t;->c:LB/b;

    .line 33
    .line 34
    instance-of v3, v2, Landroidx/lifecycle/LifecycleObserver;

    .line 35
    .line 36
    iget-object v4, v1, Lz/t;->d:Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p0, v0, Lz/v;->c:Lz/t;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final synthetic complete()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lz/t;->c:LB/b;

    .line 2
    .line 3
    invoke-interface {p1}, LB/b;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LE/g;->c(Landroid/view/View;)Lz/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p1, Lz/v;->b:Loe/K0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Loe/k0;->a:Loe/k0;

    .line 21
    .line 22
    sget-object v2, Loe/X;->a:Lve/c;

    .line 23
    .line 24
    sget-object v2, Lte/r;->a:Loe/B0;

    .line 25
    .line 26
    invoke-virtual {v2}, Loe/B0;->c0()Loe/B0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lz/u;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1}, Lz/u;-><init>(Lz/v;LUd/d;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v0, v2, v1, v3, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lz/v;->b:Loe/K0;

    .line 41
    .line 42
    iput-object v1, p1, Lz/v;->a:Lz/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p1

    .line 48
    throw v0
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/b;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/b;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/t;->d:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz/t;->c:LB/b;

    .line 7
    .line 8
    instance-of v2, v1, Landroidx/lifecycle/LifecycleObserver;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, LB/b;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LE/g;->c(Landroid/view/View;)Lz/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lz/v;->c:Lz/t;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, v1, Lz/t;->e:Loe/s0;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lz/t;->c:LB/b;

    .line 40
    .line 41
    instance-of v3, v2, Landroidx/lifecycle/LifecycleObserver;

    .line 42
    .line 43
    iget-object v4, v1, Lz/t;->d:Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object p0, v0, Lz/v;->c:Lz/t;

    .line 56
    .line 57
    return-void
.end method
