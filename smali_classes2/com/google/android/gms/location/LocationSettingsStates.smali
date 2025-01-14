.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationSettingsStatesCreator"
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
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isGpsUsable"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isNetworkLocationUsable"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isBleUsable"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isGpsPresent"
        id = 0x4
    .end annotation
.end field

.field private final zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isNetworkLocationPresent"
        id = 0x5
    .end annotation
.end field

.field private final zzf:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isBlePresent"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/zzbn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbn;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 3
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput-boolean p1, v0, Lcom/google/android/gms/location/LocationSettingsStates;->zza:Z

    const/4 v2, 0x4

    iput-boolean p2, v0, Lcom/google/android/gms/location/LocationSettingsStates;->zzb:Z

    const/4 v2, 0x6

    iput-boolean p3, v0, Lcom/google/android/gms/location/LocationSettingsStates;->zzc:Z

    const/4 v2, 0x7

    iput-boolean p4, v0, Lcom/google/android/gms/location/LocationSettingsStates;->zzd:Z

    const/4 v2, 0x5

    iput-boolean p5, v0, Lcom/google/android/gms/location/LocationSettingsStates;->zze:Z

    const/4 v2, 0x7

    iput-boolean p6, v0, Lcom/google/android/gms/location/LocationSettingsStates;->zzf:Z

    const/4 v2, 0x5

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationSettingsStates;
    .locals 5
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    const-string v4, "com.google.android.gms.location.LOCATION_SETTINGS_STATES"

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    const/4 v4, 0x2

    return-object v2
.end method


# virtual methods
.method public isBlePresent()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsStates;->zzf:Z

    const/4 v4, 0x1

    return v0
.end method

.method public isBleUsable()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsStates;->zzc:Z

    const/4 v3, 0x4

    return v0
.end method

.method public isGpsPresent()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsStates;->zzd:Z

    const/4 v3, 0x6

    return v0
.end method

.method public isGpsUsable()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsStates;->zza:Z

    const/4 v3, 0x3

    return v0
.end method

.method public isLocationPresent()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsStates;->zzd:Z

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsStates;->zze:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public isLocationUsable()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsStates;->zza:Z

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsStates;->zzb:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public isNetworkLocationPresent()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsStates;->zze:Z

    const/4 v3, 0x3

    return v0
.end method

.method public isNetworkLocationUsable()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsStates;->zzb:Z

    const/4 v3, 0x7

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v4

    move p2, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsUsable()Z

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationSettingsStates;->isNetworkLocationUsable()Z

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x3

    const/4 v4, 0x3

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationSettingsStates;->isBleUsable()Z

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x3

    const/4 v4, 0x4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsPresent()Z

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x7

    const/4 v4, 0x5

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationSettingsStates;->isNetworkLocationPresent()Z

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x5

    const/4 v4, 0x6

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationSettingsStates;->isBlePresent()Z

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    return-void
.end method
