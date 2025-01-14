.class public final Lcom/google/android/gms/common/api/internal/zaae;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zad:Landroidx/collection/ArraySet;

.field private final zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/common/api/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Landroidx/collection/ArraySet;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaae;->zad:Landroidx/collection/ArraySet;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v2, 0x5

    const-string v2, "ConnectionlessLifecycleHelper"

    move-object p2, v2

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static zad(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object v5

    move-object v2, v5

    const-string v4, "ConnectionlessLifecycleHelper"

    move-object v0, v4

    const-class v1, Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v5, 0x4

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/api/internal/zaae;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x1

    const-string v5, "ApiKey cannot be null"

    move-object v2, v5

    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaae;->zad:Landroidx/collection/ArraySet;

    const/4 v5, 0x7

    invoke-virtual {v2, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaA(Lcom/google/android/gms/common/api/internal/zaae;)V

    const/4 v5, 0x5

    return-void
.end method

.method private final zae()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaae;->zad:Landroidx/collection/ArraySet;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaA(Lcom/google/android/gms/common/api/internal/zaae;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaae;->zae()V

    const/4 v2, 0x3

    return-void
.end method

.method public final onStart()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/common/api/internal/zap;->onStart()V

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaae;->zae()V

    const/4 v2, 0x1

    return-void
.end method

.method public final onStop()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/common/api/internal/zap;->onStop()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaB(Lcom/google/android/gms/common/api/internal/zaae;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zaa()Landroidx/collection/ArraySet;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaae;->zad:Landroidx/collection/ArraySet;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zab(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zax(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zac()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zay()V

    const/4 v3, 0x6

    return-void
.end method
