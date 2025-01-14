.class public final Landroidx/datastore/core/MulticastFileObserver$Companion;
.super Ljava/lang/Object;
.source "MulticastFileObserver.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/MulticastFileObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/core/MulticastFileObserver$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lde/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->observe$lambda$4(Ljava/lang/String;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$observe(Landroidx/datastore/core/MulticastFileObserver$Companion;Ljava/io/File;Lde/l;)Loe/Z;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion;->observe(Ljava/io/File;Lde/l;)Loe/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getFileObservers$datastore_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final observe(Ljava/io/File;Lde/l;)Loe/Z;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lde/l<",
            "-",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;)",
            "Loe/Z;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Landroidx/datastore/core/MulticastFileObserver;->access$getLOCK$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->getFileObservers$datastore_core_release()Ljava/util/Map;

    move-result-object v1

    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Landroidx/datastore/core/MulticastFileObserver;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/datastore/core/MulticastFileObserver;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/j;)V

    .line 11
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    check-cast v2, Landroidx/datastore/core/MulticastFileObserver;

    .line 13
    invoke-static {v2}, Landroidx/datastore/core/MulticastFileObserver;->access$getDelegates$p(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v2}, Landroidx/datastore/core/MulticastFileObserver;->access$getDelegates$p(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 15
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 16
    :cond_1
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    new-instance v0, Landroidx/datastore/core/a;

    invoke-direct {v0, p1, p2}, Landroidx/datastore/core/a;-><init>(Ljava/lang/String;Lde/l;)V

    return-object v0

    .line 19
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private static final observe$lambda$4(Ljava/lang/String;Lde/l;)V
    .locals 4

    .line 1
    const-string v0, "$observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/core/MulticastFileObserver;->access$getLOCK$cp()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->getFileObservers$datastore_core_release()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/datastore/core/MulticastFileObserver;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/datastore/core/MulticastFileObserver;->access$getDelegates$p(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroidx/datastore/core/MulticastFileObserver;->access$getDelegates$p(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->getFileObservers$datastore_core_release()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    sget-object p0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw p0
.end method


# virtual methods
.method public final getFileObservers$datastore_core_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/MulticastFileObserver;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/core/MulticastFileObserver;->access$getFileObservers$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final observe(Ljava/io/File;)Lre/f;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lre/f<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;-><init>(Ljava/io/File;LUd/d;)V

    .line 2
    new-instance p1, Lre/d;

    .line 3
    sget-object v1, LUd/i;->a:LUd/i;

    .line 4
    sget-object v2, Lqe/a;->a:Lqe/a;

    const/4 v3, -0x2

    .line 5
    invoke-direct {p1, v0, v1, v3, v2}, Lre/d;-><init>(Lde/p;LUd/g;ILqe/a;)V

    return-object p1
.end method

.method public final removeAllObservers$datastore_core_release()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/core/MulticastFileObserver;->access$getLOCK$cp()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->getFileObservers$datastore_core_release()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/datastore/core/MulticastFileObserver;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->getFileObservers$datastore_core_release()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1
.end method
