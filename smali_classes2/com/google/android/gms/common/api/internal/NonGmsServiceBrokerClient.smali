.class public final Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$Client;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zaa:Ljava/lang/String; = "NonGmsServiceBrokerClient"


# instance fields
.field private final zab:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zac:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zad:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zae:Landroid/content/Context;

.field private final zaf:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

.field private final zag:Landroid/os/Handler;

.field private final zah:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

.field private zai:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zaj:Z

.field private zak:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zal:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zak:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae:Landroid/content/Context;

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zag:Landroid/os/Handler;

    const/4 v3, 0x6

    iput-object p6, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaf:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    const/4 v3, 0x5

    iput-object p7, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zah:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    const/4 v3, 0x7

    if-eqz p4, :cond_0

    const/4 v3, 0x2

    if-nez p5, :cond_1

    const/4 v3, 0x7

    move-object p5, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-eqz p5, :cond_1

    const/4 v3, 0x5

    :goto_0
    iput-object p3, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zab:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p4, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zac:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p5, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad:Landroid/content/ComponentName;

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x1

    const-string v3, "Must specify either package or component, but not both"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v8, 0x0

    move v5, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const/4 v8, 0x2

    return-void
.end method

.method private final zad()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zag:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v0, v4

    if-ne v1, v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v4, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x5
.end method


# virtual methods
.method public final connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad()V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->isConnected()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    :try_start_0
    const/4 v5, 0x1

    const-string v5, "connect() called when already connected"

    move-object p1, v5

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->disconnect(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x0

    move p1, v5

    :try_start_1
    const/4 v5, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad:Landroid/content/ComponentName;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zab:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zac:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v5

    move v2, v5

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    const/4 v6, 0x4

    iput-object p1, v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    const/4 v6, 0x2

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zah:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x4

    const/16 v5, 0x10

    move v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x6

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :goto_1
    const/4 v6, 0x0

    move v1, v6

    iput-boolean v1, v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    const/4 v6, 0x4

    iput-object p1, v3, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    const/4 v6, 0x5

    throw v0

    const/4 v5, 0x3
.end method

.method public final disconnect()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad()V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    const/4 v4, 0x5

    return-void
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zak:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->disconnect()V

    const/4 v3, 0x7

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getBinder()Landroid/os/IBinder;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getEndpointPackageName()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zab:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad:Landroid/content/ComponentName;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad:Landroid/content/ComponentName;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final getLastDisconnectMessage()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zak:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/internal/IAccountAccessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public final getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final isConnected()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final isConnecting()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad()V

    const/4 v3, 0x4

    iget-boolean v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    new-instance p1, Lcom/google/android/gms/common/api/internal/zacg;

    const/4 v2, 0x2

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/zacg;-><init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;Landroid/os/IBinder;)V

    const/4 v3, 0x2

    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zag:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance p1, Lcom/google/android/gms/common/api/internal/zacf;

    const/4 v4, 0x6

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/zacf;-><init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zag:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public final providesSignIn()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final requiresAccount()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final requiresGooglePlayServices()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final requiresSignIn()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final synthetic zaa(Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaf:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final synthetic zab()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaf:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zac(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zal:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method
