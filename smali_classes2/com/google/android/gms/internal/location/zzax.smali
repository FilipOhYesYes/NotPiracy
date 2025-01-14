.class final Lcom/google/android/gms/internal/location/zzax;
.super Lcom/google/android/gms/internal/location/zzaj;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzaj;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v2, 0x2

    return-void
.end method

.method private final zze(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x3

    const-string v4, "LocationClientImpl"

    move-object v0, v4

    const-string v4, "onRemoveGeofencesResult called multiple times"

    move-object v1, v4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zza(I)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zzb(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final zzb(I[Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x5

    const-string v3, "LocationClientImpl"

    move-object p2, v3

    const-string v3, "Unexpected call to onAddGeofencesResult"

    move-object v0, v3

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zzc(I[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/zzax;->zze(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public final zzd(ILandroid/app/PendingIntent;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/zzax;->zze(I)V

    const/4 v2, 0x3

    return-void
.end method
