.class public Lcom/google/android/gms/common/api/internal/zaag;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x7
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x7
.end method

.method public final clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v4, 0x5
.end method

.method public final connect()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x5
.end method

.method public final disconnect()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x6
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x2
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x3
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x4
.end method

.method public final isConnected()Z
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x2
.end method

.method public final isConnecting()Z
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x3
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v3, 0x6
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x7
.end method

.method public final reconnect()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x7
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x1
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x1
.end method

.method public final stopAutoManage(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x5
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v4, 0x5
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x5
.end method
