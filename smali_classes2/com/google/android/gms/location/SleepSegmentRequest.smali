.class public Lcom/google/android/gms/location/SleepSegmentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SleepSegmentRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CLASSIFY_EVENTS_ONLY:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepSegmentRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEGMENT_AND_CLASSIFY_EVENTS:I = 0x0

.field public static final SEGMENT_EVENTS_ONLY:I = 0x1


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserPreferredSleepWindow"
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/zzbx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getRequestedDataType"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/zzbw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbw;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/location/SleepSegmentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/location/SleepSegmentRequest;-><init>(Ljava/util/List;I)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/zzbx;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/location/SleepSegmentRequest;->zza:Ljava/util/List;

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/gms/location/SleepSegmentRequest;->zzb:I

    const/4 v2, 0x1

    return-void
.end method

.method public static getDefaultSleepSegmentRequest()Lcom/google/android/gms/location/SleepSegmentRequest;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/SleepSegmentRequest;

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/SleepSegmentRequest;-><init>(Ljava/util/List;I)V

    const/4 v5, 0x2

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/google/android/gms/location/SleepSegmentRequest;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/location/SleepSegmentRequest;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/location/SleepSegmentRequest;->zza:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/gms/location/SleepSegmentRequest;->zza:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/gms/location/SleepSegmentRequest;->zzb:I

    const/4 v6, 0x4

    iget p1, p1, Lcom/google/android/gms/location/SleepSegmentRequest;->zzb:I

    const/4 v6, 0x4

    if-ne v1, p1, :cond_2

    const/4 v6, 0x7

    return v0

    :cond_2
    const/4 v6, 0x6

    return v2
.end method

.method public getRequestedDataType()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/location/SleepSegmentRequest;->zzb:I

    const/4 v3, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/location/SleepSegmentRequest;->zza:Ljava/util/List;

    const/4 v6, 0x7

    iget v1, v4, Lcom/google/android/gms/location/SleepSegmentRequest;->zzb:I

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
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

    iget-object v0, v3, Lcom/google/android/gms/location/SleepSegmentRequest;->zza:Ljava/util/List;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/location/SleepSegmentRequest;->getRequestedDataType()I

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method
