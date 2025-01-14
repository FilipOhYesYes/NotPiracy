.class public final Lcom/google/android/gms/internal/location/zzbe;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/location/Geofence;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ParcelableGeofenceCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestId"
        id = 0x1
    .end annotation
.end field

.field private final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExpirationTime"
        id = 0x2
    .end annotation
.end field

.field private final zzc:S
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getType"
        id = 0x3
    .end annotation
.end field

.field private final zzd:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLatitude"
        id = 0x4
    .end annotation
.end field

.field private final zze:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLongitude"
        id = 0x5
    .end annotation
.end field

.field private final zzf:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRadius"
        id = 0x6
    .end annotation
.end field

.field private final zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransitionTypes"
        id = 0x7
    .end annotation
.end field

.field private final zzh:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getNotificationResponsiveness"
        id = 0x8
    .end annotation
.end field

.field private final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getLoiteringDelay"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/location/zzbf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbf;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p3    # S
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p8    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x6224

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-lez v0, :cond_4

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p4, v0

    if-gtz v2, :cond_3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p4, v0

    if-ltz v2, :cond_3

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p6, v0

    if-gtz v2, :cond_2

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p6, v0

    if-ltz v2, :cond_2

    and-int/lit8 v0, p2, 0x7

    if-eqz v0, :cond_1

    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    iput p8, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzbe;->zzb:J

    iput v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    iput p11, p0, Lcom/google/android/gms/internal/location/zzbe;->zzh:I

    iput p12, p0, Lcom/google/android/gms/internal/location/zzbe;->zzi:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x42f2

    const/16 p3, 0x2e

    const-string p4, "No supported transition specified: "

    invoke-static {p3, p2, p4}, LP1/w;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x2829

    const/16 p3, 0x2b

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid longitude: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x6ed5

    const/16 p3, 0x2a

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid latitude: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x1e86

    const/16 p3, 0x1f

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid radius: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "requestId is null or too long: "

    if-eqz p3, :cond_6

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v7, p1, :cond_0

    const/4 v9, 0x2

    return v0

    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v10, 0x6

    iget v1, v7, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    const/4 v9, 0x7

    iget v3, p1, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    const/4 v9, 0x3

    cmpl-float v1, v1, v3

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    const/4 v10, 0x3

    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    const/4 v9, 0x6

    cmpl-double v1, v3, v5

    const/4 v10, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x2

    iget-wide v3, v7, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    const/4 v9, 0x6

    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    const/4 v10, 0x5

    cmpl-double v1, v3, v5

    const/4 v10, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x7

    iget-short v1, v7, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v9, 0x2

    iget-short p1, p1, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v10, 0x2

    if-ne v1, p1, :cond_1

    const/4 v10, 0x6

    return v0

    :cond_1
    const/4 v10, 0x5

    return v2
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    iget-wide v0, v7, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, v7, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    const/4 v10, 0x3

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v10, 0x20

    move v4, v10

    ushr-long v5, v0, v4

    const/4 v10, 0x2

    xor-long/2addr v0, v5

    const/4 v9, 0x3

    long-to-int v1, v0

    const/4 v10, 0x5

    const/16 v9, 0x1f

    move v0, v9

    add-int/2addr v1, v0

    const/4 v9, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x5

    ushr-long v4, v2, v4

    const/4 v10, 0x4

    xor-long/2addr v2, v4

    const/4 v9, 0x1

    long-to-int v3, v2

    const/4 v9, 0x6

    add-int/2addr v1, v3

    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x5

    iget v2, v7, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    const/4 v9, 0x6

    invoke-static {v2, v1, v0}, LK1/b;->a(FII)I

    move-result v9

    move v1, v9

    iget-short v2, v7, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v9, 0x3

    add-int/2addr v1, v2

    const/4 v9, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x4

    iget v0, v7, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    const/4 v10, 0x5

    add-int/2addr v1, v0

    const/4 v10, 0x5

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v13, 0x1

    move v0, v13

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x6

    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v14, 0x1

    const/4 v13, -0x1

    move v3, v13

    if-eq v2, v3, :cond_1

    const/4 v14, 0x4

    if-eq v2, v0, :cond_0

    const/4 v14, 0x2

    const-string v13, "UNKNOWN"

    move-object v2, v13

    goto :goto_0

    :cond_0
    const/4 v14, 0x3

    const-string v13, "CIRCLE"

    move-object v2, v13

    goto :goto_0

    :cond_1
    const/4 v14, 0x3

    const-string v13, "INVALID"

    move-object v2, v13

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    const/4 v14, 0x2

    const-string v13, "\\p{C}"

    move-object v4, v13

    const-string v13, "?"

    move-object v5, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    iget v4, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    const/4 v14, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v4, v13

    iget-wide v5, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    const/4 v14, 0x4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object v5, v13

    iget-wide v6, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    const/4 v14, 0x5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object v6, v13

    iget v7, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    const/4 v14, 0x3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v7, v13

    iget v8, p0, Lcom/google/android/gms/internal/location/zzbe;->zzh:I

    const/4 v14, 0x7

    div-int/lit16 v8, v8, 0x3e8

    const/4 v14, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v13

    iget v9, p0, Lcom/google/android/gms/internal/location/zzbe;->zzi:I

    const/4 v14, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v9, v13

    iget-wide v10, p0, Lcom/google/android/gms/internal/location/zzbe;->zzb:J

    const/4 v14, 0x6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v10, v13

    const/16 v13, 0x9

    move v11, v13

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x1

    const/4 v13, 0x0

    move v12, v13

    aput-object v2, v11, v12

    const/4 v14, 0x1

    aput-object v3, v11, v0

    const/4 v14, 0x2

    const/4 v13, 0x2

    move v0, v13

    aput-object v4, v11, v0

    const/4 v14, 0x2

    const/4 v13, 0x3

    move v0, v13

    aput-object v5, v11, v0

    const/4 v14, 0x1

    const/4 v13, 0x4

    move v0, v13

    aput-object v6, v11, v0

    const/4 v14, 0x7

    const/4 v13, 0x5

    move v0, v13

    aput-object v7, v11, v0

    const/4 v14, 0x7

    const/4 v13, 0x6

    move v0, v13

    aput-object v8, v11, v0

    const/4 v14, 0x2

    const/4 v13, 0x7

    move v0, v13

    aput-object v9, v11, v0

    const/4 v14, 0x5

    const/16 v13, 0x8

    move v0, v13

    aput-object v10, v11, v0

    const/4 v14, 0x7

    const-string v13, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    move-object v0, v13

    invoke-static {v1, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzb:J

    const/4 v5, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v0, v5

    iget-short v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeShort(Landroid/os/Parcel;IS)V

    const/4 v5, 0x7

    const/4 v5, 0x4

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/4 v5, 0x1

    const/4 v5, 0x5

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/4 v5, 0x5

    const/4 v5, 0x6

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    const/4 v5, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v5, 0x5

    const/4 v5, 0x7

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    const/16 v5, 0x8

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzh:I

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    const/16 v5, 0x9

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzi:I

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    return-void
.end method
