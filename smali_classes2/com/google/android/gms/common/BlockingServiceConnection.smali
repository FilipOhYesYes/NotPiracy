.class public Lcom/google/android/gms/common/BlockingServiceConnection;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field zza:Z

.field private final zzb:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/BlockingServiceConnection;->zza:Z

    const/4 v3, 0x4

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/common/BlockingServiceConnection;->zzb:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public getService()Landroid/os/IBinder;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v2, p0

    const-string v4, "BlockingServiceConnection.getService() called on main thread"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-boolean v0, v2, Lcom/google/android/gms/common/BlockingServiceConnection;->zza:Z

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/common/BlockingServiceConnection;->zza:Z

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/common/BlockingServiceConnection;->zzb:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/os/IBinder;

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v5, "Cannot call get on this connection more than once"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x1
.end method

.method public getServiceWithTimeout(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;
    .locals 5
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v1, p0

    const-string v3, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-boolean v0, v1, Lcom/google/android/gms/common/BlockingServiceConnection;->zza:Z

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/gms/common/BlockingServiceConnection;->zza:Z

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/BlockingServiceConnection;->zzb:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/os/IBinder;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v4, 0x6

    const-string v4, "Timed out waiting for the service connection"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x5

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "Cannot call get on this connection more than once"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x3
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/common/BlockingServiceConnection;->zzb:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x2

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method
