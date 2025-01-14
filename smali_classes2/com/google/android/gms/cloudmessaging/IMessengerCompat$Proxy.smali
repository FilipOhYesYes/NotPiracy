.class public Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Proxy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/cloudmessaging/IMessengerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cloudmessaging/IMessengerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field private final zza:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Proxy;->zza:Landroid/os/IBinder;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Proxy;->zza:Landroid/os/IBinder;

    const/4 v4, 0x6

    return-object v0
.end method

.method public send(Landroid/os/Message;)V
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v0, v6

    const-string v6, "com.google.android.gms.iid.IMessengerCompat"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p1, v0, v2}, Landroid/os/Message;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    :try_start_0
    const/4 v6, 0x2

    iget-object p1, v3, Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Proxy;->zza:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x3
.end method
