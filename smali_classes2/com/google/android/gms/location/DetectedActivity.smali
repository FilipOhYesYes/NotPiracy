.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DetectedActivityCreator"
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
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final IN_VEHICLE:I = 0x0

.field public static final ON_BICYCLE:I = 0x1

.field public static final ON_FOOT:I = 0x2

.field public static final RUNNING:I = 0x8

.field public static final STILL:I = 0x3

.field public static final TILTING:I = 0x5

.field public static final UNKNOWN:I = 0x4

.field public static final WALKING:I = 0x7

.field public static final zza:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/zzq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzq;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zza:Ljava/util/Comparator;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/location/zzr;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/location/zzr;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(II)V
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
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    const/4 v6, 0x4

    iget v2, p1, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    const/4 v5, 0x1

    if-ne v0, v2, :cond_0

    const/4 v6, 0x3

    iget v0, v3, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    const/4 v6, 0x5

    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    const/4 v5, 0x4

    if-ne v0, p1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x6

    return v1
.end method

.method public getConfidence()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    const/4 v4, 0x4

    return v0
.end method

.method public getType()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    const/4 v5, 0x4

    const/16 v4, 0x16

    move v1, v4

    if-gt v0, v1, :cond_1

    const/4 v5, 0x3

    if-gez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return v0

    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v5, 0x4

    move v0, v5

    return v0
.end method

.method public final hashCode()I
    .locals 7
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    if-eq v0, v1, :cond_8

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    if-eq v0, v1, :cond_7

    const/4 v6, 0x2

    const/4 v6, 0x3

    move v1, v6

    if-eq v0, v1, :cond_6

    const/4 v6, 0x4

    const/4 v6, 0x4

    move v1, v6

    if-eq v0, v1, :cond_5

    const/4 v6, 0x2

    const/4 v6, 0x5

    move v1, v6

    if-eq v0, v1, :cond_4

    const/4 v6, 0x6

    const/4 v6, 0x7

    move v1, v6

    if-eq v0, v1, :cond_3

    const/4 v6, 0x6

    const/16 v6, 0x8

    move v1, v6

    if-eq v0, v1, :cond_2

    const/4 v6, 0x5

    const/16 v6, 0x10

    move v1, v6

    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    const/16 v6, 0x11

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string v6, "IN_RAIL_VEHICLE"

    move-object v0, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const-string v6, "IN_ROAD_VEHICLE"

    move-object v0, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const-string v6, "RUNNING"

    move-object v0, v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    const-string v6, "WALKING"

    move-object v0, v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    const-string v6, "TILTING"

    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    const-string v6, "UNKNOWN"

    move-object v0, v6

    goto :goto_0

    :cond_6
    const/4 v6, 0x2

    const-string v6, "STILL"

    move-object v0, v6

    goto :goto_0

    :cond_7
    const/4 v6, 0x3

    const-string v6, "ON_FOOT"

    move-object v0, v6

    goto :goto_0

    :cond_8
    const/4 v6, 0x2

    const-string v6, "ON_BICYCLE"

    move-object v0, v6

    goto :goto_0

    :cond_9
    const/4 v6, 0x2

    const-string v6, "IN_VEHICLE"

    move-object v0, v6

    :goto_0
    iget v1, v4, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x30

    const/4 v6, 0x5

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    const-string v6, "DetectedActivity [type="

    move-object v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", confidence="

    move-object v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    move-object v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

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

    const/4 v5, 0x1

    move v0, v5

    iget v1, v2, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    const/4 v5, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    const/4 v4, 0x2

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    return-void
.end method
