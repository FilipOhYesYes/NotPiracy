.class final Lcom/google/android/gms/common/api/internal/zacz;
.super Lcom/google/android/gms/internal/base/zau;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zada;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zada;Landroid/os/Looper;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zacz;->zaa:Lcom/google/android/gms/common/api/internal/zada;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    move-object v4, p0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v6, "TransformationResultHandler received unknown message type: "

    move-object v1, v6

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "TransformedResultImpl"

    move-object v0, v6

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v6, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Runtime exception on the transformation worker thread: "

    move-object v1, v6

    const-string v6, "TransformedResultImpl"

    move-object v2, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/common/api/PendingResult;

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zacz;->zaa:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zada;->zad(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zacz;->zaa:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zada;->zac(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zada;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/common/api/internal/zada;

    const/4 v6, 0x5

    if-nez p1, :cond_2

    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    const-string v6, "Transform returned null"

    move-object v2, v6

    const/16 v6, 0xd

    move v3, v6

    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/zada;->zag(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/zacp;

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/internal/zacp;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zacp;->zaa()Lcom/google/android/gms/common/api/Status;

    move-result-object v6

    move-object p1, v6

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/zada;->zag(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zada;->zai(Lcom/google/android/gms/common/api/PendingResult;)V

    const/4 v6, 0x6

    :goto_0
    monitor-exit v0

    const/4 v6, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method
