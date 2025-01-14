.class public Lcom/google/android/gms/location/GeofencingRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GeofencingRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/GeofencingRequest$Builder;,
        Lcom/google/android/gms/location/GeofencingRequest$InitialTrigger;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final INITIAL_TRIGGER_DWELL:I = 0x4

.field public static final INITIAL_TRIGGER_ENTER:I = 0x1

.field public static final INITIAL_TRIGGER_EXIT:I = 0x2


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getParcelableGeofences"
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/location/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getInitialTrigger"
        id = 0x2
    .end annotation

    .annotation build Lcom/google/android/gms/location/GeofencingRequest$InitialTrigger;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = ""
        getter = "getTag"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContextAttributionTag"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/zzau;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/zzau;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/location/GeofencingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation

        .annotation build Lcom/google/android/gms/location/GeofencingRequest$InitialTrigger;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/location/zzbe;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/location/GeofencingRequest;->zza:Ljava/util/List;

    const/4 v3, 0x3

    iput p2, v0, Lcom/google/android/gms/location/GeofencingRequest;->zzb:I

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/location/GeofencingRequest;->zzc:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/gms/location/GeofencingRequest;->zzd:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public getGeofences()Ljava/util/List;
    .locals 6
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

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/location/GeofencingRequest;->zza:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getInitialTrigger()I
    .locals 5
    .annotation build Lcom/google/android/gms/location/GeofencingRequest$InitialTrigger;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/location/GeofencingRequest;->zzb:I

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "GeofencingRequest[geofences="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/location/GeofencingRequest;->zza:Ljava/util/List;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", initialTrigger="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/google/android/gms/location/GeofencingRequest;->zzb:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", tag="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/gms/location/GeofencingRequest;->zzc:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", attributionTag="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/gms/location/GeofencingRequest;->zzd:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v5, "]"

    move-object v2, v5

    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lcom/google/android/gms/location/GeofencingRequest;->zza:Ljava/util/List;

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/location/GeofencingRequest;->getInitialTrigger()I

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    const/4 v6, 0x3

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/location/GeofencingRequest;->zzc:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v5, 0x4

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/location/GeofencingRequest;->zzd:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    return-void
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/location/GeofencingRequest;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/location/GeofencingRequest;->zza:Ljava/util/List;

    const/4 v6, 0x2

    iget v2, v4, Lcom/google/android/gms/location/GeofencingRequest;->zzb:I

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/android/gms/location/GeofencingRequest;->zzc:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v0
.end method
