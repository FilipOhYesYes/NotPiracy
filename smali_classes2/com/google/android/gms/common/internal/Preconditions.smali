.class public final Lcom/google/android/gms/common/internal/Preconditions;
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

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x5

    const-string v4, "Uninstantiable"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    throw v0

    const/4 v4, 0x1
.end method

.method public static checkArgument(Z)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x2

    throw p0

    const/4 v1, 0x5
.end method

.method public static checkArgument(ZLjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0

    const/4 v2, 0x7
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0

    const/4 v0, 0x6
.end method

.method public static checkArgumentInRange(DDDLjava/lang/String;)D
    .locals 7
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v5, 0x2

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x3

    move v3, v5

    cmpg-double v4, p0, p2

    const/4 v6, 0x3

    if-ltz v4, :cond_1

    const/4 v6, 0x4

    cmpl-double v4, p0, p4

    const/4 v6, 0x2

    if-gtz v4, :cond_0

    const/4 v6, 0x3

    return-wide p0

    :cond_0
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object p1, v5

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object p2, v5

    new-array p3, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object p6, p3, v2

    const/4 v6, 0x3

    aput-object p1, p3, v1

    const/4 v6, 0x5

    aput-object p2, p3, v0

    const/4 v6, 0x6

    const-string v5, "%s is out of range of [%f, %f] (too high)"

    move-object p1, v5

    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/Preconditions;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p0

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object p1, v5

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object p2, v5

    new-array p3, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object p6, p3, v2

    const/4 v6, 0x3

    aput-object p1, p3, v1

    const/4 v6, 0x5

    aput-object p2, p3, v0

    const/4 v6, 0x6

    const-string v5, "%s is out of range of [%f, %f] (too low)"

    move-object p1, v5

    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/Preconditions;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p0

    const/4 v6, 0x2
.end method

.method public static checkArgumentInRange(FFFLjava/lang/String;)F
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v5, 0x2

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x3

    move v3, v5

    cmpg-float v4, p0, p1

    const/4 v6, 0x6

    if-ltz v4, :cond_1

    const/4 v6, 0x6

    cmpl-float v4, p0, p2

    const/4 v7, 0x3

    if-gtz v4, :cond_0

    const/4 v7, 0x6

    return p0

    :cond_0
    const/4 v6, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object p1, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object p2, v5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object p3, v3, v2

    const/4 v7, 0x2

    aput-object p1, v3, v1

    const/4 v7, 0x7

    aput-object p2, v3, v0

    const/4 v7, 0x4

    const-string v5, "%s is out of range of [%f, %f] (too high)"

    move-object p1, v5

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p0

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object p1, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object p2, v5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object p3, v3, v2

    const/4 v6, 0x6

    aput-object p1, v3, v1

    const/4 v6, 0x3

    aput-object p2, v3, v0

    const/4 v6, 0x7

    const-string v5, "%s is out of range of [%f, %f] (too low)"

    move-object p1, v5

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p0

    const/4 v7, 0x1
.end method

.method public static checkArgumentInRange(IIILjava/lang/String;)I
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v4, 0x2

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    const/4 v4, 0x3

    move v3, v4

    if-lt p0, p1, :cond_1

    const/4 v7, 0x6

    if-gt p0, p2, :cond_0

    const/4 v7, 0x6

    return p0

    :cond_0
    const/4 v5, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object p3, v3, v2

    const/4 v5, 0x6

    aput-object p1, v3, v1

    const/4 v6, 0x6

    aput-object p2, v3, v0

    const/4 v6, 0x2

    const-string v4, "%s is out of range of [%d, %d] (too high)"

    move-object p1, v4

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p0

    const/4 v7, 0x4

    :cond_1
    const/4 v5, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object p3, v3, v2

    const/4 v6, 0x7

    aput-object p1, v3, v1

    const/4 v6, 0x3

    aput-object p2, v3, v0

    const/4 v7, 0x4

    const-string v4, "%s is out of range of [%d, %d] (too low)"

    move-object p1, v4

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p0

    const/4 v6, 0x3
.end method

.method public static checkArgumentInRange(JJJLjava/lang/String;)J
    .locals 6
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v5, 0x2

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x3

    move v3, v5

    cmp-long v4, p0, p2

    const/4 v5, 0x2

    if-ltz v4, :cond_1

    const/4 v5, 0x4

    cmp-long v4, p0, p4

    const/4 v5, 0x3

    if-gtz v4, :cond_0

    const/4 v5, 0x2

    return-wide p0

    :cond_0
    const/4 v5, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p2, v5

    new-array p3, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object p6, p3, v2

    const/4 v5, 0x1

    aput-object p1, p3, v1

    const/4 v5, 0x3

    aput-object p2, p3, v0

    const/4 v5, 0x5

    const-string v5, "%s is out of range of [%d, %d] (too high)"

    move-object p1, v5

    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/Preconditions;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p0

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p2, v5

    new-array p3, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object p6, p3, v2

    const/4 v5, 0x1

    aput-object p1, p3, v1

    const/4 v5, 0x3

    aput-object p2, p3, v0

    const/4 v5, 0x3

    const-string v5, "%s is out of range of [%d, %d] (too low)"

    move-object p1, v5

    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/Preconditions;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p0

    const/4 v5, 0x5
.end method

.method public static checkHandlerThread(Landroid/os/Handler;)V
    .locals 8
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v7, "null current looper"

    move-object v0, v7

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const-string v7, "Must be called on "

    move-object v2, v7

    const-string v7, " thread, but got "

    move-object v3, v7

    const-string v7, "."

    move-object v4, v7

    invoke-static {v2, v5, v3, v0, v4}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x4

    return-void
.end method

.method public static checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v1

    const/4 v4, 0x5
.end method

.method public static checkMainThread()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v1, "Must be called on the main application thread"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method public static checkMainThread(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/common/util/zzb;->zza()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x4
.end method

.method public static checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v3, "Given String is empty or null"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1

    const/4 v3, 0x5
.end method

.method public static checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x6
.end method

.method public static checkNotGoogleApiHandlerThread()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v1, "Must not be called on GoogleApiHandler thread."

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotGoogleApiHandlerThread(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static checkNotGoogleApiHandlerThread(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "GoogleApiHandler"

    move-object v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public static checkNotMainThread()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v1, "Must not be called on the main application thread"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static checkNotMainThread(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/common/util/zzb;->zza()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    const/4 v4, 0x4
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v3, "null reference"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x2
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    const/4 v2, 0x6
.end method

.method public static checkNotZero(I)I
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    return p0

    :cond_0
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v1, "Given Integer is zero"

    move-object v0, v1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0

    const/4 v3, 0x1
.end method

.method public static checkNotZero(ILjava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v3, 0x5

    return p0

    :cond_0
    const/4 v3, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0

    const/4 v2, 0x7
.end method

.method public static checkNotZero(J)J
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    cmp-long v2, p0, v0

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    return-wide p0

    :cond_0
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v3, "Given Long is zero"

    move-object p1, v3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p0

    const/4 v6, 0x7
.end method

.method public static checkNotZero(JLjava/lang/Object;)J
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    cmp-long v2, p0, v0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    return-wide p0

    :cond_0
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p0

    const/4 v4, 0x3
.end method

.method public static checkState(Z)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x1

    throw p0

    const/4 v1, 0x6
.end method

.method public static checkState(ZLjava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p0

    const/4 v0, 0x6
.end method

.method public static varargs checkState(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0

    const/4 v1, 0x4
.end method

.method public static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x30

    const/4 v9, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    const/4 v9, 0x3

    move v3, v9

    if-ge v0, v3, :cond_1

    const/4 v9, 0x3

    const-string v9, "%s"

    move-object v4, v9

    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    move v4, v9

    const/4 v9, -0x1

    move v5, v9

    if-ne v4, v5, :cond_0

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x4

    aget-object v0, p1, v0

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    const/4 v9, 0x6

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    :goto_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_3

    const/4 v9, 0x3

    const-string v9, " ["

    move-object v7, v9

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v0, 0x1

    const/4 v9, 0x2

    aget-object v0, p1, v0

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v7, v3, :cond_2

    const/4 v9, 0x4

    const-string v9, ", "

    move-object v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, 0x1

    const/4 v9, 0x3

    aget-object v7, p1, v7

    const/4 v9, 0x4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v7, v0

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    const-string v9, "]"

    move-object v7, v9

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    return-object v7
.end method
