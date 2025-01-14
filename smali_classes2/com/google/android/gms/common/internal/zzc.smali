.class public abstract Lcom/google/android/gms/common/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field private zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Z

.field final synthetic zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzc;->zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/common/internal/zzc;->zza:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/internal/zzc;->zzb:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)V
.end method

.method public abstract zzc()V
.end method

.method public final zze()V
    .locals 9

    move-object v5, p0

    const-string v7, "Callback proxy "

    move-object v0, v7

    monitor-enter v5

    :try_start_0
    const/4 v8, 0x4

    iget-object v1, v5, Lcom/google/android/gms/common/internal/zzc;->zza:Ljava/lang/Object;

    const/4 v8, 0x4

    iget-boolean v2, v5, Lcom/google/android/gms/common/internal/zzc;->zzb:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const-string v7, "GmsClient"

    move-object v2, v7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " being reused. This is not safe."

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v5, v1}, Lcom/google/android/gms/common/internal/zzc;->zza(Ljava/lang/Object;)V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x6

    monitor-enter v5

    const/4 v7, 0x1

    move v0, v7

    :try_start_1
    const/4 v8, 0x3

    iput-boolean v0, v5, Lcom/google/android/gms/common/internal/zzc;->zzb:Z

    const/4 v7, 0x5

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzc;->zzg()V

    const/4 v8, 0x2

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v8, 0x4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    const/4 v7, 0x1

    :goto_1
    :try_start_3
    const/4 v8, 0x6

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    const/4 v7, 0x5
.end method

.method public final zzf()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/gms/common/internal/zzc;->zza:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-exit v1

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x1
.end method

.method public final zzg()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzc;->zzf()V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/common/internal/zzc;->zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/gms/common/internal/zzc;->zzd:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x1
.end method
