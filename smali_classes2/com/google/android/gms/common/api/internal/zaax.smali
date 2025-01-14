.class public final Lcom/google/android/gms/common/api/internal/zaax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaax;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaax;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v3, "GoogleApiClient is not connected yet."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x7
.end method

.method public final zad()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaax;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaax;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zad:Ljava/util/Set;

    const/4 v4, 0x6

    return-void
.end method

.method public final zae()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaax;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaj()V

    const/4 v3, 0x5

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
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final zaj()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
