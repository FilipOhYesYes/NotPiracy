.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzm;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/zzf;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/cloudmessaging/zzf;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    const/4 v7, 0x2

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x2

    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/cloudmessaging/zzp;

    const/4 v6, 0x6

    if-nez v2, :cond_0

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/16 v7, 0x32

    move v2, v7

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    const-string v7, "Received response for unknown request: "

    move-object v2, v7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "MessengerIpcClient"

    move-object v1, v6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 v7, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzm;->zzf()V

    const/4 v6, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    move-object p1, v7

    const-string v7, "unsupported"

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    const/4 v6, 0x4

    const-string v6, "Not supported by GmsCore"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x4

    move v3, v7

    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzc(Lcom/google/android/gms/cloudmessaging/zzq;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zza(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    :goto_0
    const/4 v7, 0x1

    move p1, v7

    return p1

    :goto_1
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v7, 0x7
.end method
