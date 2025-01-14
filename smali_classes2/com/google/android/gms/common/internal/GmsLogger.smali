.class public final Lcom/google/android/gms/common/internal/GmsLogger;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    const-string v8, "log tag cannot be null"

    move-object v0, v8

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    const/16 v8, 0x17

    move v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x2

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v4, v8

    aput-object p1, v3, v4

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v5, v8

    aput-object v2, v3, v5

    const/4 v8, 0x1

    if-gt v0, v1, :cond_0

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v4, v8

    :cond_0
    const/4 v8, 0x2

    const-string v8, "tag \"%s\" is longer than the %d character maximum"

    move-object v0, v8

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput-object p1, v6, Lcom/google/android/gms/common/internal/GmsLogger;->zza:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move p1, v8

    if-eqz p2, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    if-gtz v0, :cond_2

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x4

    move-object p2, p1

    :cond_2
    const/4 v8, 0x3

    iput-object p2, v6, Lcom/google/android/gms/common/internal/GmsLogger;->zzb:Ljava/lang/String;

    const/4 v8, 0x3

    return-void
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/GmsLogger;->zzb:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private final varargs zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/GmsLogger;->zzb:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method


# virtual methods
.method public canLog(I)Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/GmsLogger;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public canLogPii()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    const/4 v3, 0x3

    move p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    const/4 v2, 0x3

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x6

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x6

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public varargs efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x6

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/common/internal/GmsLogger;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x4

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x4

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public pii(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    const/4 v2, 0x2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    const/4 v2, 0x2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x5

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public varargs wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    const/4 v2, 0x5

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/gms/common/internal/GmsLogger;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsLogger;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x7

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
