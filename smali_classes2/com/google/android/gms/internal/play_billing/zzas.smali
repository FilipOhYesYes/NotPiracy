.class public final Lcom/google/android/gms/internal/play_billing/zzas;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzas;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/os/Parcelable;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static zzb(Landroid/os/Parcel;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    move v2, v4

    if-gtz v2, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Landroid/os/BadParcelableException;

    const/4 v4, 0x1

    const-string v4, "Parcel data not fully consumed, unread size: "

    move-object v1, v4

    invoke-static {v2, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x7
.end method

.method public static zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p1, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    return-void
.end method
