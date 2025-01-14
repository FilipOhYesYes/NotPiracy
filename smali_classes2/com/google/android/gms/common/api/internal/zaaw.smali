.class public final Lcom/google/android/gms/common/api/internal/zaaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabi;

.field private final zab:Ljava/util/concurrent/locks/Lock;

.field private final zac:Landroid/content/Context;

.field private final zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private zae:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zaf:I

.field private zag:I

.field private zah:I

.field private final zai:Landroid/os/Bundle;

.field private final zaj:Ljava/util/Set;

.field private zak:Lcom/google/android/gms/signin/zae;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zal:Z

.field private zam:Z

.field private zan:Z

.field private zao:Lcom/google/android/gms/common/internal/IAccountAccessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zap:Z

.field private zaq:Z

.field private final zar:Lcom/google/android/gms/common/internal/ClientSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zas:Ljava/util/Map;

.field private final zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zau:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 4
    .param p2    # Lcom/google/android/gms/common/internal/ClientSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zag:I

    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zai:Landroid/os/Bundle;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zaj:Ljava/util/Set;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zau:Ljava/util/ArrayList;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zas:Ljava/util/Map;

    const/4 v3, 0x5

    iput-object p4, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v3, 0x7

    iput-object p5, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v3, 0x6

    iput-object p6, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zab:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x5

    iput-object p7, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zac:Landroid/content/Context;

    const/4 v3, 0x3

    return-void
.end method

.method private final zaA()V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    iput-boolean v0, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    const/4 v9, 0x7

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v8, 0x6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zad:Ljava/util/Set;

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zaj:Ljava/util/Set;

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_0
    const/4 v9, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v9, 0x5

    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v8, 0x1

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v9, 0x2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v9, 0x3

    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v8, 0x1

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x5

    const/16 v8, 0x11

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v8, 0x4

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    return-void
.end method

