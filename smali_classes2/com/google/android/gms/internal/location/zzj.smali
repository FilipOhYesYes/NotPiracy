.class public final Lcom/google/android/gms/internal/location/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DeviceOrientationRequestInternalCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzj;",
            ">;"
        }
    .end annotation
.end field

.field static final zza:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/location/zzs;


# instance fields
.field final zzc:Lcom/google/android/gms/location/zzs;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "DeviceOrientationRequestInternal.DEFAULT_DEVICE_ORIENTATION_REQUEST"
        id = 0x1
    .end annotation
.end field

.field final zzd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "DeviceOrientationRequestInternal.DEFAULT_CLIENTS"
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/location/zzj;->zza:Ljava/util/List;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/location/zzs;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/location/zzs;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/internal/location/zzj;->zzb:Lcom/google/android/gms/location/zzs;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/location/zzk;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzk;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/zzs;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/location/zzs;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/zzs;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzj;->zzc:Lcom/google/android/gms/location/zzs;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzj;->zzd:Ljava/util/List;

    const/4 v3, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/location/zzj;->zze:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzj;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/internal/location/zzj;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzj;->zzc:Lcom/google/android/gms/location/zzs;

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzj;->zzc:Lcom/google/android/gms/location/zzs;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzj;->zzd:Ljava/util/List;

    const/4 v5, 0x7

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzj;->zzd:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzj;->zze:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzj;->zze:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzj;->zzc:Lcom/google/android/gms/location/zzs;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/location/zzs;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/gms/internal/location/zzj;->zzc:Lcom/google/android/gms/location/zzs;

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v8, Lcom/google/android/gms/internal/location/zzj;->zzd:Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iget-object v2, v8, Lcom/google/android/gms/internal/location/zzj;->zze:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    move v4, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    move v5, v10

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/16 v10, 0x4d

    move v7, v10

    invoke-static {v3, v7, v4, v5}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v10

    move v3, v10

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x7

    const-string v10, "DeviceOrientationRequestInternal{deviceOrientationRequest="

    move-object v3, v10

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", clients="

    move-object v0, v10

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", tag=\'"

    move-object v0, v10

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\'}"

    move-object v0, v10

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzj;->zzc:Lcom/google/android/gms/location/zzs;

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    const/4 v6, 0x2

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzj;->zzd:Ljava/util/List;

    const/4 v7, 0x3

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x3

    move p2, v7

    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzj;->zze:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method
