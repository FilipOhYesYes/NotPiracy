.class final Lcom/google/android/gms/cloudmessaging/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cloudmessaging/zzd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/zzd;

    const/4 v2, 0x3

    return-object p1
.end method
