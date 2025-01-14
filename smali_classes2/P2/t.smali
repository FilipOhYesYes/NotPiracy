.class public final LP2/t;
.super LP2/p;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic b:LP2/y;


# direct methods
.method public constructor <init>(LP2/y;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LP2/t;->b:LP2/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LP2/p;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LP2/t;->b:LP2/y;

    const/4 v8, 0x7

    iget-object v0, v0, LP2/y;->f:Ljava/lang/Object;

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x7

    iget-object v1, v5, LP2/t;->b:LP2/y;

    const/4 v7, 0x4

    iget-object v1, v1, LP2/y;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-lez v1, :cond_1

    const/4 v8, 0x5

    iget-object v1, v5, LP2/t;->b:LP2/y;

    const/4 v7, 0x1

    iget-object v1, v1, LP2/y;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v8

    move v1, v8

    if-gtz v1, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v1, v5, LP2/t;->b:LP2/y;

    const/4 v8, 0x4

    iget-object v1, v1, LP2/y;->b:LP2/o;

    const/4 v7, 0x5

    const-string v7, "Leaving the connection open for other ongoing calls."

    move-object v3, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {v1, v3, v2}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    :goto_0
    iget-object v1, v5, LP2/t;->b:LP2/y;

    const/4 v7, 0x2

    iget-object v3, v1, LP2/y;->m:Landroid/os/IInterface;

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    iget-object v1, v1, LP2/y;->b:LP2/o;

    const/4 v7, 0x1

    const-string v8, "Unbind from service."

    move-object v3, v8

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v1, v3, v4}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v1, v5, LP2/t;->b:LP2/y;

    const/4 v7, 0x7

    iget-object v3, v1, LP2/y;->a:Landroid/content/Context;

    const/4 v7, 0x6

    iget-object v1, v1, LP2/y;->l:LP2/x;

    const/4 v7, 0x2

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v7, 0x3

    iget-object v1, v5, LP2/t;->b:LP2/y;

    const/4 v7, 0x4

    iput-boolean v2, v1, LP2/y;->g:Z

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    iput-object v2, v1, LP2/y;->m:Landroid/os/IInterface;

    const/4 v8, 0x5

    iput-object v2, v1, LP2/y;->l:LP2/x;

    const/4 v7, 0x7

    :cond_2
    const/4 v8, 0x2

    iget-object v1, v5, LP2/t;->b:LP2/y;

    const/4 v7, 0x7

    invoke-virtual {v1}, LP2/y;->d()V

    const/4 v7, 0x5

    monitor-exit v0

    const/4 v8, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v8, 0x5
.end method
