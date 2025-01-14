.class public final Lcom/google/android/gms/internal/base/zac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field private static final zaa:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/base/zac;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/base/zac;->zaa:Ljava/lang/ClassLoader;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/os/Parcelable;

    const/4 v4, 0x6

    return-object v1
.end method

.method public static zab(Landroid/os/Parcel;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    move v2, v5

    if-gtz v2, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Landroid/os/BadParcelableException;

    const/4 v4, 0x2

    const-string v5, "Parcel data not fully consumed, unread size: "

    move-object v1, v5

    invoke-static {v2, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x7
.end method

.method public static zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    invoke-interface {p1, v2, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    return-void
.end method

.method public static zad(Landroid/os/Parcel;Landroid/os/IInterface;)V
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x5

    return-void
.end method
