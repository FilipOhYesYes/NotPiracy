.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.0"


# static fields
.field public static volatile b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x6

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    move-object v2, p0

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x5

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v5

    move-object v2, v5

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v5, 0x1

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v5, 0x1

    :cond_1
    const/4 v4, 0x5

    :goto_2
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x1

    return-object v2
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzjz;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0, v0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v3

    move-object v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ly3/a;

    const/4 v3, 0x4

    invoke-direct {p1, v1}, Ly3/a;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v3, 0x4

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x28L
            min = 0x1L
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v4, 0x6

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x3

    sget-object v0, Lj4/f;->m:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {}, Lv3/f;->d()Lv3/f;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Null is not a valid value of FirebaseApp."

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    const-class v1, Lj4/g;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lv3/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lj4/f;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lj4/f;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    const-wide/16 v2, 0x7530

    const/4 v6, 0x3

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x1

    :catch_2
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const/4 v6, 0x4

    const-string v6, "Firebase Installations getId Task has timed out."

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x7

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v1

    const/4 v6, 0x7
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
