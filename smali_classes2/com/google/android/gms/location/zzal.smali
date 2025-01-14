.class final Lcom/google/android/gms/location/zzal;
.super Lcom/google/android/gms/internal/location/zzah;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/location/zzal;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzah;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/location/zzaa;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaa;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/gms/location/zzal;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x6

    const/16 v6, 0x8

    move v2, v6

    const-string v6, "Got null status from location service"

    move-object v3, v6

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/gms/location/zzal;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/location/zzal;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zzc()V
    .locals 4

    move-object v0, p0

    return-void
.end method
