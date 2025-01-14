.class public abstract Landroidx/navigation/NavigatorState;
.super Ljava/lang/Object;
.source "NavigatorState.kt"


# instance fields
.field private final _backStack:Lre/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/M<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _transitionsInProgress:Lre/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/M<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final backStack:Lre/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/b0<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final backStackLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private isNavigating:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private final transitionsInProgress:Lre/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/b0<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/NavigatorState;->backStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    sget-object v0, LQd/D;->a:LQd/D;

    .line 13
    .line 14
    invoke-static {v0}, Lre/d0;->a(Ljava/lang/Object;)Lre/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/navigation/NavigatorState;->_backStack:Lre/M;

    .line 19
    .line 20
    sget-object v1, LQd/F;->a:LQd/F;

    .line 21
    .line 22
    invoke-static {v1}, Lre/d0;->a(Ljava/lang/Object;)Lre/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lre/M;

    .line 27
    .line 28
    invoke-static {v0}, Loe/K;->a(Lre/M;)Lre/O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lre/b0;

    .line 33
    .line 34
    invoke-static {v1}, Loe/K;->a(Lre/M;)Lre/O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/navigation/NavigatorState;->transitionsInProgress:Lre/b0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
.end method

.method public final getBackStack()Lre/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/b0<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lre/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitionsInProgress()Lre/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/b0<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->transitionsInProgress:Lre/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNavigating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavigatorState;->isNavigating:Z

    .line 2
    .line 3
    return v0
.end method

.method public markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V
    .locals 8

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lre/M;

    .line 7
    .line 8
    invoke-interface {v0}, Lre/M;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    const-string v2, "<this>"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, LQd/M;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v5, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    :cond_1
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0, v2}, Lre/M;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_backStack:Lre/M;

    .line 7
    .line 8
    invoke-interface {v0}, Lre/M;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/navigation/NavigatorState;->_backStack:Lre/M;

    .line 15
    .line 16
    invoke-interface {v2}, Lre/M;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, LQd/B;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, LQd/B;->g0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lre/M;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public pop(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 5

    .line 1
    const-string p2, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/navigation/NavigatorState;->backStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_backStack:Lre/M;

    .line 12
    .line 13
    invoke-interface {v0}, Lre/M;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 40
    .line 41
    invoke-static {v4, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    xor-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Lre/M;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 4

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lre/M;

    .line 7
    .line 8
    invoke-interface {v0}, Lre/M;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1, p1}, LQd/T;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lre/M;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lre/b0;

    .line 22
    .line 23
    invoke-interface {v0}, Lre/b0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/navigation/NavigatorState;->backStack:Lre/b0;

    .line 57
    .line 58
    invoke-interface {v3}, Lre/b0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Landroidx/navigation/NavigatorState;->backStack:Lre/b0;

    .line 69
    .line 70
    invoke-interface {v3}, Lre/b0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lre/M;

    .line 89
    .line 90
    invoke-interface {v0}, Lre/M;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v2, v1}, LQd/T;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lre/M;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public push(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/navigation/NavigatorState;->_backStack:Lre/M;

    .line 12
    .line 13
    invoke-interface {v1}, Lre/M;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v2, p1}, LQd/B;->g0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Lre/M;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public pushWithTransition(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lre/b0;

    .line 7
    .line 8
    invoke-interface {v0}, Lre/b0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LQd/B;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lre/M;

    .line 23
    .line 24
    invoke-interface {v1}, Lre/M;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v2, v0}, LQd/T;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Lre/M;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lre/M;

    .line 38
    .line 39
    invoke-interface {v0}, Lre/M;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v1, p1}, LQd/T;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lre/M;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setNavigating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavigatorState;->isNavigating:Z

    .line 2
    .line 3
    return-void
.end method
