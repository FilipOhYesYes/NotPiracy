.class final Lcom/google/android/gms/location/zzbt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/location/LocationSettingsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/location/LocationSettingsResponse;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/location/zzbt;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/location/zzbt;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/location/zzbt;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResponse;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/LocationSettingsResponse;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/location/zzbt;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v5, 0x5

    iget-object p1, v2, Lcom/google/android/gms/location/zzbt;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v5, 0x1

    return-void
.end method
