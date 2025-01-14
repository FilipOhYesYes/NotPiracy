.class final Lcom/google/android/gms/common/api/internal/zaa;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation


# instance fields
.field private zaa:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zaa;->zaa:Ljava/util/List;

    const/4 v4, 0x6

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v4, 0x1

    const-string v3, "LifecycleObserverOnStop"

    move-object v0, v3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static bridge synthetic zaa(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zaa;
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x2

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object v5

    move-object v0, v5

    const-string v6, "LifecycleObserverOnStop"

    move-object v1, v6

    const-class v2, Lcom/google/android/gms/common/api/internal/zaa;

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/common/api/internal/zaa;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaa;

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zaa;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    :goto_0
    monitor-exit v3

    const/4 v6, 0x5

    return-object v1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v5, 0x2
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/common/api/internal/zaa;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zaa;->zac(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final declared-synchronized zac(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaa;->zaa:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x2
.end method


# virtual methods
.method public final onStop()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaa;->zaa:Ljava/util/List;

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/zaa;->zaa:Ljava/util/List;

    const/4 v4, 0x3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Runnable;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x6
.end method
