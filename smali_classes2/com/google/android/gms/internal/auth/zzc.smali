.class public Lcom/google/android/gms/internal/auth/zzc;
.super Ljava/lang/Object;


# static fields
.field private static final zzd:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/auth/zzc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/auth/zzc;->zzd:Ljava/lang/ClassLoader;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static writeBoolean(Landroid/os/Parcel;Z)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/os/Parcelable;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static zza(Landroid/os/Parcel;Landroid/os/IInterface;)V
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    invoke-interface {p1, v2, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    return-void
.end method

.method public static zza(Landroid/os/Parcel;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method
