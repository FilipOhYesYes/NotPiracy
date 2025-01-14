.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationAvailabilityCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        id = 0x1
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        id = 0x2
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "0"
        id = 0x3
    .end annotation
.end field

.field zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNSUCCESSFUL"
        id = 0x4
    .end annotation
.end field

.field zze:[Lcom/google/android/gms/location/zzbo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/zzbe;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbe;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(IIIJ[Lcom/google/android/gms/location/zzbo;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # [Lcom/google/android/gms/location/zzbo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    iput p1, v0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/android/gms/location/LocationAvailability;->zza:I

    const/4 v2, 0x3

    iput p3, v0, Lcom/google/android/gms/location/LocationAvailability;->zzb:I

    const/4 v2, 0x4

    iput-wide p4, v0, Lcom/google/android/gms/location/LocationAvailability;->zzc:J

    const/4 v2, 0x3

    iput-object p6, v0, Lcom/google/android/gms/location/LocationAvailability;->zze:[Lcom/google/android/gms/location/zzbo;

    const/4 v2, 0x5

    return-void
.end method

.method public static extractLocationAvailability(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 5
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/location/LocationAvailability;->hasLocationAvailability(Landroid/content/Intent;)Z

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object v2, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const-string v4, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/location/LocationAvailability;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_1
    const/4 v4, 0x5

    return-object v1
.end method

.method public static hasLocationAvailability(Landroid/content/Intent;)Z
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x7

    const-string v3, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v8, 0x6

    iget v0, v6, Lcom/google/android/gms/location/LocationAvailability;->zza:I

    const/4 v8, 0x3

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->zza:I

    const/4 v8, 0x3

    if-ne v0, v2, :cond_0

    const/4 v8, 0x7

    iget v0, v6, Lcom/google/android/gms/location/LocationAvailability;->zzb:I

    const/4 v9, 0x2

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->zzb:I

    const/4 v8, 0x3

    if-ne v0, v2, :cond_0

    const/4 v9, 0x5

    iget-wide v2, v6, Lcom/google/android/gms/location/LocationAvailability;->zzc:J

    const/4 v9, 0x4

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->zzc:J

    const/4 v9, 0x5

    cmp-long v0, v2, v4

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x2

    iget v0, v6, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    const/4 v8, 0x2

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    const/4 v9, 0x2

    if-ne v0, v2, :cond_0

    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/android/gms/location/LocationAvailability;->zze:[Lcom/google/android/gms/location/zzbo;

    const/4 v8, 0x3

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->zze:[Lcom/google/android/gms/location/zzbo;

    const/4 v8, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v9, 0x3

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_0
    const/4 v8, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 10

    move-object v7, p0

    iget v0, v7, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    iget v1, v7, Lcom/google/android/gms/location/LocationAvailability;->zza:I

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    iget v2, v7, Lcom/google/android/gms/location/LocationAvailability;->zzb:I

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    iget-wide v3, v7, Lcom/google/android/gms/location/LocationAvailability;->zzc:J

    const/4 v9, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v7, Lcom/google/android/gms/location/LocationAvailability;->zze:[Lcom/google/android/gms/location/zzbo;

    const/4 v9, 0x2

    const/4 v9, 0x5

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v6, v9

    aput-object v0, v5, v6

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v0, v9

    aput-object v1, v5, v0

    const/4 v9, 0x1

    const/4 v9, 0x2

    move v0, v9

    aput-object v2, v5, v0

    const/4 v9, 0x2

    const/4 v9, 0x3

    move v0, v9

    aput-object v3, v5, v0

    const/4 v9, 0x6

    const/4 v9, 0x4

    move v0, v9

    aput-object v4, v5, v0

    const/4 v9, 0x6

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    return v0
.end method

.method public isLocationAvailable()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    const/4 v4, 0x5

    const/16 v4, 0x3e8

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result v6

    move v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/16 v5, 0x30

    move v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    const-string v5, "LocationAvailability[isLocationAvailable: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "]"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v7, 0x1

    move v1, v7

    iget v2, v4, Lcom/google/android/gms/location/LocationAvailability;->zza:I

    const/4 v6, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    const/4 v7, 0x2

    move v1, v7

    iget v2, v4, Lcom/google/android/gms/location/LocationAvailability;->zzb:I

    const/4 v6, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    const/4 v7, 0x3

    move v1, v7

    iget-wide v2, v4, Lcom/google/android/gms/location/LocationAvailability;->zzc:J

    const/4 v7, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v7, 0x6

    const/4 v6, 0x4

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    const/4 v6, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/location/LocationAvailability;->zze:[Lcom/google/android/gms/location/zzbo;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    const/4 v7, 0x5

    move v3, v7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method
