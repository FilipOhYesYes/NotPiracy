.class public Lcom/google/android/gms/location/SleepSegmentEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SleepSegmentEventCreator"
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
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_MISSING_DATA:I = 0x1

.field public static final STATUS_NOT_DETECTED:I = 0x2

.field public static final STATUS_SUCCESSFUL:I


# instance fields
.field private final zza:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartTimeMillis"
        id = 0x1
    .end annotation
.end field

.field private final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndTimeMillis"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatus"
        id = 0x3
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMissingDataDurationMinutes"
        id = 0x4
    .end annotation
.end field

.field private final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNinetiethPctConfidence"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/zzbv;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbv;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(JJIII)V
    .locals 6
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x1

    cmp-long v0, p1, p3

    const/4 v4, 0x2

    if-gtz v0, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v5, "endTimeMillis must be greater than or equal to startTimeMillis"

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x2

    iput-wide p1, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    const/4 v4, 0x2

    iput-wide p3, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    const/4 v4, 0x1

    iput p5, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    const/4 v4, 0x4

    iput p6, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    const/4 v4, 0x6

    iput p7, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    const/4 v4, 0x3

    return-void
.end method

.method public static extractEvents(Landroid/content/Intent;)Ljava/util/List;
    .locals 9
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/android/gms/location/SleepSegmentEvent;->hasEvents(Landroid/content/Intent;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_0
    const/4 v8, 0x7

    const-string v7, "com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT"

    move-object v0, v7

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ljava/util/ArrayList;

    const/4 v8, 0x7

    if-nez v5, :cond_1

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v5, v8

    return-object v5

    :cond_1
    const/4 v8, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v8, 0x7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, [B

    const/4 v8, 0x3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v5, v8

    return-object v5
.end method

.method public static hasEvents(Landroid/content/Intent;)Z
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x2

    const-string v3, "com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT"

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
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    instance-of v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    check-cast p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v8, 0x5

    iget-wide v2, v6, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStartTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x4

    iget-wide v2, v6, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getEndTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x5

    iget v0, v6, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStatus()I

    move-result v9

    move v2, v9

    if-ne v0, v2, :cond_0

    const/4 v9, 0x2

    iget v0, v6, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    const/4 v8, 0x1

    iget v2, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    const/4 v8, 0x2

    if-ne v0, v2, :cond_0

    const/4 v8, 0x1

    iget v0, v6, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    const/4 v8, 0x7

    iget p1, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    const/4 v9, 0x1

    if-ne v0, p1, :cond_0

    const/4 v8, 0x5

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_0
    const/4 v8, 0x2

    return v1
.end method

.method public getEndTimeMillis()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public getSegmentDurationMillis()J
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    const/4 v6, 0x7

    iget-wide v2, v4, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    const/4 v6, 0x4

    sub-long/2addr v0, v2

    const/4 v6, 0x6

    return-wide v0
.end method

.method public getStartTimeMillis()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public getStatus()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    iget-wide v0, v5, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    iget-wide v1, v5, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    const/4 v7, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    iget v2, v5, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v3, v0

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v0, v7

    aput-object v2, v3, v0

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    iget-wide v0, v7, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    const/4 v9, 0x3

    iget-wide v2, v7, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    const/4 v9, 0x5

    iget v4, v7, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    const/4 v9, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/16 v9, 0x54

    move v6, v9

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    const-string v9, "startMillis="

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", endMillis="

    move-object v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", status="

    move-object v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStartTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x3

    const/4 v6, 0x2

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/location/SleepSegmentEvent;->getEndTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStatus()I

    move-result v6

    move v1, v6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    const/4 v6, 0x5

    move v0, v6

    iget v1, v3, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    const/4 v6, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    return-void
.end method
