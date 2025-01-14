.class final Lcom/google/android/gms/common/api/internal/zabu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
.implements Lcom/google/android/gms/common/api/internal/zacs;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:Lcom/google/android/gms/common/api/Api$Client;

.field private final zac:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private zad:Lcom/google/android/gms/common/internal/IAccountAccessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zae:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zaf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zad:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zae:Ljava/util/Set;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zaf:Z

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zabu;->zab:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/zabu;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v2, 0x1

    return-void
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/zabu;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabu;->zab:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/common/api/internal/zabu;)Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabu;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zabu;Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/zabu;->zaf:Z

    const/4 v2, 0x1

    return-void
.end method

.method public static bridge synthetic zad(Lcom/google/android/gms/common/api/internal/zabu;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zabu;->zah()V

    const/4 v3, 0x4

    return-void
.end method

.method private final zah()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/zabu;->zaf:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabu;->zad:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabu;->zab:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x1

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zabu;->zae:Ljava/util/Set;

    const/4 v5, 0x6

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabt;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/zabt;-><init>(Lcom/google/android/gms/common/api/internal/zabu;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zae(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zabu;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zas(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/internal/IAccountAccessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zabu;->zad:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zabu;->zae:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zabu;->zah()V

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v3, 0x3

    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x5

    const-string v3, "GoogleApiManager"

    move-object p2, v3

    const-string v4, "Received null response from onSignInSuccess"

    move-object v0, v4

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x5

    const/4 v4, 0x4

    move p2, v4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabu;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zag(I)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zabu;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zax(Lcom/google/android/gms/common/api/internal/zabq;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x6

    const/16 v4, 0x11

    move v1, v4

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zas(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x6

    return-void
.end method
