.class public Lcom/google/android/gms/location/places/PlaceReport;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PlaceReportCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/PlaceReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTag"
        id = 0x3
    .end annotation
.end field

.field private final versionCode:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlaceId"
        id = 0x2
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSource"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/places/zza;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/places/zza;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/location/places/PlaceReport;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/gms/location/places/PlaceReport;->versionCode:I

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/location/places/PlaceReport;->zza:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/location/places/PlaceReport;->tag:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p4, v0, Lcom/google/android/gms/location/places/PlaceReport;->zzb:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/location/places/PlaceReport;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "unknown"

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "Invalid source"

    move-object v1, v6

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/gms/location/places/PlaceReport;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/location/places/PlaceReport;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/location/places/PlaceReport;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/location/places/PlaceReport;->zza:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/location/places/PlaceReport;->zza:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/location/places/PlaceReport;->tag:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, p1, Lcom/google/android/gms/location/places/PlaceReport;->tag:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/location/places/PlaceReport;->zzb:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/location/places/PlaceReport;->zzb:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/location/places/PlaceReport;->zza:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/location/places/PlaceReport;->tag:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/location/places/PlaceReport;->zza:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/gms/location/places/PlaceReport;->tag:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/android/gms/location/places/PlaceReport;->zzb:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v3, v0

    const/4 v7, 0x2

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
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v6

    move-object v0, v6

    const-string v6, "placeId"

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/gms/location/places/PlaceReport;->zza:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const-string v6, "tag"

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/gms/location/places/PlaceReport;->tag:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const-string v5, "unknown"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/location/places/PlaceReport;->zzb:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    const-string v6, "source"

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/gms/location/places/PlaceReport;->zzb:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/location/places/PlaceReport;->versionCode:I

    const/4 v6, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/location/places/PlaceReport;->getPlaceId()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x2

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/location/places/PlaceReport;->getTag()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    const/4 v5, 0x4

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/location/places/PlaceReport;->zzb:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    return-void
.end method
