.class public final Lcom/google/android/gms/internal/location/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DeviceOrientationRequestUpdateDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "DeviceOrientationRequestUpdateData.OPERATION_ADD"
        id = 0x1
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/location/zzj;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        id = 0x2
    .end annotation
.end field

.field final zzc:Lcom/google/android/gms/location/zzax;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getDeviceOrientationListenerBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field

.field final zzd:Lcom/google/android/gms/internal/location/zzai;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getFusedLocationProviderCallbackBinder"
        id = 0x4
        type = "android.os.IBinder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/location/zzm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzm;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/location/zzj;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/internal/location/zzl;->zza:I

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzl;->zzb:Lcom/google/android/gms/internal/location/zzj;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    if-nez p3, :cond_0

    const/4 v3, 0x6

    move-object p2, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p3}, Lcom/google/android/gms/location/zzaw;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzax;

    move-result-object v3

    move-object p2, v3

    :goto_0
    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzl;->zzc:Lcom/google/android/gms/location/zzax;

    const/4 v3, 0x1

    if-nez p4, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string v2, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    move-object p1, v2

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object p1, v2

    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzai;

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/location/zzai;

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/internal/location/zzag;

    const/4 v3, 0x3

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/location/zzag;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x3

    :goto_1
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzl;->zzd:Lcom/google/android/gms/internal/location/zzai;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v7, 0x1

    move v1, v7

    iget v2, v4, Lcom/google/android/gms/internal/location/zzl;->zza:I

    const/4 v7, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzl;->zzb:Lcom/google/android/gms/internal/location/zzj;

    const/4 v6, 0x5

    const/4 v7, 0x2

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x3

    iget-object p2, v4, Lcom/google/android/gms/internal/location/zzl;->zzc:Lcom/google/android/gms/location/zzax;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    if-nez p2, :cond_0

    const/4 v6, 0x3

    move-object p2, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object p2, v6

    :goto_0
    const/4 v7, 0x3

    move v2, v7

    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v6, 0x4

    iget-object p2, v4, Lcom/google/android/gms/internal/location/zzl;->zzd:Lcom/google/android/gms/internal/location/zzai;

    const/4 v7, 0x7

    if-nez p2, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    move-object v1, v7

    :goto_1
    const/4 v6, 0x4

    move p2, v6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    return-void
.end method
