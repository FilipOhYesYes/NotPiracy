.class public final LW2/C;
.super LW2/y;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final synthetic l:LW2/c;


# direct methods
.method public constructor <init>(LW2/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LW2/C;->l:LW2/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LW2/y;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LW2/C;->l:LW2/c;

    const/4 v8, 0x5

    iget-object v0, v0, LW2/c;->f:Ljava/lang/Object;

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x3

    iget-object v1, v5, LW2/C;->l:LW2/c;

    const/4 v8, 0x3

    iget-object v1, v1, LW2/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    if-lez v1, :cond_1

    const/4 v8, 0x5

    iget-object v1, v5, LW2/C;->l:LW2/c;

    const/4 v8, 0x2

    iget-object v1, v1, LW2/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v7

    move v1, v7

    if-gtz v1, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v1, v5, LW2/C;->l:LW2/c;

    const/4 v8, 0x7

    iget-object v1, v1, LW2/c;->b:LW2/x;

    const/4 v7, 0x1

    const-string v8, "Leaving the connection open for other ongoing calls."

    move-object v3, v8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {v1, v3, v2}, LW2/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    :goto_0
    iget-object v1, v5, LW2/C;->l:LW2/c;

    const/4 v8, 0x1

    iget-object v3, v1, LW2/c;->n:Landroid/os/IInterface;

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    iget-object v1, v1, LW2/c;->b:LW2/x;

    const/4 v7, 0x6

    const-string v7, "Unbind from service."

    move-object v3, v7

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v4}, LW2/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v1, v5, LW2/C;->l:LW2/c;

    const/4 v8, 0x3

    iget-object v3, v1, LW2/c;->a:Landroid/content/Context;

    const/4 v7, 0x1

    iget-object v1, v1, LW2/c;->m:LW2/b;

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v8, 0x6

    iget-object v1, v5, LW2/C;->l:LW2/c;

    const/4 v8, 0x5

    iput-boolean v2, v1, LW2/c;->g:Z

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v2, v7

    iput-object v2, v1, LW2/c;->n:Landroid/os/IInterface;

    const/4 v8, 0x4

    iput-object v2, v1, LW2/c;->m:LW2/b;

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x2

    iget-object v1, v5, LW2/C;->l:LW2/c;

    const/4 v8, 0x6

    invoke-virtual {v1}, LW2/c;->d()V

    const/4 v8, 0x6

    monitor-exit v0

    const/4 v7, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v8, 0x7
.end method
