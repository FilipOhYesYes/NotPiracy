.class final Lcom/google/android/gms/tasks/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field final synthetic zzb:Lcom/google/android/gms/tasks/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzf;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/tasks/zze;->zza:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzf;->zza(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/tasks/zze;->zza:Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    const-string v5, "Continuation returned null"

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzf;->onFailure(Ljava/lang/Exception;)V

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, v3, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, v3, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzf;->zzb(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    const/4 v5, 0x4

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v1, v5

    instance-of v1, v1, Ljava/lang/Exception;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzf;->zzb(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Exception;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzf;->zzb(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    const/4 v5, 0x4

    return-void
.end method
