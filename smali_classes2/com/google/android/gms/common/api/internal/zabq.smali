.class public final Lcom/google/android/gms/common/api/internal/zabq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/internal/zau;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:Ljava/util/Queue;

.field private final zac:Lcom/google/android/gms/common/api/Api$Client;

.field private final zad:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zae:Lcom/google/android/gms/common/api/internal/zaad;

.field private final zaf:Ljava/util/Set;

.field private final zag:Ljava/util/Map;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/internal/zact;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zaj:Z

.field private final zak:Ljava/util/List;

.field private zal:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zam:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    iput-object p1, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    new-instance v0, Ljava/util/LinkedList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x6

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaf:Ljava/util/Set;

    const/4 v5, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    iput v1, v3, Lcom/google/android/gms/common/api/internal/zabq;->zam:I

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/common/api/GoogleApi;->zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v5

    move-object v2, v5

    iput-object v2, v3, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x2

    new-instance v2, Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zaad;-><init>()V

    const/4 v6, 0x4

    iput-object v2, v3, Lcom/google/android/gms/common/api/internal/zabq;->zae:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->zaa()I

    move-result v6

    move v2, v6

    iput v2, v3, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    const/4 v5, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zact;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/common/api/internal/zabq;->zai:Lcom/google/android/gms/common/api/internal/zact;

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v6, 0x6

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zai:Lcom/google/android/gms/common/api/internal/zact;

    const/4 v6, 0x4

    return-void
.end method

