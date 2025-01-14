.class public final Lg0/b;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lg0/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lg0/p$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lg0/b;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lg0/b;->c:Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    iput-object v0, p0, Lg0/b;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, LI0/b;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, LI0/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Le0/f;Lg0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/f;",
            "Lg0/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lg0/b$a;

    .line 3
    .line 4
    iget-object v1, p0, Lg0/b;->c:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lg0/b$a;-><init>(Le0/f;Lg0/p;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lg0/b;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lg0/b$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p1, Lg0/b$a;->c:Lg0/v;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final b(Lg0/b$a;)V
    .locals 7
    .param p1    # Lg0/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg0/b;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lg0/b$a;->a:Le0/f;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lg0/b$a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lg0/b$a;->c:Lg0/v;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Lg0/p;

    .line 20
    .line 21
    iget-object v5, p1, Lg0/b$a;->a:Le0/f;

    .line 22
    .line 23
    iget-object v6, p0, Lg0/b;->d:Lg0/p$a;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lg0/p;-><init>(Lg0/v;ZZLe0/f;Lg0/p$a;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lg0/b;->d:Lg0/p$a;

    .line 32
    .line 33
    iget-object p1, p1, Lg0/b$a;->a:Le0/f;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Lg0/p$a;->a(Le0/f;Lg0/p;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
