.class public final Lcom/google/android/gms/common/api/internal/zaad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:Ljava/util/Map;

.field private final zab:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x5

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaad;->zaa:Ljava/util/Map;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v4, 0x5

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaad;->zab:Ljava/util/Map;

    const/4 v3, 0x1

    return-void
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/zaad;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaad;->zaa:Ljava/util/Map;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/common/api/internal/zaad;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaad;->zab:Ljava/util/Map;

    const/4 v2, 0x4

    return-object v0
.end method

.method private final zah(ZLcom/google/android/gms/common/api/Status;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaad;->zaa:Ljava/util/Map;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zaad;->zaa:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zaad;->zab:Ljava/util/Map;

    const/4 v6, 0x6

    monitor-enter v2

    :try_start_1
    const/4 v6, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/zaad;->zab:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    if-nez p1, :cond_1

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v6, 0x7

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_3
    const/4 v6, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    if-nez p1, :cond_4

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    :cond_4
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x6

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x5

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v6, 0x4

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v6, 0x7

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    const/4 v6, 0x4
.end method


# virtual methods
.method public final zac(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V
    .locals 4

    move-object v1, p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p2, v3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaad;->zaa:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/common/api/internal/zaab;

    const/4 v3, 0x6

    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/common/api/internal/zaab;-><init>(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zad(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 4

    move-object v1, p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p2, v3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaad;->zab:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object p2, v3

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaac;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zaac;-><init>(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zae(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "The connection to Google Play services was lost"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    if-ne p1, v1, :cond_0

    const/4 v5, 0x5

    const-string v5, " due to service disconnection."

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x3

    move v2, v5

    if-ne p1, v2, :cond_1

    const/4 v5, 0x3

    const-string v5, " due to dead object exception."

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, 0x2

    :goto_0
    if-eqz p2, :cond_2

    const/4 v5, 0x2

    const-string v5, " Last reason for disconnect: "

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    const/16 v5, 0x14

    move v0, v5

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v3, v1, p2}, Lcom/google/android/gms/common/api/internal/zaad;->zah(ZLcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final zaf()V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/zaad;->zah(ZLcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final zag()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaad;->zaa:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaad;->zab:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
