.class public final Lcom/google/android/material/snackbar/g;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/g$c;,
        Lcom/google/android/material/snackbar/g$b;
    }
.end annotation


# static fields
.field public static e:Lcom/google/android/material/snackbar/g;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/google/android/material/snackbar/g$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/material/snackbar/g$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/material/snackbar/g$a;

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Lcom/google/android/material/snackbar/g$a;-><init>(Lcom/google/android/material/snackbar/g;)V

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/google/android/material/snackbar/g;->b:Landroid/os/Handler;

    const/4 v5, 0x7

    return-void
.end method

.method public static b()Lcom/google/android/material/snackbar/g;
    .locals 3

    sget-object v0, Lcom/google/android/material/snackbar/g;->e:Lcom/google/android/material/snackbar/g;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/material/snackbar/g;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/material/snackbar/g;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/material/snackbar/g;->e:Lcom/google/android/material/snackbar/g;

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/material/snackbar/g;->e:Lcom/google/android/material/snackbar/g;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/snackbar/g$c;I)Z
    .locals 6
    .param p1    # Lcom/google/android/material/snackbar/g$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, p1, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/snackbar/g$b;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/material/snackbar/g;->b:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/g$b;->a(I)V

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method public final c(Lcom/google/android/material/snackbar/g$b;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public final d(Lcom/google/android/material/snackbar/g$b;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/g$b;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    const/4 v4, 0x3

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/g$c;->c:Z

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/g$c;->c:Z

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/material/snackbar/g;->b:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method

.method public final e(Lcom/google/android/material/snackbar/g$b;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/g$b;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    const/4 v4, 0x7

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/g$c;->c:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/g$c;->c:Z

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/material/snackbar/g;->f(Lcom/google/android/material/snackbar/g$c;)V

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x6
.end method

.method public final f(Lcom/google/android/material/snackbar/g$c;)V
    .locals 7
    .param p1    # Lcom/google/android/material/snackbar/g$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget v0, p1, Lcom/google/android/material/snackbar/g$c;->b:I

    const/4 v6, 0x2

    const/4 v6, -0x2

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x3

    if-lez v0, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/4 v6, -0x1

    move v1, v6

    if-ne v0, v1, :cond_2

    const/4 v6, 0x6

    const/16 v6, 0x5dc

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const/16 v6, 0xabe

    move v0, v6

    :goto_0
    iget-object v1, v4, Lcom/google/android/material/snackbar/g;->b:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    move-object p1, v6

    int-to-long v2, v0

    const/4 v6, 0x2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
