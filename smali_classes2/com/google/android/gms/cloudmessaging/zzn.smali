.class final Lcom/google/android/gms/cloudmessaging/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# instance fields
.field private final zza:Landroid/os/Messenger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/cloudmessaging/zzd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "android.os.IMessenger"

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    new-instance v0, Landroid/os/Messenger;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/google/android/gms/cloudmessaging/zzn;->zza:Landroid/os/Messenger;

    const/4 v5, 0x3

    iput-object v2, v3, Lcom/google/android/gms/cloudmessaging/zzn;->zzb:Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x6

    const-string v5, "com.google.android.gms.iid.IMessengerCompat"

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/google/android/gms/cloudmessaging/zzn;->zzb:Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v6, 0x5

    iput-object v2, v3, Lcom/google/android/gms/cloudmessaging/zzn;->zza:Landroid/os/Messenger;

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    const-string v5, "Invalid interface descriptor: "

    move-object v1, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_0
    const-string v5, "MessengerIpcClient"

    move-object v0, v5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/RemoteException;

    const/4 v5, 0x3

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v5, 0x4

    throw p1

    const/4 v6, 0x4
.end method


# virtual methods
.method public final zza(Landroid/os/Message;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/zzn;->zza:Landroid/os/Messenger;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/zzn;->zzb:Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;->zzb(Landroid/os/Message;)V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "Both messengers are null"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v3, 0x6
.end method
