.class public final Lcom/google/android/gms/common/api/internal/zacc;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private zad:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v3, 0x6

    const-string v3, "GmsAvailabilityHelper"

    move-object v0, v3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static zaa(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zacc;
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object v5

    move-object v2, v5

    const-string v5, "GmsAvailabilityHelper"

    move-object v0, v5

    const-class v1, Lcom/google/android/gms/common/api/internal/zacc;

    const/4 v5, 0x5

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/internal/zacc;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x5

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    return-object v0

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/internal/zacc;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/zacc;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x6

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x7

    const-string v5, "Host activity was destroyed before Google Play services could be made available."

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    if-nez p2, :cond_0

    const/4 v6, 0x2

    const-string v6, "Error connecting to Google Play services"

    move-object p2, v6

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v6

    move v3, v6

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v6, 0x6

    return-void
.end method

.method public final zac()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getLifecycleActivity()Landroid/app/Activity;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x6

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    const/16 v6, 0x8

    move v3, v6

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v6, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x4

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x6

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/common/api/internal/zap;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method public final zad()Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
