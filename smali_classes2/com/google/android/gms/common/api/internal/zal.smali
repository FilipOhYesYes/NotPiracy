.class public final Lcom/google/android/gms/common/api/internal/zal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:Landroidx/collection/ArrayMap;

.field private final zab:Landroidx/collection/ArrayMap;

.field private final zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private zad:I

.field private zae:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zal;->zab:Landroidx/collection/ArrayMap;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    const/4 v5, 0x1

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/ArrayMap;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/common/api/HasApiKey;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/ArrayMap;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/common/api/HasApiKey;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/ArrayMap;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final zaa()Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zab()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/ArrayMap;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/ArrayMap;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zal;->zab:Landroidx/collection/ArrayMap;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    const/4 v3, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x4

    iget p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x6

    iget-boolean p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/ArrayMap;

    const/4 v3, 0x1

    new-instance p2, Lcom/google/android/gms/common/api/AvailabilityException;

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Landroidx/collection/ArrayMap;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x5

    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/zal;->zab:Landroidx/collection/ArrayMap;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x5

    :cond_2
    const/4 v3, 0x4

    return-void
.end method
