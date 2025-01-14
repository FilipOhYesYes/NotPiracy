.class public final Lcom/google/android/gms/location/Geofence$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I
    .annotation build Lcom/google/android/gms/location/Geofence$TransitionTypes;
    .end annotation
.end field

.field private zzc:J

.field private zzd:S

.field private zze:D

.field private zzf:D

.field private zzg:F

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v3, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    iput v0, v3, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    const/4 v6, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v6, 0x7

    iput-wide v1, v3, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    const/4 v6, 0x6

    const/4 v6, -0x1

    move v1, v6

    iput-short v1, v3, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    const/4 v5, 0x4

    iput v0, v3, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    const/4 v6, 0x2

    iput v1, v3, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/Geofence;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    const/4 v14, 0x2

    if-eqz v1, :cond_6

    const/4 v14, 0x7

    iget v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    const/4 v14, 0x6

    if-eqz v2, :cond_5

    const/4 v14, 0x4

    and-int/lit8 v0, v2, 0x4

    const/4 v14, 0x5

    if-eqz v0, :cond_1

    const/4 v14, 0x7

    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    const/4 v14, 0x1

    if-ltz v0, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x3

    const-string v14, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    move-object v1, v14

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    throw v0

    const/4 v14, 0x6

    :cond_1
    const/4 v14, 0x1

    :goto_0
    iget-wide v9, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    const/4 v14, 0x6

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v14, 0x2

    cmp-long v0, v9, v3

    const/4 v14, 0x3

    if-eqz v0, :cond_4

    const/4 v14, 0x2

    iget-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    const/4 v14, 0x6

    const/4 v14, -0x1

    move v3, v14

    if-eq v0, v3, :cond_3

    const/4 v14, 0x3

    iget v11, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    const/4 v14, 0x6

    if-ltz v11, :cond_2

    const/4 v14, 0x3

    new-instance v13, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v14, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    const/4 v14, 0x5

    iget-wide v6, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    const/4 v14, 0x6

    iget v8, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    const/4 v14, 0x3

    iget v12, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    const/4 v14, 0x3

    const/4 v14, 0x1

    move v3, v14

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Ljava/lang/String;ISDDFJII)V

    const/4 v14, 0x7

    return-object v13

    :cond_2
    const/4 v14, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x7

    const-string v14, "Notification responsiveness should be nonnegative."

    move-object v1, v14

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    throw v0

    const/4 v14, 0x1

    :cond_3
    const/4 v14, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x5

    const-string v14, "Geofence region not set."

    move-object v1, v14

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    throw v0

    const/4 v14, 0x7

    :cond_4
    const/4 v14, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x5

    const-string v14, "Expiration not set."

    move-object v1, v14

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    throw v0

    const/4 v14, 0x4

    :cond_5
    const/4 v14, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x5

    const-string v14, "Transitions types not set."

    move-object v1, v14

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    throw v0

    const/4 v14, 0x6

    :cond_6
    const/4 v14, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x2

    const-string v14, "Request ID not set."

    move-object v1, v14

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    throw v0

    const/4 v14, 0x5
.end method

.method public setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 9
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -90.0
            to = 90.0
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -180.0
            to = 180.0
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    const/4 v8, 0x0

    move v3, v8

    cmpg-double v4, p1, v0

    const/4 v7, 0x7

    if-ltz v4, :cond_0

    const/4 v8, 0x3

    const-wide v0, 0x4056800000000000L    # 90.0

    const/4 v8, 0x6

    cmpg-double v4, p1, v0

    const/4 v7, 0x6

    if-gtz v4, :cond_0

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v8, 0x2a

    move v4, v8

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    const-string v7, "Invalid latitude: "

    move-object v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v7, 0x7

    const-wide v0, -0x3f99800000000000L    # -180.0

    const/4 v7, 0x4

    cmpg-double v4, p3, v0

    const/4 v8, 0x5

    if-ltz v4, :cond_1

    const/4 v7, 0x2

    const-wide v0, 0x4066800000000000L    # 180.0

    const/4 v7, 0x6

    cmpg-double v4, p3, v0

    const/4 v7, 0x5

    if-gtz v4, :cond_1

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v0, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v7, 0x2b

    move v4, v7

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    const-string v7, "Invalid longitude: "

    move-object v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v0, v7

    cmpl-float v0, p5, v0

    const/4 v8, 0x3

    if-lez v0, :cond_2

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    :cond_2
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v8, 0x1f

    move v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x5

    const-string v8, "Invalid radius: "

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v8, 0x3

    iput-short v2, v5, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    const/4 v7, 0x2

    iput-wide p1, v5, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    const/4 v8, 0x3

    iput-wide p3, v5, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    const/4 v8, 0x5

    iput p5, v5, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    const/4 v7, 0x4

    return-object v5
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    cmp-long v2, p1, v0

    const/4 v5, 0x2

    if-gez v2, :cond_0

    const/4 v5, 0x6

    const-wide/16 p1, -0x1

    const/4 v6, 0x7

    iput-wide p1, v3, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 v6, 0x6

    iput-wide v0, v3, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    const/4 v6, 0x4

    :goto_0
    return-object v3
.end method

.method public setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    const/4 v2, 0x3

    return-object v0
.end method

.method public setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    const/4 v2, 0x4

    return-object v0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "Request ID can\'t be set to null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v1
.end method

.method public setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/location/Geofence$TransitionTypes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    const/4 v2, 0x3

    return-object v0
.end method
