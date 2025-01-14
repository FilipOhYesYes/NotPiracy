.class public Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;
.super Lcom/google/android/gms/internal/base/zau;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BasePendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/internal/base/zau;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 4
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    const-string v4, "Don\'t know how to handle message: "

    move-object p1, v4

    invoke-static {v0, p1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/lang/Exception;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x2

    const-string v4, "BasePendingResult"

    move-object v1, v4

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast p1, Landroid/util/Pair;

    const/4 v4, 0x1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v4, 0x2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x5
.end method

.method public final zaa(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/ResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    sget v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zad:I

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v4, 0x4

    new-instance v0, Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
