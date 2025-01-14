.class final Lcom/google/android/gms/common/internal/zzb;
.super Lcom/google/android/gms/internal/common/zzi;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x6

    return-void
.end method

.method private static final zza(Landroid/os/Message;)V
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/common/internal/zzc;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzc;->zzc()V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzc;->zzg()V

    const/4 v2, 0x1

    return-void
.end method

.method private static final zzb(Landroid/os/Message;)Z
    .locals 6

    move-object v2, p0

    iget v2, v2, Landroid/os/Message;->what:I

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eq v2, v0, :cond_1

    const/4 v4, 0x4

    if-eq v2, v1, :cond_1

    const/4 v5, 0x1

    const/4 v4, 0x7

    move v0, v4

    if-ne v2, v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    return v2

    :cond_1
    const/4 v5, 0x7

    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v10, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    move v0, v9

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v10, 0x1

    if-eq v0, v1, :cond_1

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzb(Landroid/os/Message;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x6

    return-void

    :cond_1
    const/4 v9, 0x4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x7

    const/4 v10, 0x4

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    const/4 v9, 0x5

    move v3, v9

    if-eq v0, v2, :cond_3

    const/4 v9, 0x7

    const/4 v10, 0x7

    move v4, v10

    if-eq v0, v4, :cond_3

    const/4 v9, 0x5

    if-ne v0, v1, :cond_2

    const/4 v10, 0x1

    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->enableLocalFallback()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_3

    const/4 v10, 0x5

    :cond_2
    const/4 v9, 0x3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x5

    if-ne v0, v3, :cond_4

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_12

    const/4 v9, 0x4

    :cond_4
    const/4 v10, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x5

    const/16 v9, 0x8

    move v4, v9

    const/4 v10, 0x3

    move v5, v10

    const/4 v9, 0x0

    move v6, v9

    if-ne v0, v1, :cond_8

    const/4 v10, 0x6

    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v10, 0x2

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x6

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v9, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v9, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v10, 0x2

    iget-object p1, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzo(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_6

    const/4 v10, 0x5

    iget-object p1, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    goto :goto_0

    :cond_5
    const/4 v10, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    const/4 v9, 0x7

    return-void

    :cond_6
    const/4 v10, 0x7

    :goto_0
    iget-object p1, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_7

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v10

    move-object p1, v10

    goto :goto_1

    :cond_7
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x7

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v9, 0x3

    :goto_1
    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v10, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v10, 0x7

    return-void

    :cond_8
    const/4 v10, 0x6

    if-ne v0, v3, :cond_a

    const/4 v10, 0x2

    iget-object p1, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_9

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v10

    move-object p1, v10

    goto :goto_2

    :cond_9
    const/4 v10, 0x4

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x1

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v9, 0x1

    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v9, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v10, 0x6

    return-void

    :cond_a
    const/4 v9, 0x6

    if-ne v0, v5, :cond_c

    const/4 v9, 0x6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x7

    instance-of v1, v0, Landroid/app/PendingIntent;

    const/4 v9, 0x4

    if-eqz v1, :cond_b

    const/4 v9, 0x1

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    const/4 v9, 0x7

    :cond_b
    const/4 v9, 0x6

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x6

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v9, 0x5

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x4

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v10, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v9, 0x3

    iget-object p1, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v9, 0x2

    return-void

    :cond_c
    const/4 v10, 0x7

    const/4 v9, 0x6

    move v1, v9

    if-ne v0, v1, :cond_e

    const/4 v10, 0x2

    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v10, 0x6

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    const/4 v9, 0x1

    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_d

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    move-result-object v9

    move-object v0, v9

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v9, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnectionSuspended(I)V

    const/4 v10, 0x2

    :cond_d
    const/4 v9, 0x3

    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x6

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    const/4 v10, 0x5

    iget-object p1, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x6

    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    const/4 v9, 0x3

    const/4 v9, 0x2

    move v1, v9

    if-ne v0, v1, :cond_10

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_f

    const/4 v9, 0x5

    goto :goto_3

    :cond_f
    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    const/4 v9, 0x3

    return-void

    :cond_10
    const/4 v9, 0x3

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzb(Landroid/os/Message;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_11

    const/4 v9, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/gms/common/internal/zzc;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzc;->zze()V

    const/4 v9, 0x1

    return-void

    :cond_11
    const/4 v9, 0x1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x6

    const-string v10, "Don\'t know how to handle message: "

    move-object v0, v10

    invoke-static {p1, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Ljava/lang/Exception;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v9, 0x7

    const-string v10, "GmsClient"

    move-object v1, v10

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_12
    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    const/4 v10, 0x1

    return-void
.end method
