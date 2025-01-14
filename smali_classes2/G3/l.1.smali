.class public final LG3/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, LG3/l;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LG3/l;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public declared-synchronized a(LZ0/w;)V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    if-nez p1, :cond_0

    const/4 v5, 0x3

    monitor-exit v3

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x6

    invoke-static {p1}, Ls1/a;->b(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    :try_start_1
    const/4 v6, 0x4

    iget-object v0, p1, LZ0/w;->a:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    const-string v6, "events.entries"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v6, 0x7

    invoke-static {v0, p1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_2
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LZ0/a;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, LG3/l;->d(LZ0/a;)LZ0/x;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LZ0/d;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, LZ0/x;->a(LZ0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    monitor-exit v3

    const/4 v6, 0x4

    return-void

    :goto_2
    monitor-exit v3

    const/4 v5, 0x4

    throw p1

    const/4 v6, 0x3
.end method

.method public declared-synchronized b(LZ0/a;)LZ0/x;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    const-string v3, "accessTokenAppIdPair"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, LG3/l;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LZ0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x1
.end method

.method public declared-synchronized c()I
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, LG3/l;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LZ0/x;

    const/4 v5, 0x6

    invoke-virtual {v2}, LZ0/x;->c()I

    move-result v5

    move v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    monitor-exit v3

    const/4 v5, 0x5

    return v1

    :goto_1
    monitor-exit v3

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x7
.end method

.method public declared-synchronized d(LZ0/a;)LZ0/x;
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, LG3/l;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LZ0/x;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Ln1/a$a;->a(Landroid/content/Context;)Ln1/a;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    new-instance v0, LZ0/x;

    const/4 v6, 0x4

    invoke-static {v1}, LZ0/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v2, v1}, LZ0/x;-><init>(Ln1/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x6

    monitor-exit v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_1
    const/4 v5, 0x5

    :try_start_1
    const/4 v5, 0x4

    iget-object v1, v3, LG3/l;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v1, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v5, 0x1

    return-object v0

    :goto_1
    monitor-exit v3

    const/4 v5, 0x2

    throw p1

    const/4 v6, 0x2
.end method

.method public declared-synchronized e()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, LG3/l;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    const-string v4, "stateMap.keys"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x5
.end method
