.class final Lcom/google/android/gms/tasks/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/tasks/zzl;->zzb:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/tasks/zzl;->zza:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/tasks/zzl;->zzc:Lcom/google/android/gms/tasks/OnFailureListener;

    const/4 v3, 0x1

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/tasks/zzl;)Lcom/google/android/gms/tasks/OnFailureListener;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/tasks/zzl;->zzc:Lcom/google/android/gms/tasks/OnFailureListener;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/tasks/zzl;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/tasks/zzl;->zzb:Ljava/lang/Object;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final zzc()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/tasks/zzl;->zzb:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    const/4 v4, 0x0

    move v1, v4

    :try_start_0
    const/4 v4, 0x3

    iput-object v1, v2, Lcom/google/android/gms/tasks/zzl;->zzc:Lcom/google/android/gms/tasks/OnFailureListener;

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x4
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/tasks/zzl;->zzb:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/tasks/zzl;->zzc:Lcom/google/android/gms/tasks/OnFailureListener;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/tasks/zzl;->zza:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/tasks/zzk;

    const/4 v5, 0x4

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/tasks/zzk;-><init>(Lcom/google/android/gms/tasks/zzl;Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    return-void

    :goto_0
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x6

    return-void
.end method
