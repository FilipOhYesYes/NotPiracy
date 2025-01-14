.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationRequestCreator"
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
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x66

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x64

.field public static final PRIORITY_LOW_POWER:I = 0x68

.field public static final PRIORITY_NO_POWER:I = 0x69


# instance fields
.field zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequest.DEFAULT_PRIORITY"
        id = 0x1
    .end annotation
.end field

.field zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequest.DEFAULT_INTERVAL"
        id = 0x2
    .end annotation
.end field

.field zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequest.DEFAULT_FASTEST_INTERVAL"
        id = 0x3
    .end annotation
.end field

.field zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequest.DEFAULT_EXPLICIT_FASTEST_INTERVAL"
        id = 0x4
    .end annotation
.end field

.field zze:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequest.DEFAULT_EXPIRE_AT"
        id = 0x5
    .end annotation
.end field

.field zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequest.DEFAULT_NUM_UPDATES"
        id = 0x6
    .end annotation
.end field

.field zzg:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequest.DEFAULT_SMALLEST_DISPLACEMENT"
        id = 0x7
    .end annotation
.end field

.field zzh:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequest.DEFAULT_MAX_WAIT_TIME"
        id = 0x8
    .end annotation
.end field

.field zzi:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/location/zzbf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbf;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x2

    const/16 v6, 0x66

    move v0, v6

    iput v0, v3, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v6, 0x7

    const-wide/32 v0, 0x36ee80

    const/4 v6, 0x7

    iput-wide v0, v3, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v6, 0x1

    const-wide/32 v0, 0x927c0

    const/4 v5, 0x1

    iput-wide v0, v3, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    const/4 v6, 0x7

    const-wide v1, 0x7fffffffffffffffL

    const/4 v5, 0x2

    iput-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v6, 0x5

    const v1, 0x7fffffff

    const/4 v6, 0x2

    iput v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    iput v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    iput-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    const/4 v5, 0x4

    iput-boolean v0, v3, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(IJJZJIFJZ)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p10    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v1, 0x5

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v1, 0x6

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v1, 0x7

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    const/4 v1, 0x6

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v1, 0x5

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v1, 0x4

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v1, 0x2

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    const/4 v1, 0x5

    iput-boolean p13, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    const/4 v1, 0x4

    return-void
.end method

.method public static create()Lcom/google/android/gms/location/LocationRequest;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/4 v4, 0x4

    const/4 v2, 0x1

    move v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method private static zza(J)V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    cmp-long v2, p0, v0

    const/4 v4, 0x4

    if-ltz v2, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/16 v3, 0x26

    move v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const-string v3, "invalid interval: "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v8, 0x2

    iget v0, v6, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v8, 0x2

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v8, 0x3

    if-ne v0, v2, :cond_0

    const/4 v8, 0x2

    iget-wide v2, v6, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v8, 0x7

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v8, 0x7

    cmp-long v0, v2, v4

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x3

    iget-wide v2, v6, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v8, 0x5

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v8, 0x6

    cmp-long v0, v2, v4

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x3

    iget-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    const/4 v8, 0x5

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    const/4 v8, 0x7

    if-ne v0, v2, :cond_0

    const/4 v8, 0x4

    iget-wide v2, v6, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v8, 0x7

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v8, 0x1

    cmp-long v0, v2, v4

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x4

    iget v0, v6, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v8, 0x4

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v8, 0x7

    if-ne v0, v2, :cond_0

    const/4 v8, 0x6

    iget v0, v6, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v8, 0x1

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v8, 0x7

    cmpl-float v0, v0, v2

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/location/LocationRequest;->getMaxWaitTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxWaitTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x1

    iget-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    const/4 v8, 0x6

    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    const/4 v8, 0x1

    if-ne v0, p1, :cond_0

    const/4 v8, 0x6

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_0
    const/4 v8, 0x6

    return v1
.end method

.method public getExpirationTime()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public getFastestInterval()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v5, 0x1

    return-wide v0
.end method

.method public getInterval()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public getMaxWaitTime()J
    .locals 9

    move-object v5, p0

    iget-wide v0, v5, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    const/4 v7, 0x6

    iget-wide v2, v5, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v7, 0x7

    cmp-long v4, v0, v2

    const/4 v7, 0x7

    if-gez v4, :cond_0

    const/4 v8, 0x4

    return-wide v2

    :cond_0
    const/4 v7, 0x3

    return-wide v0
.end method

.method public getNumUpdates()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v3, 0x3

    return v0
.end method

.method public getPriority()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v3, 0x2

    return v0
.end method

.method public getSmallestDisplacement()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v3, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 10

    move-object v6, p0

    iget v0, v6, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    iget-wide v1, v6, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v9, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v1, v9

    iget v2, v6, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v2, v9

    iget-wide v3, v6, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    const/4 v9, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x4

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v5, v8

    aput-object v0, v4, v5

    const/4 v9, 0x2

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v4, v0

    const/4 v8, 0x5

    const/4 v9, 0x2

    move v0, v9

    aput-object v2, v4, v0

    const/4 v8, 0x1

    const/4 v8, 0x3

    move v0, v8

    aput-object v3, v4, v0

    const/4 v9, 0x5

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    return v0
.end method

.method public isFastestIntervalExplicitlySet()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    const/4 v3, 0x6

    return v0
.end method

