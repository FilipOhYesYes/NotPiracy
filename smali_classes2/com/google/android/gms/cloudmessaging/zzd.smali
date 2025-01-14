.class public final Lcom/google/android/gms/cloudmessaging/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cloudmessaging/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Landroid/os/Messenger;

.field zzb:Lcom/google/android/gms/cloudmessaging/IMessengerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zzb;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/cloudmessaging/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Messenger;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/cloudmessaging/zzd;->zza:Landroid/os/Messenger;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/zzd;->zza()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    check-cast p1, Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/zzd;->zza()Landroid/os/IBinder;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/zzd;->zza()Landroid/os/IBinder;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/gms/cloudmessaging/zzd;->zza:Landroid/os/Messenger;

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object p2, v0, Lcom/google/android/gms/cloudmessaging/zzd;->zzb:Lcom/google/android/gms/cloudmessaging/IMessengerCompat;

    const/4 v3, 0x1

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zza()Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/zzd;->zza:Landroid/os/Messenger;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/zzd;->zzb:Lcom/google/android/gms/cloudmessaging/IMessengerCompat;

    const/4 v3, 0x7

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public final zzb(Landroid/os/Message;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/zzd;->zza:Landroid/os/Messenger;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/zzd;->zzb:Lcom/google/android/gms/cloudmessaging/IMessengerCompat;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/cloudmessaging/IMessengerCompat;->send(Landroid/os/Message;)V

    const/4 v3, 0x7

    return-void
.end method
