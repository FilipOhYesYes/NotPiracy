.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "StatusCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final RESULT_DEAD_CLIENT:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final RESULT_SUCCESS_CACHE:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field


# instance fields
.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatusCode"
        id = 0x1
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatusMessage"
        id = 0x2
    .end annotation
.end field

.field private final zzd:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPendingIntent"
        id = 0x3
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionResult"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, -0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS_CACHE:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    const/16 v2, 0xe

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x6

    const/16 v2, 0x8

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    const/16 v2, 0xf

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    const/16 v2, 0x10

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x6

    const/16 v2, 0x11

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/common/api/Status;->zza:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    const/16 v2, 0x12

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_DEAD_CLIENT:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/zzb;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzb;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/16 v4, 0x11

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, p3, p2, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v5, 0x7

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v5, 0x3

    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getResolution()Landroid/app/PendingIntent;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v4, 0x2

    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hasResolution()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public hashCode()I
    .locals 9

    move-object v6, p0

    iget v0, v6, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v8, 0x6

    iget-object v3, v6, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x5

    const/4 v8, 0x4

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v5, v8

    aput-object v0, v4, v5

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v4, v0

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v4, v0

    const/4 v8, 0x3

    const/4 v8, 0x3

    move v0, v8

    aput-object v3, v4, v0

    const/4 v8, 0x3

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    return v0
.end method

.method public isCanceled()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v4, 0x2

    const/16 v5, 0x10

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public isInterrupted()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v4, 0x6

    const/16 v5, 0xe

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public isSuccess()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v4, 0x2

    if-gtz v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public startResolutionForResult(Landroid/app/Activity;I)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v9, 0x2

    return-void
.end method

.method public startResolutionForResult(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 6
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v4, 0x6

    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "statusCode"

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const-string v5, "resolution"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

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

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v6

    move v2, v6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x1

    iget v0, v1, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
