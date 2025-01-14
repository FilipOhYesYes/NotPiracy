.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/signin/internal/zac;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static final zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# instance fields
.field private final zab:Landroid/content/Context;

.field private final zac:Landroid/os/Handler;

.field private final zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private final zae:Ljava/util/Set;

.field private final zaf:Lcom/google/android/gms/common/internal/ClientSettings;

.field private zag:Lcom/google/android/gms/signin/zae;

.field private zah:Lcom/google/android/gms/common/api/internal/zacs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/signin/zad;->zac:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 5
    .param p3    # Lcom/google/android/gms/common/internal/ClientSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/common/api/internal/zact;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zact;->zab:Landroid/content/Context;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zact;->zac:Landroid/os/Handler;

    const/4 v3, 0x5

    const-string v4, "ClientSettings must not be null"

    move-object p1, v4

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zact;->zaf:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v3, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zact;->zae:Ljava/util/Set;

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zact;->zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x1

    return-void
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zact;)Lcom/google/android/gms/common/api/internal/zacs;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static bridge synthetic zad(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zab()Lcom/google/android/gms/common/internal/zav;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v1, Ljava/lang/Exception;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v7, 0x1

    const-string v6, "SignInCoordinator"

    move-object v2, v6

    const-string v7, "Sign-in succeeded with resolve account failure: "

    move-object v3, v7

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v7, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zacs;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x7

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/zae;

    const/4 v6, 0x2

    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zab()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v7

    move-object p1, v7

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zact;->zae:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zacs;->zaf(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v7, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zacs;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x1

    :goto_0
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/zae;

    const/4 v6, 0x4

    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/zae;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zae;->zad(Lcom/google/android/gms/signin/internal/zae;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->zag(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zab(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/internal/zacr;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zacr;-><init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zact;->zac:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zae(Lcom/google/android/gms/common/api/internal/zacs;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/zae;

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 v12, 0x5

    :cond_0
    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->zaf:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v10, 0x7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    move v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings;->zae(Ljava/lang/Integer;)V

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zact;->zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zact;->zab:Landroid/content/Context;

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->zac:Landroid/os/Handler;

    const/4 v12, 0x5

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zact;->zaf:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/ClientSettings;->zaa()Lcom/google/android/gms/signin/SignInOptions;

    move-result-object v9

    move-object v6, v9

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v9

    move-object v0, v9

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/zae;

    const/4 v10, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->zae:Ljava/util/Set;

    const/4 v12, 0x3

    if-eqz p1, :cond_2

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/zae;

    const/4 v11, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/signin/zae;->zab()V

    const/4 v12, 0x3

    return-void

    :cond_2
    const/4 v12, 0x5

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->zac:Landroid/os/Handler;

    const/4 v12, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/internal/zacq;

    const/4 v11, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zacq;-><init>(Lcom/google/android/gms/common/api/internal/zact;)V

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zaf()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/zae;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