.method private final zaC([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 14
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v10, p0

    const/4 v12, 0x0

    move v0, v12

    if-eqz p1, :cond_5

    const/4 v13, 0x2

    array-length v1, p1

    const/4 v13, 0x1

    if-nez v1, :cond_0

    const/4 v12, 0x3

    goto :goto_3

    :cond_0
    const/4 v12, 0x4

    iget-object v1, v10, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v13, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v13

    move-object v1, v13

    const/4 v13, 0x0

    move v2, v13

    if-nez v1, :cond_1

    const/4 v12, 0x1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x5

    :cond_1
    const/4 v13, 0x1

    new-instance v3, Landroidx/collection/ArrayMap;

    const/4 v12, 0x6

    array-length v4, v1

    const/4 v13, 0x7

    invoke-direct {v3, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    const/4 v13, 0x4

    const/4 v12, 0x0

    move v4, v12

    :goto_0
    array-length v5, v1

    const/4 v13, 0x4

    if-ge v4, v5, :cond_2

    const/4 v12, 0x2

    aget-object v5, v1, v4

    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v5, v12

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x4

    goto :goto_0

    :cond_2
    const/4 v12, 0x5

    array-length v1, p1

    const/4 v13, 0x7

    :goto_1
    if-ge v2, v1, :cond_5

    const/4 v13, 0x1

    aget-object v4, p1, v2

    const/4 v12, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Ljava/lang/Long;

    const/4 v12, 0x7

    if-eqz v5, :cond_4

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v7

    cmp-long v9, v5, v7

    const/4 v12, 0x3

    if-gez v9, :cond_3

    const/4 v12, 0x3

    goto :goto_2

    :cond_3
    const/4 v13, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x4

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    :goto_2
    return-object v4

    :cond_5
    const/4 v13, 0x2

    :goto_3
    return-object v0
.end method

.method private final zaD(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaf:Ljava/util/Set;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/common/api/internal/zal;

    const/4 v7, 0x2

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x1

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v6, 0x5

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaf:Ljava/util/Set;

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v7, 0x4

    return-void
.end method

.method private final zaE(Lcom/google/android/gms/common/api/Status;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaF(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v5, 0x3

    return-void
.end method

.method private final zaF(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 8
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v7, 0x1

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x1

    move v2, v7

    :goto_0
    if-eqz p2, :cond_1

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    :cond_1
    const/4 v6, 0x1

    if-eq v2, v0, :cond_6

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_2
    const/4 v6, 0x5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_5

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/common/api/internal/zai;

    const/4 v6, 0x3

    if-eqz p3, :cond_3

    const/4 v7, 0x1

    iget v2, v1, Lcom/google/android/gms/common/api/internal/zai;->zac:I

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v3, v6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    :cond_3
    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zai;->zad(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/zai;->zae(Ljava/lang/Exception;)V

    const/4 v7, 0x6

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    return-void

    :cond_6
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    const-string v7, "Status XOR exception should be null"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x4
.end method

.method private final zaG()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/common/api/internal/zai;

    const/4 v7, 0x7

    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v7, 0x6

    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    invoke-direct {v5, v3}, Lcom/google/android/gms/common/api/internal/zabq;->zaM(Lcom/google/android/gms/common/api/internal/zai;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x2

    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v7, 0x4

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    :goto_1
    return-void
.end method

.method private final zaH()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zabq;->zan()V

    const/4 v6, 0x3

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x4

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zabq;->zaL()V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/common/api/internal/zaci;

    const/4 v6, 0x3

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v4, v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaC([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x5

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x2

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x1

    goto :goto_0

    :catch_1
    const/4 v6, 0x3

    move v0, v6

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x1

    const-string v6, "DeadObjectException thrown while calling register listener method."

    move-object v1, v6

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zabq;->zaG()V

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zabq;->zaJ()V

    const/4 v6, 0x2

    return-void
.end method

.method private final zaI(I)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zabq;->zan()V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->getLastDisconnectMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zae:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v6, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zaad;->zae(ILjava/lang/String;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x9

    move v2, v6

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    move-object p1, v6

    const-wide/16 v2, 0x1388

    const/4 v6, 0x3

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0xb

    move v2, v6

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    move-object p1, v6

    const-wide/32 v2, 0x1d4c0

    const/4 v6, 0x5

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/zal;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zal;->zac()V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaci;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaci;->zac:Ljava/lang/Runnable;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method private final zaJ()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v6

    move-object v1, v6

    const/16 v6, 0xc

    move v2, v6

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v6

    move-object v3, v6

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final zaK(Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabq;->zae:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaA()Z

    move-result v4

    move v1, v4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zai;->zag(Lcom/google/android/gms/common/api/internal/zaad;Z)V

    const/4 v5, 0x2

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/zai;->zaf(Lcom/google/android/gms/common/api/internal/zabq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v4, 0x7

    const-string v5, "DeadObjectException thrown while running ApiCallRunner."

    move-object v0, v5

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void
.end method

.method private final zaL()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0xb

    move v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, v5

    const/16 v5, 0x9

    move v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method private final zaM(Lcom/google/android/gms/common/api/internal/zai;)Z
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v7, p0

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/zac;

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v1, v9

    if-nez v0, :cond_0

    const/4 v10, 0x1

    invoke-direct {v7, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaK(Lcom/google/android/gms/common/api/internal/zai;)V

    const/4 v10, 0x4

    return v1

    :cond_0
    const/4 v10, 0x7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/zac;

    const/4 v10, 0x7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/zac;->zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v7, v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaC([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v9

    move-object v2, v9

    if-nez v2, :cond_1

    const/4 v9, 0x2

    invoke-direct {v7, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaK(Lcom/google/android/gms/common/api/internal/zai;)V

    const/4 v10, 0x3

    return v1

    :cond_1
    const/4 v10, 0x2

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " could not execute call because it requires feature ("

    move-object p1, v9

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    move-object p1, v9

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ")."

    move-object p1, v9

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v10, "GoogleApiManager"

    move-object v3, v10

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaC(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_4

    const/4 v10, 0x1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/zac;->zaa(Lcom/google/android/gms/common/api/internal/zabq;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_4

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v9, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zabs;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v1, v9

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/common/api/internal/zabs;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/zabr;)V

    const/4 v10, 0x3

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    move p1, v9

    const-wide/16 v2, 0x1388

    const/4 v9, 0x2

    const/16 v9, 0xf

    move v4, v9

    if-ltz p1, :cond_2

    const/4 v10, 0x6

    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabs;

    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v10, 0x3

    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v9

    move-object v5, v9

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v5, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v10

    move-object v2, v10

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v9

    move-object p1, v9

    const/16 v9, 0x10

    move v3, v9

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    move-object p1, v9

    const-wide/32 v3, 0x1d4c0

    const/4 v9, 0x7

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x7

    const/4 v10, 0x2

    move v0, v10

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v10, 0x2

    invoke-direct {v7, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaN(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_3

    const/4 v9, 0x1

    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x3

    iget v1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    const/4 v9, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaE(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    const/4 v10, 0x1

    :goto_0
    const/4 v10, 0x0

    move p1, v10

    return p1

    :cond_4
    const/4 v9, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    const/4 v9, 0x7

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zai;->zae(Ljava/lang/Exception;)V

    const/4 v9, 0x2

    return v1
.end method

.method private final zaN(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zaae;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Set;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zaae;

    move-result-object v5

    move-object v1, v5

    iget v2, v3, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    const/4 v5, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/zap;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x2
.end method

.method private final zaO(Z)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zae:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaad;->zag()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaJ()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v4, 0x3

    const-string v4, "Timing out service connection."

    move-object v0, v4

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public static bridge synthetic zae(Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static bridge synthetic zag(Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static bridge synthetic zai(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static bridge synthetic zaj(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaH()V

    const/4 v3, 0x5

    return-void
.end method

.method public static bridge synthetic zak(Lcom/google/android/gms/common/api/internal/zabq;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaI(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static bridge synthetic zal(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/internal/zabs;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-boolean p1, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v3, 0x6

    if-nez p1, :cond_2

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaG()V

    const/4 v3, 0x1

    :cond_2
    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public static bridge synthetic zam(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/internal/zabs;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0xf

    move v1, v7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x10

    move v1, v7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabs;->zaa(Lcom/google/android/gms/common/api/internal/zabs;)Lcom/google/android/gms/common/Feature;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v7, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move v0, v7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/common/api/internal/zai;

    const/4 v7, 0x5

    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/zac;

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/zac;

    const/4 v7, 0x2

    invoke-virtual {v3, v5}, Lcom/google/android/gms/common/api/internal/zac;->zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v2, v0, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/common/api/internal/zai;

    const/4 v7, 0x1

    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v7, 0x7

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    const/4 v7, 0x6

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/zai;->zae(Ljava/lang/Exception;)V

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    return-void
.end method

.method public static bridge synthetic zax(Lcom/google/android/gms/common/api/internal/zabq;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v2, 0x6

    return v0
.end method

.method public static bridge synthetic zay(Lcom/google/android/gms/common/api/internal/zabq;Z)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaO(Z)Z

    move-result v3

    move v0, v3

    return v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object p1, v3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaH()V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/google/android/gms/common/api/internal/zabm;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zabm;-><init>(Lcom/google/android/gms/common/api/internal/zabq;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    if-ne v1, v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaI(I)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabn;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/zabn;-><init>(Lcom/google/android/gms/common/api/internal/zabq;I)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zaA()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zaB()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaO(Z)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x7
.end method

.method public final zab()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    const/4 v3, 0x6

    return v0
.end method

.method public final zac()I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zam:I

    const/4 v3, 0x3

    return v0
.end method

.method public final zad()Lcom/google/android/gms/common/ConnectionResult;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zaf()Lcom/google/android/gms/common/api/Api$Client;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zah()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zan()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x5

    return-void
.end method

.method public final zao()V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v8, p0

    const-string v11, "The service for "

    move-object v0, v11

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v10, 0x4

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v11, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v11, 0x2

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v11, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->isConnecting()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x6

    const/16 v10, 0xa

    move v1, v10

    :try_start_0
    const/4 v10, 0x3

    iget-object v2, v8, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v11, 0x7

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/zal;

    move-result-object v11

    move-object v3, v11

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    iget-object v4, v8, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v11, 0x2

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v11

    move v2, v11

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v4, v10

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v11, 0x2

    const-string v11, "GoogleApiManager"

    move-object v2, v11

    iget-object v5, v8, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " is not available: "

    move-object v0, v11

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v11, 0x1

    iget-object v2, v8, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x4

    iget-object v3, v8, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v11, 0x6

    new-instance v4, Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v11, 0x1

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/common/api/internal/zabu;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V

    const/4 v10, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zabq;->zai:Lcom/google/android/gms/common/api/internal/zact;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/common/api/internal/zact;

    const/4 v11, 0x5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/zact;->zae(Lcom/google/android/gms/common/api/internal/zacs;)V

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x4

    :try_start_1
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v11, 0x3

    invoke-interface {v0, v4}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v11, 0x2

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v11, 0x5

    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v10, 0x4

    return-void

    :goto_0
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x4

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v11, 0x4

    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v11, 0x3

    :cond_3
    const/4 v10, 0x4

    :goto_1
    return-void
.end method

.method public final zap(Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaM(Lcom/google/android/gms/common/api/internal/zai;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaJ()V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    const/4 v3, 0x4

    return-void
.end method

.method public final zaq()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zam:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    iput v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zam:I

    const/4 v3, 0x3

    return-void
.end method

.method public final zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zai:Lcom/google/android/gms/common/api/internal/zact;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zact;->zaf()V

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/zabq;->zan()V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/zal;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zal;->zac()V

    const/4 v7, 0x3

    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x6

    instance-of v0, v0, Lcom/google/android/gms/common/internal/service/zap;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move v1, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v8

    move v0, v8

    const/16 v7, 0x18

    move v2, v7

    if-eq v0, v2, :cond_1

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Z)V

    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v8

    move-object v2, v8

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x13

    move v3, v7

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    move-object v0, v7

    const-wide/32 v3, 0x493e0

    const/4 v7, 0x4

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v8

    move v0, v8

    const/4 v8, 0x4

    move v2, v8

    if-ne v0, v2, :cond_2

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf()Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x6

    return-void

    :cond_2
    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    iput-object p1, v5, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x2

    return-void

    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    if-eqz p2, :cond_4

    const/4 v8, 0x3

    iget-object p1, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    invoke-direct {v5, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaF(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v7, 0x3

    return-void

    :cond_4
    const/4 v8, 0x6

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x4

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaC(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_9

    const/4 v8, 0x3

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v8, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    move-object p2, v7

    invoke-direct {v5, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaF(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v7, 0x7

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_5

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaN(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_8

    const/4 v8, 0x3

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x1

    iget v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    const/4 v8, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaE(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_8

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v7

    move p2, v7

    const/16 v7, 0x12

    move v0, v7

    if-ne p2, v0, :cond_6

    const/4 v7, 0x2

    iput-boolean v1, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v7, 0x2

    :cond_6
    const/4 v8, 0x3

    iget-boolean p2, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v8, 0x2

    if-eqz p2, :cond_7

    const/4 v8, 0x3

    iget-object p1, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x4

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v7

    move-object p1, v7

    const/16 v8, 0x9

    move v1, v8

    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    move-object p1, v7

    const-wide/16 v1, 0x1388

    const/4 v8, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    const/4 v7, 0x5

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v7, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x2

    :cond_8
    const/4 v8, 0x4

    :goto_0
    return-void

    :cond_9
    const/4 v7, 0x6

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v7, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x5

    return-void
.end method

.method public final zas(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v7, "onSignInFailed for "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    move-object v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {v5, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v8, 0x7

    return-void
.end method

.method public final zat(Lcom/google/android/gms/common/api/internal/zal;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaf:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zau()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v3, 0x6

    iget-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final zav()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v8, 0x1

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x1

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->zae:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaad;->zaf()V

    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v8, 0x2

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v8, 0x3

    array-length v2, v0

    const/4 v8, 0x4

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v8, 0x3

    aget-object v3, v0, v1

    const/4 v8, 0x7

    new-instance v4, Lcom/google/android/gms/common/api/internal/zah;

    const/4 v8, 0x4

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x4

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v8, 0x2

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v8, 0x7

    invoke-virtual {v6, v4}, Lcom/google/android/gms/common/api/internal/zabq;->zap(Lcom/google/android/gms/common/api/internal/zai;)V

    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x5

    const/4 v8, 0x4

    move v1, v8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v8, 0x5

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x4

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabp;

    const/4 v8, 0x3

    invoke-direct {v1, v6}, Lcom/google/android/gms/common/api/internal/zabp;-><init>(Lcom/google/android/gms/common/api/internal/zabq;)V

    const/4 v8, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x4

    return-void
.end method

.method public final zaw()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v5, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zaL()V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v5

    move v0, v5

    const/16 v5, 0x12

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    const/16 v5, 0x15

    move v1, v5

    const-string v5, "Connection timed out waiting for Google Play services update to complete."

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    const/16 v5, 0x16

    move v1, v5

    const-string v5, "API failed to connect while resuming due to an unknown error."

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x3

    :goto_0
    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x1

    const-string v5, "Timing out connection while resuming."

    move-object v1, v5

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public final zaz()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v3

    move v0, v3

    return v0
.end method
