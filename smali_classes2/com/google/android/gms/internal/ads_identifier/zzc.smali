.class public final Lcom/google/android/gms/internal/ads_identifier/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"


# static fields
.field private static final zza:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads_identifier/zzc;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads_identifier/zzc;->zza:Ljava/lang/ClassLoader;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static zza(Landroid/os/Parcel;Z)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public static zzb(Landroid/os/Parcel;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
