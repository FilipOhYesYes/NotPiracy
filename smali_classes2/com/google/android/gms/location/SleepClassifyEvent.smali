.class public Lcom/google/android/gms/location/SleepClassifyEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SleepClassifyEventCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepClassifyEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTimestampSec"
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConfidence"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMotion"
        id = 0x3
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLight"
        id = 0x4
    .end annotation
.end field

.field private final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNoise"
        id = 0x5
    .end annotation
.end field

.field private final zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLightDiff"
        id = 0x6
    .end annotation
.end field

.field private final zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNightOrDay"
        id = 0x7
    .end annotation
.end field

.field private final zzh:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConfidenceOverwrittenByAlarmClockTrigger"
        id = 0x8
    .end annotation
.end field

.field private final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPresenceConfidence"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/location/zzbu;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbu;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/location/SleepClassifyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(IIIIIIIZI)V
    .locals 4
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
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    const/4 v3, 0x3

    iput p2, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

    const/4 v3, 0x6

    iput p3, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzc:I

    const/4 v3, 0x1

    iput p4, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzd:I

    const/4 v2, 0x7

    iput p5, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zze:I

    const/4 v3, 0x1

    iput p6, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzf:I

    const/4 v3, 0x7

    iput p7, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzg:I

    const/4 v3, 0x5

    iput-boolean p8, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzh:Z

    const/4 v2, 0x2

    iput p9, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzi:I

    const/4 v2, 0x6

    return-void
.end method

.method public static extractEvents(Landroid/content/Intent;)Ljava/util/List;
    .locals 8
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
            "Lcom/google/android/gms/location/SleepClassifyEvent;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/android/gms/location/SleepClassifyEvent;->hasEvents(Landroid/content/Intent;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_0
    const/4 v7, 0x2

    const-string v7, "com.google.android.location.internal.EXTRA_SLEEP_CLASSIFY_RESULT"

    move-object v0, v7

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-nez v5, :cond_1

    const/4 v7, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object v5, v7

    return-object v5

    :cond_1
    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, [B

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/location/SleepClassifyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/location/SleepClassifyEvent;

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v5, v7

    return-object v5
.end method

.method public static hasEvents(Landroid/content/Intent;)Z
    .locals 5
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x5

    const-string v3, "com.google.android.location.internal.EXTRA_SLEEP_CLASSIFY_RESULT"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    const/4 v7, 0x7

    iget v1, v4, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    const/4 v7, 0x4

    iget v3, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    const/4 v7, 0x3

    if-ne v1, v3, :cond_2

    const/4 v7, 0x7

    iget v1, v4, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

    const/4 v6, 0x6

    iget p1, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

    const/4 v7, 0x4

    if-ne v1, p1, :cond_2

    const/4 v6, 0x4

    return v0

    :cond_2
    const/4 v6, 0x2

    return v2
.end method

.method public getConfidence()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

    const/4 v3, 0x7

    return v0
.end method

.method public getLight()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/location/SleepClassifyEvent;->zzd:I

    const/4 v4, 0x5

    return v0
.end method

.method public getMotion()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/location/SleepClassifyEvent;->zzc:I

    const/4 v3, 0x1

    return v0
.end method

.method public getTimestampMillis()J
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    const/4 v6, 0x4

    int-to-long v0, v0

    const/4 v6, 0x3

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x4

    mul-long v0, v0, v2

    const/4 v6, 0x3

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v6, p0

    iget v0, v6, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    const/4 v8, 0x4

    iget v1, v6, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

    const/4 v8, 0x1

    iget v2, v6, Lcom/google/android/gms/location/SleepClassifyEvent;->zzc:I

    const/4 v8, 0x2

    iget v3, v6, Lcom/google/android/gms/location/SleepClassifyEvent;->zzd:I

    const/4 v9, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v9, 0x41

    move v5, v9

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " Conf:"

    move-object v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " Motion:"

    move-object v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " Light:"

    move-object v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v4, 0x1

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/location/SleepClassifyEvent;->getConfidence()I

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/location/SleepClassifyEvent;->getMotion()I

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    const/4 v5, 0x4

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/location/SleepClassifyEvent;->getLight()I

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    const/4 v5, 0x5

    move v0, v5

    iget v1, v2, Lcom/google/android/gms/location/SleepClassifyEvent;->zze:I

    const/4 v5, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    const/4 v4, 0x6

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/location/SleepClassifyEvent;->zzf:I

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    const/4 v5, 0x7

    move v0, v5

    iget v1, v2, Lcom/google/android/gms/location/SleepClassifyEvent;->zzg:I

    const/4 v4, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    const/16 v5, 0x8

    move v0, v5

    iget-boolean v1, v2, Lcom/google/android/gms/location/SleepClassifyEvent;->zzh:Z

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x3

    const/16 v4, 0x9

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/location/SleepClassifyEvent;->zzi:I

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    return-void
.end method
