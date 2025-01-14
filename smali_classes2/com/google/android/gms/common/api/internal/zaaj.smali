.class public final Lcom/google/android/gms/common/api/internal/zaaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabi;

.field private zab:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v4, 0x6

    return-void
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zaaj;)Lcom/google/android/gms/common/api/internal/zabi;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaj;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zadc;->zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v5

    move-object v1, v5

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x1

    const-string v5, "Appropriate Api was not requested."

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x7

    const/16 v5, 0x11

    move v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->run(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaah;

    const/4 v5, 0x6

    invoke-direct {v1, v3, v3}, Lcom/google/android/gms/common/api/internal/zaah;-><init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zabf;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    const/4 v5, 0x7

    :goto_0
    return-object p1
.end method

.method public final zad()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final zae()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaai;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/common/api/internal/zaai;-><init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zabf;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final zaf()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zadc;->zab()V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zaaj;->zaj()Z

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final zag(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final zai(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zah:Lcom/google/android/gms/common/api/internal/zabz;

    const/4 v5, 0x1

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zabz;->zac(IZ)V

    const/4 v5, 0x7

    return-void
.end method

.method public final zaj()Z
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2

    const/4 v5, 0x5

    iput-boolean v1, v3, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/common/api/internal/zada;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zada;->zah()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_1
    const/4 v5, 0x0

    move v0, v5

    return v0

    :cond_2
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zabi;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x6

    return v1
.end method
