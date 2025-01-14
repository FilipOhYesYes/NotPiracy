.class final Lcom/google/android/gms/common/internal/zap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/PendingResult;

.field final synthetic zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zac:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

.field final synthetic zad:Lcom/google/android/gms/common/internal/zas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/zas;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zap;->zaa:Lcom/google/android/gms/common/api/PendingResult;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/internal/zap;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/common/internal/zap;->zac:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/common/internal/zap;->zad:Lcom/google/android/gms/common/internal/zas;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/common/internal/zap;->zaa:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v5, 0x6

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/gms/common/internal/zap;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/common/internal/zap;->zac:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    const/4 v5, 0x4

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;->convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/common/internal/zap;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v5, 0x5

    return-void
.end method
