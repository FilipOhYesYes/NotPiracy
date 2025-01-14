.class final Lcom/google/android/gms/internal/auth-api-phone/zzq;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api-phone/zzq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v4

    move v0, v4

    const/4 v5, 0x6

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api-phone/zzq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api-phone/zzq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x1

    return-void
.end method