.method public isWaitForAccurateLocation()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    const/4 v3, 0x2

    return v0
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v9, 0x1

    sub-long v4, v2, v0

    const/4 v9, 0x3

    cmp-long v6, p1, v4

    const/4 v9, 0x6

    if-lez v6, :cond_0

    const/4 v9, 0x2

    :goto_0
    iput-wide v2, v7, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    add-long v2, p1, v0

    const/4 v9, 0x5

    goto :goto_0

    :goto_1
    const-wide/16 p1, 0x0

    const/4 v9, 0x7

    cmp-long v0, v2, p1

    const/4 v9, 0x7

    if-gez v0, :cond_1

    const/4 v9, 0x3

    iput-wide p1, v7, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x1

    return-object v7
.end method

.method public setExpirationTime(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iput-wide p1, v3, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v5, 0x2

    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    cmp-long v2, p1, v0

    const/4 v6, 0x5

    if-gez v2, :cond_0

    const/4 v6, 0x3

    iput-wide v0, v3, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v6, 0x5

    :cond_0
    const/4 v5, 0x4

    return-object v3
.end method

.method public setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->zza(J)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    const/4 v3, 0x4

    iput-wide p1, v1, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v3, 0x7

    return-object v1
.end method

.method public setInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->zza(J)V

    const/4 v5, 0x6

    iput-wide p1, v2, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v5, 0x1

    iget-boolean v0, v2, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    long-to-double p1, p1

    const/4 v5, 0x4

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    const/4 v5, 0x7

    div-double/2addr p1, v0

    const/4 v5, 0x2

    double-to-long p1, p1

    const/4 v5, 0x7

    iput-wide p1, v2, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x6

    return-object v2
.end method

.method public setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->zza(J)V

    const/4 v2, 0x7

    iput-wide p1, v0, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    const/4 v2, 0x5

    return-object v0
.end method

.method public setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    if-lez p1, :cond_0

    const/4 v6, 0x1

    iput p1, v3, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v5, 0x1

    return-object v3

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    const/16 v5, 0x1f

    move v1, v5

    const-string v6, "invalid numUpdates: "

    move-object v2, v6

    invoke-static {v1, p1, v2}, LP1/w;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x7
.end method

.method public setPriority(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    const/16 v5, 0x64

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    const/16 v5, 0x66

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v6, 0x1

    const/16 v5, 0x68

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    const/16 v5, 0x69

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const/16 v6, 0x1c

    move v1, v6

    const-string v5, "invalid quality: "

    move-object v2, v5

    invoke-static {v1, p1, v2}, LP1/w;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x7

    :cond_1
    const/4 v6, 0x4

    :goto_0
    iput p1, v3, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v5, 0x1

    return-object v3
.end method

.method public setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    cmpg-float v0, p1, v0

    const/4 v6, 0x6

    if-ltz v0, :cond_0

    const/4 v6, 0x6

    iput p1, v3, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v6, 0x3

    return-object v3

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/16 v5, 0x25

    move v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    const-string v6, "invalid displacement: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x7
.end method

.method public setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    const/4 v2, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v9, "Request["

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v10, 0x5

    const/16 v10, 0x64

    move v2, v10

    const/16 v10, 0x69

    move v3, v10

    if-eq v1, v2, :cond_3

    const/4 v9, 0x7

    const/16 v10, 0x66

    move v2, v10

    if-eq v1, v2, :cond_2

    const/4 v9, 0x3

    const/16 v9, 0x68

    move v2, v9

    if-eq v1, v2, :cond_1

    const/4 v10, 0x2

    if-eq v1, v3, :cond_0

    const/4 v10, 0x5

    const-string v10, "???"

    move-object v1, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const-string v10, "PRIORITY_NO_POWER"

    move-object v1, v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    const-string v9, "PRIORITY_LOW_POWER"

    move-object v1, v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    const-string v9, "PRIORITY_BALANCED_POWER_ACCURACY"

    move-object v1, v9

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    const-string v10, "PRIORITY_HIGH_ACCURACY"

    move-object v1, v10

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v9, 0x1

    const-string v10, "ms"

    move-object v2, v10

    if-eq v1, v3, :cond_4

    const/4 v10, 0x7

    const-string v9, " requested="

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v9, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v10, 0x3

    const-string v9, " fastest="

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v10, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    const/4 v9, 0x3

    iget-wide v5, v7, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v9, 0x6

    cmp-long v1, v3, v5

    const/4 v10, 0x7

    if-lez v1, :cond_5

    const/4 v9, 0x7

    const-string v9, " maxWait="

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    const/4 v10, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v10, 0x7

    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v10, 0x6

    const/4 v9, 0x0

    move v3, v9

    cmpl-float v1, v1, v3

    const/4 v10, 0x3

    if-lez v1, :cond_6

    const/4 v10, 0x5

    const-string v9, " smallestDisplacement="

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "m"

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v10, 0x3

    const-wide v5, 0x7fffffffffffffffL

    const/4 v10, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_7

    const/4 v9, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v10, " expireIn="

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v9, 0x2

    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v9, 0x4

    const v2, 0x7fffffff

    const/4 v9, 0x5

    if-eq v1, v2, :cond_8

    const/4 v10, 0x5

    const-string v10, " num="

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v9, 0x1

    const/16 v10, 0x5d

    move v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x7

    const/4 v5, 0x4

    move v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x2

    const/4 v5, 0x5

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x4

    const/4 v5, 0x6

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    const/4 v5, 0x7

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v5, 0x4

    const/16 v5, 0x8

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    const/4 v5, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x1

    const/16 v5, 0x9

    move v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void
.end method
