.class final Lcom/google/android/gms/tasks/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/zzw;

.field final synthetic zzb:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzw;Ljava/util/concurrent/Callable;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/tasks/zzz;->zza:Lcom/google/android/gms/tasks/zzw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/tasks/zzz;->zzb:Ljava/util/concurrent/Callable;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/tasks/zzz;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/tasks/zzz;->zzb:Ljava/util/concurrent/Callable;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/tasks/zzz;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    const/4 v5, 0x1

    return-void

    :goto_1
    iget-object v1, v3, Lcom/google/android/gms/tasks/zzz;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    const/4 v5, 0x2

    return-void
.end method
