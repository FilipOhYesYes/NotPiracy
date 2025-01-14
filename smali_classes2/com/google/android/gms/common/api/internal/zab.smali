.class public final Lcom/google/android/gms/common/api/internal/zab;
.super Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaa;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zab;->zaa:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onStopCallOnce(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zab;->zaa:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaa;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaa;->zab(Lcom/google/android/gms/common/api/internal/zaa;Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v3, "The target activity has already been GC\'d"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x5
.end method
