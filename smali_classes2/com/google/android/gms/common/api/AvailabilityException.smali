.class public Lcom/google/android/gms/common/api/AvailabilityException;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 3
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/ArrayMap;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public getConnectionResult(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 7
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/ArrayMap;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "The given API ("

    move-object v2, v6

    const-string v6, ") was not part of the availability request."

    move-object v3, v6

    invoke-static {v2, v1, v3}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/ArrayMap;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x3

    return-object p1
.end method

.method public getConnectionResult(Lcom/google/android/gms/common/api/HasApiKey;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 8
    .param p1    # Lcom/google/android/gms/common/api/HasApiKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/HasApiKey<",
            "+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/ArrayMap;

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/common/api/HasApiKey;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "The given API ("

    move-object v2, v7

    const-string v7, ") was not part of the availability request."

    move-object v3, v7

    invoke-static {v2, v1, v3}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/ArrayMap;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x6

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v7, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    iget-object v1, v7, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/ArrayMap;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_0

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v9, 0x2

    iget-object v5, v7, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/ArrayMap;

    const/4 v9, 0x3

    invoke-virtual {v5, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v9

    move v6, v9

    xor-int/2addr v6, v2

    const/4 v9, 0x1

    and-int/2addr v3, v6

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    move-object v4, v10

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    const-string v10, "None of the queried APIs are available. "

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    const-string v9, "Some of the queried APIs are unavailable. "

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v9, "; "

    move-object v2, v9

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method
