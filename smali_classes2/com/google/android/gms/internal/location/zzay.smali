.class final Lcom/google/android/gms/internal/location/zzay;
.super Lcom/google/android/gms/internal/location/zzan;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/location/zzan;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "listener can\'t be null."

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/android/gms/internal/location/zzay;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzay;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/location/zzay;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v3, 0x3

    return-void
.end method
