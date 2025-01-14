.class public Lcom/google/android/gms/internal/auth-api-phone/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# static fields
.field private static final zza:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/auth-api-phone/zzd;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzd;->zza:Ljava/lang/ClassLoader;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

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

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x5

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

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(Landroid/os/Parcel;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method
