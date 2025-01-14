.class public final LH3/t;
.super Ljava/lang/Object;
.source "LazySet.java"

# interfaces
.implements Li4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li4/b<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li4/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, LH3/t;->a:Ljava/util/Set;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Li4/b;

    const/4 v6, 0x2

    iget-object v2, v3, LH3/t;->b:Ljava/util/Set;

    const/4 v6, 0x2

    invoke-interface {v1}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v3, LH3/t;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v6, 0x7

    return-void

    :goto_1
    monitor-exit v3

    const/4 v5, 0x6

    throw v0

    const/4 v6, 0x1
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LH3/t;->b:Ljava/util/Set;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v1, LH3/t;->b:Ljava/util/Set;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, LH3/t;->b:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-virtual {v1}, LH3/t;->a()V

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    :goto_0
    monitor-exit v1

    const/4 v4, 0x5

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x5

    :cond_1
    const/4 v3, 0x3

    :goto_2
    iget-object v0, v1, LH3/t;->b:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
