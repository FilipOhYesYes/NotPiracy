.class public final LH3/q;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Lf4/d;
.implements Lf4/c;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public b:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    sget-object v0, LI3/x;->a:LI3/x;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    iput-object v1, v2, LH3/q;->a:Ljava/util/HashMap;

    const/4 v4, 0x7

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x2

    iput-object v1, v2, LH3/q;->b:Ljava/util/ArrayDeque;

    const/4 v4, 0x5

    iput-object v0, v2, LH3/q;->c:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/concurrent/Executor;Lf4/b;)V
    .locals 6

    move-object v3, p0

    const-class v0, Lv3/b;

    const/4 v5, 0x1

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LH3/q;->a:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    iget-object v1, v3, LH3/q;->a:Ljava/util/HashMap;

    const/4 v5, 0x4

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    :goto_0
    iget-object v1, v3, LH3/q;->a:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x7

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x5

    return-void

    :goto_1
    monitor-exit v3

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x2
.end method

.method public final b(Lq4/p;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LH3/q;->c:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    invoke-virtual {v1, v0, p1}, LH3/q;->a(Ljava/util/concurrent/Executor;Lf4/b;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final declared-synchronized c(Lf4/a;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/a<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lf4/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, LH3/q;->a:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    const/4 v3, 0x5

    return-object p1

    :goto_1
    monitor-exit v1

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x1
.end method

.method public final d(Lf4/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/a<",
            "*>;)V"
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v5

    :try_start_0
    const/4 v8, 0x1

    iget-object v0, v5, LH3/q;->b:Ljava/util/ArrayDeque;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    const/4 v8, 0x7

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, p1}, LH3/q;->c(Lf4/a;)Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v8, 0x1

    new-instance v3, LH3/p;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v4, v1, p1}, LH3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    return-void

    :goto_1
    :try_start_1
    const/4 v7, 0x6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v7, 0x7
.end method
