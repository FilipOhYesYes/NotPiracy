.class public final Lcom/google/android/gms/internal/common/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/common/zzc;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/common/zzc;->zzb:Ljava/lang/ClassLoader;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/os/Parcelable;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static zzb(Landroid/os/Parcel;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    move v2, v4

    if-gtz v2, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Landroid/os/BadParcelableException;

    const/4 v4, 0x4

    const-string v4, "Parcel data not fully consumed, unread size: "

    move-object v1, v4

    invoke-static {v2, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x7
.end method

.method public static zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    invoke-interface {p1, v2, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    return-void
.end method

.method public static zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    invoke-interface {p1, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public static zze(Landroid/os/Parcel;Landroid/os/IInterface;)V
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static zzf(Landroid/os/Parcel;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
