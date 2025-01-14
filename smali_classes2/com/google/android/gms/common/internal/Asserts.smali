.class public final Lcom/google/android/gms/common/internal/Asserts;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x3

    const-string v4, "Uninstantiable"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x6
.end method

.method public static checkMainThread(Ljava/lang/String;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    move-object v1, v8

    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v7, "checkMainThread: current thread "

    move-object v2, v7

    const-string v8, " IS NOT the main thread "

    move-object v3, v8

    const-string v7, "!"

    move-object v4, v7

    invoke-static {v2, v0, v3, v1, v4}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Asserts"

    move-object v1, v7

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v8, 0x2
.end method

.method public static checkNotMainThread(Ljava/lang/String;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v1, v7

    if-eq v0, v1, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "checkNotMainThread: current thread "

    move-object v2, v7

    const-string v8, " IS the main thread "

    move-object v3, v8

    const-string v8, "!"

    move-object v4, v8

    invoke-static {v2, v0, v3, v1, v4}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Asserts"

    move-object v1, v8

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v8, 0x3
.end method

.method public static checkNotNull(Ljava/lang/Object;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v4, "null reference"

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1

    const/4 v3, 0x4
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    const/4 v2, 0x3
.end method

.method public static checkNull(Ljava/lang/Object;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v3, "non-null reference"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x1
.end method

.method public static checkNull(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    const/4 v2, 0x7
.end method

.method public static checkState(Z)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x7

    throw p0

    const/4 v1, 0x2
.end method

.method public static checkState(ZLjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0

    const/4 v1, 0x5
.end method