.method private final zaB(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zak:Lcom/google/android/gms/signin/zae;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->zaa()V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method private final zaC()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zai()V

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabj;->zaa()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaak;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/internal/zaak;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zak:Lcom/google/android/gms/signin/zae;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-boolean v1, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zap:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v5, 0x6

    iget-boolean v2, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zaq:Z

    const/4 v5, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/signin/zae;->zac(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaB(Z)V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zai:Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zai:Landroid/os/Bundle;

    const/4 v5, 0x5

    :goto_1
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zah:Lcom/google/android/gms/common/api/internal/zabz;

    const/4 v5, 0x4

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zabz;->zab(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    return-void
.end method

.method private final zaD(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaz()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaB(Z)V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zah:Lcom/google/android/gms/common/api/internal/zabz;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabz;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x6

    return-void
.end method

.method private final zaE(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v4

    move v0, v4

    if-eqz p3, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p3, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(I)Landroid/content/Intent;

    move-result-object v4

    move-object p3, v4

    if-eqz p3, :cond_3

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x3

    :goto_0
    iget-object p3, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zae:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    const/4 v4, 0x3

    iget p3, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zaf:I

    const/4 v4, 0x4

    if-ge v0, p3, :cond_3

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zae:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x5

    iput v0, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zaf:I

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v4

    move-object p2, v4

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zaF()V
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x7

    iget-boolean v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-boolean v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zan:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    iput v1, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zag:I

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    move v1, v6

    iput v1, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_2
    const/4 v6, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_4

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x5

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zaH()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zaC()V

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x3

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zau:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabj;->zaa()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v2, v6

    new-instance v3, Lcom/google/android/gms/common/api/internal/zaap;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/internal/zaap;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/ArrayList;)V

    const/4 v6, 0x4

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v6, 0x7

    :goto_1
    return-void
.end method

.method private final zaG(I)Z
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zag:I

    const/4 v6, 0x4

    if-eq v0, p1, :cond_0

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaf()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v6, "GACConnecting"

    move-object v1, v6

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v7, "Unexpected callback in "

    move-object v2, v7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v7, "mRemainingConnections="

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zag:I

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaJ(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v6, "GoogleApiClient connecting is in step "

    move-object v2, v6

    const-string v6, " but received callback for step "

    move-object v3, v6

    invoke-static {v2, v0, v3}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaJ(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Ljava/lang/Exception;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v7, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x7

    const/16 v6, 0x8

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v7, 0x3

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x1

    move p1, v7

    return p1
.end method

.method private final zaH()Z
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    const/4 v6, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    iput v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-lez v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x4

    if-gez v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaf()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "GACConnecting"

    move-object v2, v6

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x1

    const-string v6, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    move-object v3, v6

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x3

    const/16 v6, 0x8

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v6, 0x5

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x1

    return v1

    :cond_1
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zae:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x5

    iget v3, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaf:I

    const/4 v6, 0x3

    iput v3, v2, Lcom/google/android/gms/common/api/internal/zabi;->zaf:I

    const/4 v6, 0x5

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x7

    return v1

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    return v0
.end method

.method private final zaI(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zal:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method private static final zaJ(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    move-object p0, v0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    move-object p0, v0

    return-object p0
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zac:Landroid/content/Context;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zaf(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static bridge synthetic zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static bridge synthetic zal(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static bridge synthetic zam(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static bridge synthetic zan(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zak:Lcom/google/android/gms/signin/zae;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zao(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/Set;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    move-object v6, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->zad()Ljava/util/Map;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_1
    const/4 v8, 0x6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/common/api/Api;

    const/4 v8, 0x2

    iget-object v4, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v8

    move-object v5, v8

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_1

    const/4 v8, 0x6

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/common/internal/zab;

    const/4 v8, 0x2

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zab;->zaa:Ljava/util/Set;

    const/4 v8, 0x5

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    move-object v6, v1

    :goto_1
    return-object v6
.end method

.method public static bridge synthetic zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zab:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static bridge synthetic zaq(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaA()V

    const/4 v2, 0x7

    return-void
.end method

.method public static bridge synthetic zar(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaG(I)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zab()Lcom/google/android/gms/common/internal/zav;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Ljava/lang/Exception;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x2

    const-string v6, "GACConnecting"

    move-object v2, v6

    const-string v6, "Sign-in succeeded with resolve account failure: "

    move-object v3, v6

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zan:Z

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zab()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zac()Z

    move-result v6

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zap:Z

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zad()Z

    move-result v6

    move p1, v6

    iput-boolean p1, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaq:Z

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zaF()V

    const/4 v6, 0x3

    return-void

    :cond_2
    const/4 v6, 0x3

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaI(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zaA()V

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zaF()V

    const/4 v6, 0x3

    return-void

    :cond_3
    const/4 v6, 0x4

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x7

    return-void
.end method

.method public static bridge synthetic zas(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static bridge synthetic zat(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaw;->zaE(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public static bridge synthetic zau(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaF()V

    const/4 v2, 0x1

    return-void
.end method

.method public static bridge synthetic zav(Lcom/google/android/gms/common/api/internal/zaaw;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    const/4 v2, 0x5

    return v0
.end method

.method public static bridge synthetic zaw(Lcom/google/android/gms/common/api/internal/zaaw;I)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaG(I)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static bridge synthetic zax(Lcom/google/android/gms/common/api/internal/zaaw;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaH()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static bridge synthetic zay(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaI(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final zaz()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zaaw;->zau:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v8, 0x1

    const/4 v7, 0x1

    move v4, v7

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zaaw;->zau:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v4, "GoogleApiClient is not connected yet."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x6
.end method

.method public final zad()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v13, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v12, 0x2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v13, 0x7

    const/4 v11, 0x0

    move v0, v11

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    const/4 v13, 0x2

    const/4 v11, 0x0

    move v1, v11

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zae:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v13, 0x5

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zag:I

    const/4 v13, 0x6

    const/4 v11, 0x1

    move v2, v11

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zal:Z

    const/4 v13, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zan:Z

    const/4 v12, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zap:Z

    const/4 v12, 0x1

    new-instance v3, Ljava/util/HashMap;

    const/4 v13, 0x7

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x5

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zas:Ljava/util/Map;

    const/4 v12, 0x6

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v11

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_3

    const/4 v13, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Lcom/google/android/gms/common/api/Api;

    const/4 v13, 0x5

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v13, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v11

    move-object v8, v11

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v13, 0x1

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v13, 0x1

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v12, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v11

    move v8, v11

    if-ne v8, v2, :cond_0

    const/4 v13, 0x1

    const/4 v11, 0x1

    move v8, v11

    goto :goto_1

    :cond_0
    const/4 v13, 0x3

    const/4 v11, 0x0

    move v8, v11

    :goto_1
    or-int/2addr v5, v8

    const/4 v13, 0x3

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zas:Ljava/util/Map;

    const/4 v13, 0x7

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v8, v11

    invoke-interface {v7}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v11

    move v9, v11

    if-eqz v9, :cond_2

    const/4 v13, 0x4

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    const/4 v13, 0x7

    if-eqz v8, :cond_1

    const/4 v12, 0x4

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaj:Ljava/util/Set;

    const/4 v12, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v11

    move-object v10, v11

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v12, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zal:Z

    const/4 v13, 0x6

    :cond_2
    const/4 v12, 0x7

    :goto_2
    new-instance v9, Lcom/google/android/gms/common/api/internal/zaal;

    const/4 v12, 0x6

    invoke-direct {v9, p0, v6, v8}, Lcom/google/android/gms/common/api/internal/zaal;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/Api;Z)V

    const/4 v12, 0x6

    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v12, 0x2

    if-eqz v5, :cond_4

    const/4 v12, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    const/4 v13, 0x1

    :cond_4
    const/4 v12, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    const/4 v13, 0x2

    if-eqz v0, :cond_5

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v13, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v13, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v13, 0x3

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v12, 0x3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    move v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/ClientSettings;->zae(Ljava/lang/Integer;)V

    const/4 v12, 0x7

    new-instance v10, Lcom/google/android/gms/common/api/internal/zaat;

    const/4 v12, 0x6

    invoke-direct {v10, p0, v1}, Lcom/google/android/gms/common/api/internal/zaat;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaas;)V

    const/4 v12, 0x4

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v12, 0x1

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zac:Landroid/content/Context;

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v13, 0x3

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v13, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->getLooper()Landroid/os/Looper;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/ClientSettings;->zaa()Lcom/google/android/gms/signin/SignInOptions;

    move-result-object v11

    move-object v8, v11

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v11

    move-object v0, v11

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zak:Lcom/google/android/gms/signin/zae;

    const/4 v13, 0x6

    :cond_5
    const/4 v13, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v12, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v11

    move v0, v11

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zau:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabj;->zaa()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    move-object v1, v11

    new-instance v2, Lcom/google/android/gms/common/api/internal/zaao;

    const/4 v12, 0x5

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/zaao;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/Map;)V

    const/4 v12, 0x6

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zae()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final zag(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaG(I)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zai:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaH()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaC()V

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaG(I)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaw;->zaE(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaH()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaC()V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public final zai(I)V
    .locals 5

    move-object v2, p0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x3

    const/16 v4, 0x8

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x7

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zaj()Z
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaaw;->zaz()V

    const/4 v6, 0x5

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaB(Z)V

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabi;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x7

    return v0
.end method
