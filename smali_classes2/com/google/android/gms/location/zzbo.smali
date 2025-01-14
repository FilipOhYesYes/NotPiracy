.class public final Lcom/google/android/gms/location/zzbo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "NetworkLocationStatusCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        id = 0x1
    .end annotation
.end field

.field public final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        id = 0x2
    .end annotation
.end field

.field public final zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "NetworkLocationStatus.STATUS_INVALID_TIMESTAMP"
        id = 0x3
    .end annotation
.end field

.field public final zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "NetworkLocationStatus.STATUS_INVALID_TIMESTAMP"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/zzbp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbp;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    iput p1, v0, Lcom/google/android/gms/location/zzbo;->zza:I

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/gms/location/zzbo;->zzb:I

    const/4 v2, 0x1

    iput-wide p3, v0, Lcom/google/android/gms/location/zzbo;->zzc:J

    const/4 v2, 0x4

    iput-wide p5, v0, Lcom/google/android/gms/location/zzbo;->zzd:J

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    instance-of v0, p1, Lcom/google/android/gms/location/zzbo;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    check-cast p1, Lcom/google/android/gms/location/zzbo;

    const/4 v8, 0x3

    iget v0, v6, Lcom/google/android/gms/location/zzbo;->zza:I

    const/4 v8, 0x5

    iget v2, p1, Lcom/google/android/gms/location/zzbo;->zza:I

    const/4 v8, 0x4

    if-ne v0, v2, :cond_0

    const/4 v8, 0x3

    iget v0, v6, Lcom/google/android/gms/location/zzbo;->zzb:I

    const/4 v8, 0x3

    iget v2, p1, Lcom/google/android/gms/location/zzbo;->zzb:I

    const/4 v8, 0x2

    if-ne v0, v2, :cond_0

    const/4 v8, 0x1

    iget-wide v2, v6, Lcom/google/android/gms/location/zzbo;->zzc:J

    const/4 v8, 0x5

    iget-wide v4, p1, Lcom/google/android/gms/location/zzbo;->zzc:J

    const/4 v8, 0x4

    cmp-long v0, v2, v4

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x6

    iget-wide v2, v6, Lcom/google/android/gms/location/zzbo;->zzd:J

    const/4 v8, 0x4

    iget-wide v4, p1, Lcom/google/android/gms/location/zzbo;->zzd:J

    const/4 v8, 0x4

    cmp-long p1, v2, v4

    const/4 v8, 0x7

    if-nez p1, :cond_0

    const/4 v8, 0x2

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_0
    const/4 v8, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    iget v0, v6, Lcom/google/android/gms/location/zzbo;->zzb:I

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/google/android/gms/location/zzbo;->zza:I

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    iget-wide v2, v6, Lcom/google/android/gms/location/zzbo;->zzd:J

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, v8

    iget-wide v3, v6, Lcom/google/android/gms/location/zzbo;->zzc:J

    const/4 v8, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x4

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v5, v8

    aput-object v0, v4, v5

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v4, v0

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v4, v0

    const/4 v8, 0x5

    const/4 v8, 0x3

    move v0, v8

    aput-object v3, v4, v0

    const/4 v8, 0x4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, "NetworkLocationStatus: Wifi status: "

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/gms/location/zzbo;->zza:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Cell status: "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/google/android/gms/location/zzbo;->zzb:I

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " elapsed time NS: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/android/gms/location/zzbo;->zzd:J

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " system time ms: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/android/gms/location/zzbo;->zzc:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    const/4 v6, 0x1

    move v0, v6

    iget v1, v3, Lcom/google/android/gms/location/zzbo;->zza:I

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/location/zzbo;->zzb:I

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    const/4 v6, 0x3

    move v0, v6

    iget-wide v1, v3, Lcom/google/android/gms/location/zzbo;->zzc:J

    const/4 v6, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/location/zzbo;->zzd:J

    const/4 v6, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    return-void
.end method
