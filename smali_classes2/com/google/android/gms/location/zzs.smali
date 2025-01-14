.class public final Lcom/google/android/gms/location/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DeviceOrientationRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_SHOULD_USE_MAG"
        id = 0x1
    .end annotation
.end field

.field zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_MINIMUM_SAMPLING_PERIOD_MS"
        id = 0x2
    .end annotation
.end field

.field zzc:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_SMALLEST_ANGLE_CHANGE_RADIANS"
        id = 0x3
    .end annotation
.end field

.field zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_EXPIRE_AT_MS"
        id = 0x4
    .end annotation
.end field

.field zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_NUM_UPDATES"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/zzt;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzt;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/location/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-wide v5, 0x7fffffffffffffffL

    const/4 v9, 0x2

    const v7, 0x7fffffff

    const/4 v9, 0x3

    const/4 v8, 0x1

    move v1, v8

    const-wide/16 v2, 0x32

    const/4 v10, 0x3

    const/4 v8, 0x0

    move v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    const/4 v10, 0x3

    return-void
.end method

.method public constructor <init>(ZJFJI)V
    .locals 4
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    iput-boolean p1, v0, Lcom/google/android/gms/location/zzs;->zza:Z

    const/4 v2, 0x4

    iput-wide p2, v0, Lcom/google/android/gms/location/zzs;->zzb:J

    const/4 v2, 0x5

    iput p4, v0, Lcom/google/android/gms/location/zzs;->zzc:F

    const/4 v3, 0x2

    iput-wide p5, v0, Lcom/google/android/gms/location/zzs;->zzd:J

    const/4 v3, 0x4

    iput p7, v0, Lcom/google/android/gms/location/zzs;->zze:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lcom/google/android/gms/location/zzs;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x6

    return v2

    :cond_1
    const/4 v9, 0x3

    check-cast p1, Lcom/google/android/gms/location/zzs;

    const/4 v9, 0x6

    iget-boolean v1, v7, Lcom/google/android/gms/location/zzs;->zza:Z

    const/4 v9, 0x6

    iget-boolean v3, p1, Lcom/google/android/gms/location/zzs;->zza:Z

    const/4 v9, 0x1

    if-ne v1, v3, :cond_2

    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/google/android/gms/location/zzs;->zzb:J

    const/4 v9, 0x6

    iget-wide v5, p1, Lcom/google/android/gms/location/zzs;->zzb:J

    const/4 v9, 0x6

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-nez v1, :cond_2

    const/4 v9, 0x7

    iget v1, v7, Lcom/google/android/gms/location/zzs;->zzc:F

    const/4 v9, 0x4

    iget v3, p1, Lcom/google/android/gms/location/zzs;->zzc:F

    const/4 v9, 0x5

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x2

    iget-wide v3, v7, Lcom/google/android/gms/location/zzs;->zzd:J

    const/4 v9, 0x2

    iget-wide v5, p1, Lcom/google/android/gms/location/zzs;->zzd:J

    const/4 v9, 0x2

    cmp-long v1, v3, v5

    const/4 v9, 0x3

    if-nez v1, :cond_2

    const/4 v9, 0x7

    iget v1, v7, Lcom/google/android/gms/location/zzs;->zze:I

    const/4 v9, 0x1

    iget p1, p1, Lcom/google/android/gms/location/zzs;->zze:I

    const/4 v9, 0x4

    if-ne v1, p1, :cond_2

    const/4 v9, 0x3

    return v0

    :cond_2
    const/4 v9, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    iget-boolean v0, v7, Lcom/google/android/gms/location/zzs;->zza:Z

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v0, v9

    iget-wide v1, v7, Lcom/google/android/gms/location/zzs;->zzb:J

    const/4 v10, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v1, v10

    iget v2, v7, Lcom/google/android/gms/location/zzs;->zzc:F

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v2, v10

    iget-wide v3, v7, Lcom/google/android/gms/location/zzs;->zzd:J

    const/4 v9, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v9

    iget v4, v7, Lcom/google/android/gms/location/zzs;->zze:I

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    const/4 v9, 0x5

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v6, v9

    aput-object v0, v5, v6

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v0, v9

    aput-object v1, v5, v0

    const/4 v10, 0x4

    const/4 v9, 0x2

    move v0, v9

    aput-object v2, v5, v0

    const/4 v10, 0x1

    const/4 v9, 0x3

    move v0, v9

    aput-object v3, v5, v0

    const/4 v9, 0x6

    const/4 v10, 0x4

    move v0, v10

    aput-object v4, v5, v0

    const/4 v9, 0x5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v10

    move v0, v10

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v8, "DeviceOrientationRequest[mShouldUseMag="

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-boolean v1, v6, Lcom/google/android/gms/location/zzs;->zza:Z

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " mMinimumSamplingPeriodMs="

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v6, Lcom/google/android/gms/location/zzs;->zzb:J

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " mSmallestAngleChangeRadians="

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/google/android/gms/location/zzs;->zzc:F

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-wide v1, v6, Lcom/google/android/gms/location/zzs;->zzd:J

    const/4 v8, 0x7

    const-wide v3, 0x7fffffffffffffffL

    const/4 v8, 0x4

    cmp-long v5, v1, v3

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v8, " expireIn="

    move-object v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x7

    iget v1, v6, Lcom/google/android/gms/location/zzs;->zze:I

    const/4 v8, 0x2

    const v2, 0x7fffffff

    const/4 v8, 0x2

    if-eq v1, v2, :cond_1

    const/4 v8, 0x2

    const-string v8, " num="

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/google/android/gms/location/zzs;->zze:I

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v8, 0x3

    const/16 v8, 0x5d

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/location/zzs;->zza:Z

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/location/zzs;->zzb:J

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/location/zzs;->zzc:F

    const/4 v5, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/location/zzs;->zzd:J

    const/4 v5, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x3

    const/4 v5, 0x5

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/location/zzs;->zze:I

    const/4 v5, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method
