.class final Lcom/google/android/gms/common/api/internal/zabt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zabu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabu;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabt;->zab:Lcom/google/android/gms/common/api/internal/zabu;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zabt;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabt;->zab:Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabu;->zab(Lcom/google/android/gms/common/api/internal/zabu;)Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zabt;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zabt;->zab:Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/zabu;->zac(Lcom/google/android/gms/common/api/internal/zabu;Z)V

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zabt;->zab:Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zabu;->zaa(Lcom/google/android/gms/common/api/internal/zabu;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabt;->zab:Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabu;->zad(Lcom/google/android/gms/common/api/internal/zabu;)V

    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zabt;->zab:Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zabu;->zaa(Lcom/google/android/gms/common/api/internal/zabu;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v7

    move-object v3, v7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zabu;->zaa(Lcom/google/android/gms/common/api/internal/zabu;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v7, "GoogleApiManager"

    move-object v3, v7

    const-string v7, "Failed to get service from broker. "

    move-object v4, v7

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zabt;->zab:Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zabu;->zaa(Lcom/google/android/gms/common/api/internal/zabu;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Failed to get service from broker."

    move-object v3, v7

    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x5

    const/16 v7, 0xa

    move v3, v7

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v7, 0x1

    return-void

    :cond_2
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zabt;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v7, 0x7

    return-void
.end method
