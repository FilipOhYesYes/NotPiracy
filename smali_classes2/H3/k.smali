.class public final LH3/k;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements LH3/b;
.implements La4/a;


# static fields
.field public static final h:LH3/f;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:LH3/q;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LH3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH3/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    sput-object v0, LH3/k;->h:LH3/f;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;LO4/b;)V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    sget-object v2, LI3/x;->a:LI3/x;

    const/4 v10, 0x6

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    new-instance v2, Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x6

    iput-object v2, v8, LH3/k;->a:Ljava/util/HashMap;

    const/4 v10, 0x3

    new-instance v2, Ljava/util/HashMap;

    const/4 v10, 0x7

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x6

    iput-object v2, v8, LH3/k;->b:Ljava/util/HashMap;

    const/4 v10, 0x7

    new-instance v2, Ljava/util/HashMap;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x7

    iput-object v2, v8, LH3/k;->c:Ljava/util/HashMap;

    const/4 v10, 0x1

    new-instance v2, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x5

    iput-object v2, v8, LH3/k;->d:Ljava/util/HashSet;

    const/4 v10, 0x7

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x4

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v10, 0x6

    iput-object v2, v8, LH3/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x1

    new-instance v2, LH3/q;

    const/4 v10, 0x2

    invoke-direct {v2}, LH3/q;-><init>()V

    const/4 v10, 0x1

    iput-object v2, v8, LH3/k;->e:LH3/q;

    const/4 v10, 0x1

    iput-object p3, v8, LH3/k;->g:LH3/e;

    const/4 v10, 0x7

    new-instance p3, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    const-class v3, LH3/q;

    const/4 v10, 0x6

    const/4 v10, 0x2

    move v4, v10

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v10, 0x4

    const-class v5, Lf4/d;

    const/4 v10, 0x7

    aput-object v5, v4, v1

    const/4 v10, 0x2

    const-class v5, Lf4/c;

    const/4 v10, 0x1

    aput-object v5, v4, v0

    const/4 v10, 0x3

    invoke-static {v2, v3, v4}, LH3/a;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LH3/a;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, La4/a;

    const/4 v10, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v10, 0x2

    invoke-static {v8, v2, v3}, LH3/a;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LH3/a;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p2, v10

    :cond_0
    const/4 v10, 0x5

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LH3/a;

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    monitor-enter v8

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p2, v10

    :cond_3
    const/4 v10, 0x1

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v10, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Li4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v10, 0x4

    invoke-interface {v2}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v10, 0x2

    if-eqz v2, :cond_3

    const/4 v10, 0x2

    iget-object v3, v8, LH3/k;->g:LH3/e;

    const/4 v10, 0x3

    invoke-interface {v3, v2}, LH3/e;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch LH3/r; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v10, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const/4 v10, 0x6

    const-string v10, "ComponentDiscovery"

    move-object v3, v10

    const-string v10, "Invalid component registrar."

    move-object v4, v10

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p2, v10

    :cond_5
    const/4 v10, 0x1

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_8

    const/4 v10, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LH3/a;

    const/4 v10, 0x5

    iget-object v2, v2, LH3/a;->b:Ljava/util/Set;

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    array-length v3, v2

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v4, v10

    :goto_4
    if-ge v4, v3, :cond_5

    const/4 v10, 0x3

    aget-object v5, v2, v4

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    const-string v10, "kotlinx.coroutines.CoroutineDispatcher"

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_7

    const/4 v10, 0x1

    iget-object v6, v8, LH3/k;->d:Ljava/util/HashSet;

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_6

    const/4 v10, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const/4 v10, 0x6

    goto :goto_3

    :cond_6
    const/4 v10, 0x7

    iget-object v6, v8, LH3/k;->d:Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v10, 0x3

    add-int/2addr v4, v0

    const/4 v10, 0x3

    goto :goto_4

    :cond_8
    const/4 v10, 0x2

    iget-object p2, v8, LH3/k;->a:Ljava/util/HashMap;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_9

    const/4 v10, 0x5

    invoke-static {p3}, LH3/l;->a(Ljava/util/ArrayList;)V

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v10, 0x4

    iget-object v0, v8, LH3/k;->a:Ljava/util/HashMap;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, LH3/l;->a(Ljava/util/ArrayList;)V

    const/4 v10, 0x4

    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p2, v10

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_a

    const/4 v10, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LH3/a;

    const/4 v10, 0x2

    new-instance v1, LH3/s;

    const/4 v10, 0x6

    new-instance v2, LH3/g;

    const/4 v10, 0x7

    invoke-direct {v2, v8, v0}, LH3/g;-><init>(LH3/k;LH3/a;)V

    const/4 v10, 0x7

    invoke-direct {v1, v2}, LH3/s;-><init>(Li4/b;)V

    const/4 v10, 0x7

    iget-object v2, v8, LH3/k;->a:Ljava/util/HashMap;

    const/4 v10, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    const/4 v10, 0x3

    invoke-virtual {v8, p3}, LH3/k;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, LH3/k;->j()Ljava/util/ArrayList;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, LH3/k;->h()V

    const/4 v10, 0x4

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_b

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Ljava/lang/Runnable;

    const/4 v10, 0x7

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x2

    iget-object p1, v8, LH3/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x7

    if-eqz p1, :cond_c

    const/4 v10, 0x5

    iget-object p2, v8, LH3/k;->a:Ljava/util/HashMap;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move p1, v10

    invoke-virtual {v8, p2, p1}, LH3/k;->g(Ljava/util/Map;Z)V

    const/4 v10, 0x5

    :cond_c
    const/4 v10, 0x2

    return-void

    :goto_8
    :try_start_3
    const/4 v10, 0x2

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v10, 0x4
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, LH3/k;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final b(LH3/z;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, LH3/k;->k(LH3/z;)Li4/b;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/Set;

    const/4 v2, 0x3

    return-object p1
.end method

.method public final declared-synchronized c(LH3/z;)Li4/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH3/z<",
            "TT;>;)",
            "Li4/b<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x3

    const-string v4, "Null interface requested."

    move-object v0, v4

    invoke-static {p1, v0}, LDe/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, LH3/k;->b:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Li4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v4, 0x1

    throw p1

    const/4 v3, 0x4
.end method

.method public final d(Ljava/lang/Class;)Li4/b;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, LH3/z;->a(Ljava/lang/Class;)LH3/z;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, LH3/k;->c(LH3/z;)Li4/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final e(LH3/z;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, LH3/k;->c(LH3/z;)Li4/b;

    move-result-object v2

    move-object p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public final f(LH3/z;)Li4/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH3/z<",
            "TT;>;)",
            "Li4/a<",
            "TT;>;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2, p1}, LH3/k;->c(LH3/z;)Li4/b;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    new-instance p1, LH3/y;

    const/4 v4, 0x4

    sget-object v0, LH3/y;->c:LH3/v;

    const/4 v4, 0x2

    sget-object v1, LH3/y;->d:LH3/w;

    const/4 v5, 0x1

    invoke-direct {p1, v0, v1}, LH3/y;-><init>(LH3/v;Li4/b;)V

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x1

    instance-of v0, p1, LH3/y;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    check-cast p1, LH3/y;

    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v5, 0x2

    new-instance v0, LH3/y;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1, p1}, LH3/y;-><init>(LH3/v;Li4/b;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public final g(Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LH3/a<",
            "*>;",
            "Li4/b<",
            "*>;>;Z)V"
        }
    .end annotation

    move-object v3, p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LH3/a;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Li4/b;

    const/4 v5, 0x4

    iget v1, v1, LH3/a;->d:I

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x2

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    :goto_1
    invoke-interface {v0}, Li4/b;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    iget-object p1, v3, LH3/k;->e:LH3/q;

    const/4 v5, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x7

    iget-object p2, p1, LH3/q;->b:Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    if-eqz p2, :cond_3

    const/4 v5, 0x6

    iput-object v0, p1, LH3/q;->b:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    move-object p2, v0

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p2, v5

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lf4/a;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, LH3/q;->d(Lf4/a;)V

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v5, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    const/4 v5, 0x1
.end method

.method public final h()V
    .locals 13

    move-object v9, p0

    iget-object v0, v9, LH3/k;->a:Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    move-object v0, v12

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v0, v12

    :cond_0
    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LH3/a;

    const/4 v12, 0x3

    iget-object v2, v1, LH3/a;->c:Ljava/util/Set;

    const/4 v12, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v12

    :cond_1
    const/4 v12, 0x6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_0

    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LH3/m;

    const/4 v11, 0x4

    iget v4, v3, LH3/m;->b:I

    const/4 v12, 0x6

    const/4 v12, 0x1

    move v5, v12

    const/4 v12, 0x2

    move v6, v12

    if-ne v4, v6, :cond_2

    const/4 v11, 0x1

    const/4 v12, 0x1

    move v4, v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    const/4 v11, 0x0

    move v4, v11

    :goto_1
    iget-object v7, v3, LH3/m;->a:LH3/z;

    const/4 v12, 0x3

    if-eqz v4, :cond_3

    const/4 v12, 0x1

    iget-object v4, v9, LH3/k;->c:Ljava/util/HashMap;

    const/4 v12, 0x3

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v8, v11

    if-nez v8, :cond_3

    const/4 v12, 0x7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/util/Set;

    const/4 v12, 0x6

    new-instance v5, LH3/t;

    const/4 v12, 0x4

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v6, v12

    iput-object v6, v5, LH3/t;->b:Ljava/util/Set;

    const/4 v12, 0x5

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x3

    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v11, 0x4

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v12

    move-object v6, v12

    iput-object v6, v5, LH3/t;->a:Ljava/util/Set;

    const/4 v12, 0x3

    iget-object v6, v5, LH3/t;->a:Ljava/util/Set;

    const/4 v12, 0x1

    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v11, 0x2

    iget-object v4, v9, LH3/k;->b:Ljava/util/HashMap;

    const/4 v12, 0x2

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    move v8, v12

    if-nez v8, :cond_1

    const/4 v11, 0x4

    iget v3, v3, LH3/m;->b:I

    const/4 v11, 0x6

    if-eq v3, v5, :cond_5

    const/4 v11, 0x5

    if-ne v3, v6, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, 0x2

    new-instance v3, LH3/y;

    const/4 v11, 0x4

    sget-object v5, LH3/y;->c:LH3/v;

    const/4 v11, 0x6

    sget-object v6, LH3/y;->d:LH3/w;

    const/4 v11, 0x3

    invoke-direct {v3, v5, v6}, LH3/y;-><init>(LH3/v;Li4/b;)V

    const/4 v12, 0x1

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x5

    new-instance v0, LH3/u;

    const/4 v11, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v12, "Unsatisfied dependency for component "

    move-object v3, v12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    move-object v1, v11

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v0

    const/4 v12, 0x5

    :cond_6
    const/4 v12, 0x1

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LH3/a;

    const/4 v8, 0x1

    iget v2, v1, LH3/a;->e:I

    const/4 v8, 0x3

    if-nez v2, :cond_0

    const/4 v8, 0x2

    iget-object v2, v6, LH3/k;->a:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Li4/b;

    const/4 v9, 0x1

    iget-object v1, v1, LH3/a;->b:Ljava/util/Set;

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LH3/z;

    const/4 v8, 0x5

    iget-object v4, v6, LH3/k;->b:Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Li4/b;

    const/4 v9, 0x3

    check-cast v3, LH3/y;

    const/4 v8, 0x7

    new-instance v4, LH3/h;

    const/4 v8, 0x5

    invoke-direct {v4, v3, v2}, LH3/h;-><init>(LH3/y;Li4/b;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 10

    move-object v7, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x2

    iget-object v2, v7, LH3/k;->a:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :cond_0
    const/4 v9, 0x3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_3

    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LH3/a;

    const/4 v9, 0x3

    iget v5, v4, LH3/a;->e:I

    const/4 v9, 0x2

    if-nez v5, :cond_1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Li4/b;

    const/4 v9, 0x4

    iget-object v4, v4, LH3/a;->b:Ljava/util/Set;

    const/4 v9, 0x1

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v9

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v9, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LH3/z;

    const/4 v9, 0x4

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    if-nez v6, :cond_2

    const/4 v9, 0x2

    new-instance v6, Ljava/util/HashSet;

    const/4 v9, 0x5

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/util/Set;

    const/4 v9, 0x5

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :cond_4
    const/4 v9, 0x6

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_6

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v7, LH3/k;->c:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_5

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LH3/z;

    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/util/Collection;

    const/4 v9, 0x6

    check-cast v2, Ljava/util/Set;

    const/4 v9, 0x4

    new-instance v5, LH3/t;

    const/4 v9, 0x1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v6, v9

    iput-object v6, v5, LH3/t;->b:Ljava/util/Set;

    const/4 v9, 0x3

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x7

    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v9, 0x6

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v9

    move-object v6, v9

    iput-object v6, v5, LH3/t;->a:Ljava/util/Set;

    const/4 v9, 0x3

    iget-object v6, v5, LH3/t;->a:Ljava/util/Set;

    const/4 v9, 0x1

    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LH3/t;

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/util/Set;

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_4

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Li4/b;

    const/4 v9, 0x5

    new-instance v5, LH3/i;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v6, v9

    invoke-direct {v5, v6, v3, v4}, LH3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v9, 0x6

    return-object v0
.end method

.method public final declared-synchronized k(LH3/z;)Li4/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH3/z<",
            "TT;>;)",
            "Li4/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, LH3/k;->c:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LH3/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    monitor-exit v1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x7

    :try_start_1
    const/4 v3, 0x3

    sget-object p1, LH3/k;->h:LH3/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x6
.end method
