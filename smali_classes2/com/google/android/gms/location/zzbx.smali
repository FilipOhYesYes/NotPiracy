.class public final Lcom/google/android/gms/location/zzbx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UserPreferredSleepWindowCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartHour"
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartMinute"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndHour"
        id = 0x3
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndMinute"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/zzby;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzby;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/location/zzbx;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 9
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
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v6, p0

    invoke-direct {v6}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v8, 0x3

    const/16 v8, 0x17

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-ltz p1, :cond_0

    const/4 v8, 0x5

    if-gt p1, v0, :cond_0

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v3, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    const-string v8, "Start hour must be in range [0, 23]."

    move-object v4, v8

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v8, 0x4

    const/16 v8, 0x3b

    move v3, v8

    if-ltz p2, :cond_1

    const/4 v8, 0x2

    if-gt p2, v3, :cond_1

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v4, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    :goto_1
    const-string v8, "Start minute must be in range [0, 59]."

    move-object v5, v8

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v8, 0x3

    if-ltz p3, :cond_2

    const/4 v8, 0x3

    if-gt p3, v0, :cond_2

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v0, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    :goto_2
    const-string v8, "End hour must be in range [0, 23]."

    move-object v4, v8

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v8, 0x3

    if-ltz p4, :cond_3

    const/4 v8, 0x1

    if-gt p4, v3, :cond_3

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v0, v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    :goto_3
    const-string v8, "End minute must be in range [0, 59]."

    move-object v3, v8

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v8, 0x2

    add-int v0, p1, p2

    const/4 v8, 0x5

    add-int/2addr v0, p3

    const/4 v8, 0x4

    add-int/2addr v0, p4

    const/4 v8, 0x6

    if-lez v0, :cond_4

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    :goto_4
    const-string v8, "Parameters can\'t be all 0."

    move-object v0, v8

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v8, 0x4

    iput p1, v6, Lcom/google/android/gms/location/zzbx;->zza:I

    const/4 v8, 0x7

    iput p2, v6, Lcom/google/android/gms/location/zzbx;->zzb:I

    const/4 v8, 0x7

    iput p3, v6, Lcom/google/android/gms/location/zzbx;->zzc:I

    const/4 v8, 0x6

    iput p4, v6, Lcom/google/android/gms/location/zzbx;->zzd:I

    const/4 v8, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/google/android/gms/location/zzbx;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/gms/location/zzbx;

    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/gms/location/zzbx;->zza:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/google/android/gms/location/zzbx;->zza:I

    const/4 v6, 0x1

    if-ne v1, v3, :cond_2

    const/4 v6, 0x7

    iget v1, v4, Lcom/google/android/gms/location/zzbx;->zzb:I

    const/4 v7, 0x5

    iget v3, p1, Lcom/google/android/gms/location/zzbx;->zzb:I

    const/4 v7, 0x1

    if-ne v1, v3, :cond_2

    const/4 v7, 0x3

    iget v1, v4, Lcom/google/android/gms/location/zzbx;->zzc:I

    const/4 v7, 0x2

    iget v3, p1, Lcom/google/android/gms/location/zzbx;->zzc:I

    const/4 v7, 0x3

    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/gms/location/zzbx;->zzd:I

    const/4 v6, 0x3

    iget p1, p1, Lcom/google/android/gms/location/zzbx;->zzd:I

    const/4 v7, 0x1

    if-ne v1, p1, :cond_2

    const/4 v6, 0x6

    return v0

    :cond_2
    const/4 v6, 0x2

    return v2
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    iget v0, v6, Lcom/google/android/gms/location/zzbx;->zza:I

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/google/android/gms/location/zzbx;->zzb:I

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    iget v2, v6, Lcom/google/android/gms/location/zzbx;->zzc:I

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    iget v3, v6, Lcom/google/android/gms/location/zzbx;->zzd:I

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x4

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v5, v9

    aput-object v0, v4, v5

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v0, v9

    aput-object v1, v4, v0

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v4, v0

    const/4 v9, 0x1

    const/4 v8, 0x3

    move v0, v8

    aput-object v3, v4, v0

    const/4 v9, 0x1

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    iget v0, v6, Lcom/google/android/gms/location/zzbx;->zza:I

    const/4 v8, 0x5

    iget v1, v6, Lcom/google/android/gms/location/zzbx;->zzb:I

    const/4 v8, 0x2

    iget v2, v6, Lcom/google/android/gms/location/zzbx;->zzc:I

    const/4 v8, 0x3

    iget v3, v6, Lcom/google/android/gms/location/zzbx;->zzd:I

    const/4 v8, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v8, 0x75

    move v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    const-string v8, "UserPreferredSleepWindow [startHour="

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", startMinute="

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", endHour="

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", endMinute="

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    move v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v4

    move p2, v4

    const/4 v4, 0x1

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/location/zzbx;->zza:I

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/location/zzbx;->zzb:I

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    const/4 v4, 0x3

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/location/zzbx;->zzc:I

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    const/4 v4, 0x4

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/location/zzbx;->zzd:I

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    return-void
.end method
