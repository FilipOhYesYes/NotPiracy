.class final Lcom/google/android/gms/common/api/zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/Batch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Batch;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/api/Batch;->zab(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    const/4 v6, 0x3

    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/Batch;->zad(Lcom/google/android/gms/common/api/Batch;Z)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    const/4 v6, 0x1

    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/Batch;->zac(Lcom/google/android/gms/common/api/Batch;Z)V

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x4

    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zaa(Lcom/google/android/gms/common/api/Batch;)I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/Batch;->zae(Lcom/google/android/gms/common/api/Batch;I)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zaa(Lcom/google/android/gms/common/api/Batch;)I

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zah(Lcom/google/android/gms/common/api/Batch;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zaf(Lcom/google/android/gms/common/api/Batch;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zag(Lcom/google/android/gms/common/api/Batch;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    const/16 v6, 0xd

    move v1, v6

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    :goto_1
    iget-object v1, v4, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    const/4 v6, 0x2

    new-instance v2, Lcom/google/android/gms/common/api/BatchResult;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/api/Batch;->zai(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v6, 0x7

    :cond_5
    const/4 v6, 0x7

    :goto_2
    monitor-exit v0

    const/4 v6, 0x2

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method
