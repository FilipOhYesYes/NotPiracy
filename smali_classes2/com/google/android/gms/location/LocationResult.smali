.class public final Lcom/google/android/gms/location/LocationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationResultCreator"
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
            "Lcom/google/android/gms/location/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field static final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationResult.DEFAULT_LOCATIONS"
        getter = "getLocations"
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/location/LocationResult;->zza:Ljava/util/List;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/location/zzbg;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbg;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/google/android/gms/location/LocationResult;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/google/android/gms/location/LocationResult;"
        }
    .end annotation

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/location/LocationResult;->zza:Ljava/util/List;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;
    .locals 5
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/location/LocationResult;->hasResult(Landroid/content/Intent;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v4, 0x1

    const-string v4, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

    move-object v0, v4

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/location/LocationResult;

    const/4 v4, 0x6

    return-object v1
.end method

.method public static hasResult(Landroid/content/Intent;)Z
    .locals 4
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x4

    const-string v3, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v9, 0x2

    iget-object v0, p1, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    iget-object v2, v7, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v2, v10

    if-eq v0, v2, :cond_0

    const/4 v10, 0x1

    return v1

    :cond_0
    const/4 v9, 0x1

    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    iget-object v0, v7, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :cond_1
    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Landroid/location/Location;

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Landroid/location/Location;

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v6, v4, v2

    const/4 v10, 0x7

    if-eqz v6, :cond_1

    const/4 v10, 0x2

    return v1

    :cond_2
    const/4 v10, 0x6

    const/4 v10, 0x1

    move p1, v10

    return p1

    :cond_3
    const/4 v10, 0x7

    return v1
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v5, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/location/Location;

    const/4 v5, 0x2

    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    const/16 v8, 0x11

    move v1, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/location/Location;

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x5

    const/16 v8, 0x20

    move v4, v8

    ushr-long v4, v2, v4

    const/4 v8, 0x5

    xor-long/2addr v2, v4

    const/4 v8, 0x1

    long-to-int v3, v2

    const/4 v8, 0x6

    add-int/2addr v1, v3

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1b

    const/4 v5, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const-string v5, "LocationResult[locations: "

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    move-object v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

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

    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    return-void
.end method
