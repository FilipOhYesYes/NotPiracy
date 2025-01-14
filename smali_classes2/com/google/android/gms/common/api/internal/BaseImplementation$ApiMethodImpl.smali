.class public abstract Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BaseImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ApiMethodImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        "A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final api:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "*>;"
        }
    .end annotation
.end field

.field private final clientKey:Lcom/google/android/gms/common/api/Api$AnyClientKey;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api$AnyClientKey;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Api$AnyClientKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "TA;>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    const-string v3, "GoogleApiClient must not be null"

    move-object v0, v3

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->clientKey:Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->api:Lcom/google/android/gms/common/api/Api;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "GoogleApiClient must not be null"

    move-object v0, v4

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x5

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v3, 0x7

    const-string v4, "Api must not be null"

    move-object p2, v4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->clientKey:Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->api:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler<",
            "TR;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;)V

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/common/api/Api$AnyClientKey;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->clientKey:Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->api:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x5

    return-void
.end method

.method private setFailedResult(Landroid/os/RemoteException;)V
    .locals 6
    .param p1    # Landroid/os/RemoteException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v1, v5

    const/16 v5, 0x8

    move v2, v5

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public abstract doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .param p1    # Lcom/google/android/gms/common/api/Api$AnyClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final getApi()Lcom/google/android/gms/common/api/Api;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->api:Lcom/google/android/gms/common/api/Api;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "TA;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->clientKey:Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v3, 0x7

    return-object v0
.end method

.method public onSetFailedResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public final run(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Api$AnyClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Landroid/os/RemoteException;)V

    const/4 v3, 0x1

    return-void

    :catch_1
    move-exception p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Landroid/os/RemoteException;)V

    const/4 v3, 0x7

    throw p1

    const/4 v2, 0x4
.end method

.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    const-string v4, "Failed result must not be success"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->onSetFailedResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x3

    return-void
.end method
