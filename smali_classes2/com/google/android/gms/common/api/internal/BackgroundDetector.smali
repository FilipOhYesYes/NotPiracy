.class public final Lcom/google/android/gms/common/api/internal/BackgroundDetector;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzd:Ljava/util/ArrayList;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzd:Ljava/util/ArrayList;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zze:Z

    const/4 v3, 0x5

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 6
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zze:Z

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v2, v4

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zze:Z

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    :goto_0
    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x3
.end method

.method private final zza(Z)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzd:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;

    const/4 v6, 0x4

    invoke-interface {v2, p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;->onBackgroundStateChanged(Z)V

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    monitor-exit v0

    const/4 v6, 0x2

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x4
.end method


# virtual methods
.method public addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzd:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x5
.end method

.method public isInBackground()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x5

    iget-object p2, v2, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    move p2, v4

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza(Z)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    move v0, v5

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza(Z)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    move-object v2, p0

    const/16 v5, 0x14

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza(Z)V

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public readCurrentStateIfPossible(Z)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v4, 0x2

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v5, 0x6

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v5, 0x1

    const/16 v5, 0x64

    move v0, v5

    if-le p1, v0, :cond_1

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return p1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    move-result v5

    move p1, v5

    return p1
.end method
