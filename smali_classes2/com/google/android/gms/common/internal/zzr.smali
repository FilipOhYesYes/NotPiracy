.class final Lcom/google/android/gms/common/internal/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzq;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    move-object v6, p0

    const-string v8, "Timeout waiting for ServiceConnection callback "

    move-object v0, v8

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x7

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    if-eq v1, v2, :cond_0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move p1, v9

    return p1

    :cond_0
    const/4 v8, 0x5

    iget-object v1, v6, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    move-result-object v8

    move-object v1, v8

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    const/4 v9, 0x7

    iget-object v3, v6, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v8, 0x2

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/common/internal/zzp;

    const/4 v9, 0x5

    if-eqz v3, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzp;->zza()I

    move-result v9

    move v4, v9

    const/4 v9, 0x3

    move v5, v9

    if-ne v4, v5, :cond_3

    const/4 v9, 0x5

    const-string v9, "GmsClientSupervisor"

    move-object v4, v9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-instance v5, Ljava/lang/Exception;

    const/4 v8, 0x1

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    const/4 v8, 0x7

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzp;->zzb()Landroid/content/ComponentName;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->zza()Landroid/content/ComponentName;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    :goto_0
    if-nez v0, :cond_2

    const/4 v9, 0x2

    new-instance v0, Landroid/content/ComponentName;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "unknown"

    move-object v4, v9

    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/zzp;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v8, 0x2

    :cond_3
    const/4 v9, 0x7

    monitor-exit v1

    const/4 v9, 0x3

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v8, 0x1

    :cond_4
    const/4 v9, 0x1

    iget-object v0, v6, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    move-result-object v9

    move-object v0, v9

    monitor-enter v0

    :try_start_1
    const/4 v8, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/common/internal/zzp;

    const/4 v9, 0x4

    if-eqz v1, :cond_6

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzp;->zzi()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_6

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzp;->zzj()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_5

    const/4 v9, 0x3

    const-string v8, "GmsClientSupervisor"

    move-object v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/zzp;->zzg(Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    const/4 v9, 0x6

    :goto_2
    iget-object v1, v6, Lcom/google/android/gms/common/internal/zzr;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v9, 0x7

    monitor-exit v0

    const/4 v9, 0x5

    return v2

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    const/4 v9, 0x2
.end method
