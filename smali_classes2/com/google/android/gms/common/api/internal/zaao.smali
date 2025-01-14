.class final Lcom/google/android/gms/common/api/internal/zaao;
.super Lcom/google/android/gms/common/api/internal/zaav;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaw;

.field private final zac:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zaav;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaau;)V

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v9, 0x5

    new-instance v1, Lcom/google/android/gms/common/internal/zal;

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaf(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    iget-object v3, v6, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v8

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v9, 0x5

    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/google/android/gms/common/api/internal/zaal;

    const/4 v8, 0x5

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaal;->zaa(Lcom/google/android/gms/common/api/internal/zaal;)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, -0x1

    move v5, v9

    if-eqz v3, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v0, v9

    :cond_2
    const/4 v8, 0x7

    if-ge v4, v0, :cond_5

    const/4 v9, 0x5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v9, 0x7

    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v9, 0x1

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v9

    move v5, v9

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    if-nez v5, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v9

    :cond_4
    const/4 v9, 0x1

    if-ge v4, v2, :cond_5

    const/4 v9, 0x7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v9, 0x3

    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v8, 0x7

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v8

    move v5, v8

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    :cond_5
    const/4 v9, 0x2

    :goto_1
    if-eqz v5, :cond_6

    const/4 v9, 0x7

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v9, 0x4

    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v9

    move-object v2, v9

    new-instance v3, Lcom/google/android/gms/common/api/internal/zaam;

    const/4 v8, 0x5

    invoke-direct {v3, v6, v1, v0}, Lcom/google/android/gms/common/api/internal/zaam;-><init>(Lcom/google/android/gms/common/api/internal/zaao;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    const/4 v9, 0x1

    return-void

    :cond_6
    const/4 v9, 0x4

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zav(Lcom/google/android/gms/common/api/internal/zaaw;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_7

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zan(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_7

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zan(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->zab()V

    const/4 v8, 0x1

    :cond_7
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_9

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v9, 0x2

    iget-object v3, v6, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v8, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_8

    const/4 v8, 0x4

    iget-object v4, v6, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v9, 0x7

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v8

    move v4, v8

    if-eqz v4, :cond_8

    const/4 v8, 0x3

    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v9

    move-object v4, v9

    new-instance v5, Lcom/google/android/gms/common/api/internal/zaan;

    const/4 v9, 0x3

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/api/internal/zaan;-><init>(Lcom/google/android/gms/common/api/internal/zaao;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_8
    const/4 v9, 0x4

    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_9
    const/4 v9, 0x5

    return-void
.end method
