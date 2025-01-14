.class public final Lcom/google/android/gms/common/api/internal/zabi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaca;
.implements Lcom/google/android/gms/common/api/internal/zau;


# instance fields
.field final zaa:Ljava/util/Map;

.field final zab:Ljava/util/Map;

.field final zac:Lcom/google/android/gms/common/internal/ClientSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final zad:Ljava/util/Map;

.field final zae:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zaf:I

.field final zag:Lcom/google/android/gms/common/api/internal/zabe;

.field final zah:Lcom/google/android/gms/common/api/internal/zabz;

.field private final zai:Ljava/util/concurrent/locks/Lock;

.field private final zaj:Ljava/util/concurrent/locks/Condition;

.field private final zak:Landroid/content/Context;

.field private final zal:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private final zam:Lcom/google/android/gms/common/api/internal/zabh;

.field private volatile zan:Lcom/google/android/gms/common/api/internal/zabf;

.field private zao:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V
    .locals 4
    .param p7    # Lcom/google/android/gms/common/internal/ClientSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zao:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zak:Landroid/content/Context;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x7

    iput-object p5, v1, Lcom/google/android/gms/common/api/internal/zabi;->zal:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v3, 0x3

    iput-object p6, v1, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v3, 0x3

    iput-object p7, v1, Lcom/google/android/gms/common/api/internal/zabi;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v3, 0x3

    iput-object p8, v1, Lcom/google/android/gms/common/api/internal/zabi;->zad:Ljava/util/Map;

    const/4 v3, 0x6

    iput-object p9, v1, Lcom/google/android/gms/common/api/internal/zabi;->zae:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v3, 0x1

    iput-object p11, v1, Lcom/google/android/gms/common/api/internal/zabi;->zah:Lcom/google/android/gms/common/api/internal/zabz;

    const/4 v3, 0x2

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result v3

    move p1, v3

    const/4 v3, 0x0

    move p2, v3

    :goto_0
    if-ge p2, p1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p5, v3

    check-cast p5, Lcom/google/android/gms/common/api/internal/zat;

    const/4 v3, 0x4

    invoke-virtual {p5, v1}, Lcom/google/android/gms/common/api/internal/zat;->zaa(Lcom/google/android/gms/common/api/internal/zau;)V

    const/4 v3, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/internal/zabh;

    const/4 v3, 0x3

    invoke-direct {p1, v1, p4}, Lcom/google/android/gms/common/api/internal/zabh;-><init>(Lcom/google/android/gms/common/api/internal/zabi;Landroid/os/Looper;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zam:Lcom/google/android/gms/common/api/internal/zabh;

    const/4 v3, 0x6

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/internal/zaax;

    const/4 v3, 0x7

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/zaax;-><init>(Lcom/google/android/gms/common/api/internal/zabi;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x6

    return-void
.end method

.method public static bridge synthetic zag(Lcom/google/android/gms/common/api/internal/zabi;)Lcom/google/android/gms/common/api/internal/zabf;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static bridge synthetic zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x7

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->zag(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x4
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->zai(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x5
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zabf;->zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x1
.end method

.method public final zab()Lcom/google/android/gms/common/ConnectionResult;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V

    const/4 v6, 0x7

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v5, 0x3

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x3

    const/16 v6, 0xf

    move v2, v6

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v6, 0x6

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaj;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x3

    return-object v0

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabi;->zao:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    return-object v0

    :cond_2
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x3

    const/16 v6, 0xd

    move v2, v6

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public final zac(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V

    const/4 v5, 0x2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    :goto_0
    iget-object p3, v3, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v5, 0x3

    instance-of p3, p3, Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x5

    const-wide/16 v1, 0x0

    const/4 v5, 0x6

    cmp-long p3, p1, v1

    const/4 v5, 0x2

    if-gtz p3, :cond_0

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x2

    const/16 v5, 0xe

    move p2, v5

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    const/4 v5, 0x4

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x5

    const/16 v5, 0xf

    move p2, v5

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v5, 0x7

    instance-of p1, p1, Lcom/google/android/gms/common/api/internal/zaaj;

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/zabi;->zao:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    return-object p1

    :cond_3
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x1

    const/16 v5, 0xd

    move p2, v5

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public final zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x4

    return-object p1

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method public final zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zai()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zak()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaj;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/zaaj;-><init>(Lcom/google/android/gms/common/api/internal/zabi;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->zad()V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x1
.end method

.method public final zaj()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v11, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v10, 0x7

    :try_start_0
    const/4 v11, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabi;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabi;->zad:Ljava/util/Map;

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabi;->zal:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v11, 0x3

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zabi;->zae:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v11, 0x5

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v10, 0x1

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zabi;->zak:Landroid/content/Context;

    const/4 v11, 0x4

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/zaaw;-><init>(Lcom/google/android/gms/common/api/internal/zabi;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v11, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->zad()V

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v10, 0x2

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v10, 0x7

    throw v0

    const/4 v10, 0x5
.end method

.method public final zak(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x6

    :try_start_0
    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zao:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/common/api/internal/zaax;

    const/4 v3, 0x4

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/zaax;-><init>(Lcom/google/android/gms/common/api/internal/zabi;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zabf;->zad()V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x7
.end method

.method public final zal(Lcom/google/android/gms/common/api/internal/zabg;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zam:Lcom/google/android/gms/common/api/internal/zabh;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zam(Ljava/lang/RuntimeException;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zam:Lcom/google/android/gms/common/api/internal/zabh;

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zaq()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->zae()V

    const/4 v3, 0x1

    return-void
.end method

.method public final zar()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->zaj()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    move-object v0, v7

    const-string v8, "mState="

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabi;->zad:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v8

    move-object v3, v8

    const-string v7, ":"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v7, 0x1

    const-string v8, "  "

    move-object v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v2, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/Api$Client;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    return-void
.end method

.method public final zat()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x7

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaj;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaj;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaj;->zaf()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final zau()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final zaw()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v4, 0x1

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaj;

    const/4 v3, 0x2

    return v0
.end method

.method public final zax()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x3

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v3, 0x5

    return v0
.end method

.method public final zay(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
