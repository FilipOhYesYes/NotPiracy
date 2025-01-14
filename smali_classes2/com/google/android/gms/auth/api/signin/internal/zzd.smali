.class public final Lcom/google/android/gms/auth/api/signin/internal/zzd;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/SignInConnectionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/common/api/internal/SignInConnectionListener;"
    }
.end annotation


# instance fields
.field private zzcg:Ljava/util/concurrent/Semaphore;

.field private zzch:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzcg:Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x7

    iput-object p2, v1, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzch:Ljava/util/Set;

    const/4 v4, 0x3

    return-void
.end method

.method private final zzn()Ljava/lang/Void;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzch:Ljava/util/Set;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v7, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/gms/common/api/GoogleApiClient;->maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzcg:Ljava/util/concurrent/Semaphore;

    const/4 v7, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x6

    const-wide/16 v3, 0x5

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v7, "GACSignInLoader"

    move-object v1, v7

    const-string v7, "Unexpected InterruptedException"

    move-object v2, v7

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v7, 0x5

    :goto_1
    const/4 v7, 0x0

    move v0, v7

    return-object v0
.end method


# virtual methods
.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzn()Ljava/lang/Void;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final onComplete()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzcg:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v3, 0x7

    return-void
.end method

.method public final onStartLoading()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zzd;->zzcg:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {v1}, Landroidx/loader/content/Loader;->forceLoad()V

    const/4 v4, 0x6

    return-void
.end method
