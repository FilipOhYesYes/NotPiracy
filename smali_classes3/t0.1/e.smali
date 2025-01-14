.class public final Lt0/e;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lt0/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt0/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/o$b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/o$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt0/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lt0/e;->b:Lt0/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/s;->a(Landroid/content/Context;)Lt0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt0/e;->b:Lt0/c$a;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lt0/s;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lt0/s;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lt0/s;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lt0/s;->a:Lt0/s$c;

    .line 29
    .line 30
    invoke-interface {v1}, Lt0/s$c;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lt0/s;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/s;->a(Landroid/content/Context;)Lt0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt0/e;->b:Lt0/c$a;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lt0/s;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lt0/s;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lt0/s;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lt0/s;->a:Lt0/s$c;

    .line 29
    .line 30
    invoke-interface {v1}, Lt0/s$c;->unregister()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lt0/s;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method
