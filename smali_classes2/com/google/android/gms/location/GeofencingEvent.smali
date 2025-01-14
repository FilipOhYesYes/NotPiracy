.class public Lcom/google/android/gms/location/GeofencingEvent;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final zza:I

.field private final zzb:I
    .annotation build Lcom/google/android/gms/location/Geofence$GeofenceTransition;
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Landroid/location/Location;


# direct methods
.method private constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/google/android/gms/location/Geofence$GeofenceTransition;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/gms/location/GeofencingEvent;->zzb:I

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/location/GeofencingEvent;->zzc:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/location/GeofencingEvent;->zzd:Landroid/location/Location;

    const/4 v2, 0x3

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;
    .locals 14
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v10, p0

    const/4 v13, 0x0

    move v0, v13

    if-nez v10, :cond_0

    const/4 v13, 0x5

    return-object v0

    :cond_0
    const/4 v13, 0x2

    const-string v13, "gms_error_code"

    move-object v1, v13

    const/4 v12, -0x1

    move v2, v12

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    move v1, v12

    const-string v12, "com.google.android.location.intent.extra.transition"

    move-object v3, v12

    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    move v3, v13

    if-ne v3, v2, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    const/4 v12, 0x1

    move v4, v12

    if-eq v3, v4, :cond_2

    const/4 v12, 0x6

    const/4 v13, 0x2

    move v4, v13

    if-eq v3, v4, :cond_2

    const/4 v12, 0x4

    const/4 v13, 0x4

    move v4, v13

    if-ne v3, v4, :cond_3

    const/4 v13, 0x5

    const/4 v13, 0x4

    move v2, v13

    goto :goto_0

    :cond_2
    const/4 v13, 0x5

    move v2, v3

    :cond_3
    const/4 v12, 0x6

    :goto_0
    const-string v12, "com.google.android.location.intent.extra.geofence_list"

    move-object v3, v12

    invoke-virtual {v10, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/util/ArrayList;

    const/4 v13, 0x4

    if-nez v3, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v4, v13

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    move v4, v12

    const/4 v13, 0x0

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    :goto_1
    if-ge v6, v4, :cond_5

    const/4 v12, 0x3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, [B

    const/4 v12, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    move-object v8, v13

    array-length v9, v7

    const/4 v13, 0x2

    invoke-virtual {v8, v7, v5, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v12, 0x6

    invoke-virtual {v8, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v13, 0x3

    sget-object v7, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x6

    invoke-interface {v7, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v12, 0x5

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    const/4 v13, 0x5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    goto :goto_1

    :cond_5
    const/4 v13, 0x3

    :goto_2
    const-string v12, "com.google.android.location.intent.extra.triggering_location"

    move-object v3, v12

    invoke-virtual {v10, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    move-object v10, v12

    check-cast v10, Landroid/location/Location;

    const/4 v13, 0x3

    new-instance v3, Lcom/google/android/gms/location/GeofencingEvent;

    const/4 v12, 0x4

    invoke-direct {v3, v1, v2, v0, v10}, Lcom/google/android/gms/location/GeofencingEvent;-><init>(IILjava/util/List;Landroid/location/Location;)V

    const/4 v12, 0x3

    return-object v3
.end method


# virtual methods
.method public getErrorCode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    const/4 v3, 0x2

    return v0
.end method

.method public getGeofenceTransition()I
    .locals 5
    .annotation build Lcom/google/android/gms/location/Geofence$GeofenceTransition;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/location/GeofencingEvent;->zzb:I

    const/4 v4, 0x1

    return v0
.end method

.method public getTriggeringGeofences()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/location/GeofencingEvent;->zzc:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getTriggeringLocation()Landroid/location/Location;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/location/GeofencingEvent;->zzd:Landroid/location/Location;

    const/4 v3, 0x6

    return-object v0
.end method

.method public hasError()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    const/4 v4, 0x3

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
