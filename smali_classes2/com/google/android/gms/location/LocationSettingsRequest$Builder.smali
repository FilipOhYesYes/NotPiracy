.class public final Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationSettingsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Z

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zza:Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzb:Z

    const/4 v3, 0x6

    iput-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzc:Z

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public addAllLocationRequests(Ljava/util/Collection;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;)",
            "Lcom/google/android/gms/location/LocationSettingsRequest$Builder;"
        }
    .end annotation

    move-object v2, p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zza:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-object v2
.end method

.method public addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .locals 4
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zza:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x2

    return-object v1
.end method

.method public build()Lcom/google/android/gms/location/LocationSettingsRequest;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zza:Ljava/util/ArrayList;

    const/4 v7, 0x4

    iget-boolean v2, v5, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzb:Z

    const/4 v7, 0x2

    iget-boolean v3, v5, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzc:Z

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZLcom/google/android/gms/location/zzbj;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzb:Z

    const/4 v2, 0x5

    return-object v0
.end method

.method public setNeedBle(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzc:Z

    const/4 v2, 0x2

    return-object v0
.end method
