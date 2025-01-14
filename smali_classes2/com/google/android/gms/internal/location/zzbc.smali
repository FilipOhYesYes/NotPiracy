.class public final Lcom/google/android/gms/internal/location/zzbc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationRequestUpdateDataCreator"
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
            "Lcom/google/android/gms/internal/location/zzbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequestUpdateData.OPERATION_ADD"
        id = 0x1
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/location/zzba;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        id = 0x2
    .end annotation
.end field

.field final zzc:Lcom/google/android/gms/location/zzbd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getLocationListenerBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field

.field final zzd:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        id = 0x4
    .end annotation
.end field

.field final zze:Lcom/google/android/gms/location/zzba;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getLocationCallbackBinder"
        id = 0x5
        type = "android.os.IBinder"
    .end annotation
.end field

.field final zzf:Lcom/google/android/gms/internal/location/zzai;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getFusedLocationProviderCallbackBinder"
        id = 0x6
        type = "android.os.IBinder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/location/zzbd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbd;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/location/zzba;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/gms/internal/location/zzbc;->zza:I

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzbc;->zzb:Lcom/google/android/gms/internal/location/zzba;

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    if-nez p3, :cond_0

    const/4 v2, 0x4

    move-object p2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p3}, Lcom/google/android/gms/location/zzbc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzbd;

    move-result-object v2

    move-object p2, v2

    :goto_0
    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzbc;->zzc:Lcom/google/android/gms/location/zzbd;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/location/zzbc;->zzd:Landroid/app/PendingIntent;

    const/4 v2, 0x6

    if-nez p5, :cond_1

    const/4 v2, 0x1

    move-object p2, p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    invoke-static {p5}, Lcom/google/android/gms/location/zzaz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzba;

    move-result-object v2

    move-object p2, v2

    :goto_1
    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzbc;->zze:Lcom/google/android/gms/location/zzba;

    const/4 v2, 0x3

    if-nez p6, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const-string v2, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    move-object p1, v2

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object p1, v2

    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzai;

    const/4 v2, 0x3

    if-eqz p2, :cond_3

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/internal/location/zzai;

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/location/zzag;

    const/4 v2, 0x4

    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/location/zzag;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x3

    :goto_2
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzbc;->zzf:Lcom/google/android/gms/internal/location/zzai;

    const/4 v2, 0x3

    return-void
.end method

.method public static zza(Lcom/google/android/gms/location/zzbd;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;
    .locals 10
    .param p1    # Lcom/google/android/gms/internal/location/zzai;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v7, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v9, 0x5

    if-nez p1, :cond_0

    const/4 v9, 0x5

    const/4 v8, 0x0

    move p1, v8

    :cond_0
    const/4 v9, 0x1

    move-object v6, p1

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x2

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v9, 0x4

    return-object v7
.end method

.method public static zzb(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;
    .locals 12
    .param p2    # Lcom/google/android/gms/internal/location/zzai;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v7, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x1

    move v1, v8

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v10, 0x7

    return-object v7
.end method

.method public static zzc(Lcom/google/android/gms/location/zzba;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;
    .locals 10
    .param p1    # Lcom/google/android/gms/internal/location/zzai;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v7, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v9, 0x7

    if-nez p1, :cond_0

    const/4 v9, 0x5

    const/4 v8, 0x0

    move p1, v8

    :cond_0
    const/4 v9, 0x5

    move-object v6, p1

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x2

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v9, 0x4

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v8

    move v0, v8

    const/4 v7, 0x1

    move v1, v7

    iget v2, v5, Lcom/google/android/gms/internal/location/zzbc;->zza:I

    const/4 v8, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/internal/location/zzbc;->zzb:Lcom/google/android/gms/internal/location/zzba;

    const/4 v8, 0x3

    const/4 v7, 0x2

    move v2, v7

    const/4 v8, 0x0

    move v3, v8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/internal/location/zzbc;->zzc:Lcom/google/android/gms/location/zzbd;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_0

    const/4 v7, 0x5

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    :goto_0
    const/4 v7, 0x3

    move v4, v7

    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v8, 0x1

    const/4 v7, 0x4

    move v1, v7

    iget-object v4, v5, Lcom/google/android/gms/internal/location/zzbc;->zzd:Landroid/app/PendingIntent;

    const/4 v8, 0x7

    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x4

    iget-object p2, v5, Lcom/google/android/gms/internal/location/zzbc;->zze:Lcom/google/android/gms/location/zzba;

    const/4 v8, 0x5

    if-nez p2, :cond_1

    const/4 v8, 0x7

    move-object p2, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object p2, v8

    :goto_1
    const/4 v8, 0x5

    move v1, v8

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v8, 0x2

    iget-object p2, v5, Lcom/google/android/gms/internal/location/zzbc;->zzf:Lcom/google/android/gms/internal/location/zzai;

    const/4 v8, 0x4

    if-nez p2, :cond_2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    move-object v2, v7

    :goto_2
    const/4 v7, 0x6

    move p2, v7

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    return-void
.end method
