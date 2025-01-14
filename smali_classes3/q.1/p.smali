.class public final Lq/p;
.super Lq/n;
.source "ImageSource.kt"


# instance fields
.field public final a:Lq/n$a;

.field public b:Z

.field public final c:Lkf/h;


# direct methods
.method public constructor <init>(Lkf/h;Ljava/io/File;Lq/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq/p;->a:Lq/n$a;

    .line 5
    .line 6
    iput-object p1, p0, Lq/p;->c:Lkf/h;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "cacheDirectory must be a directory."

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final c()Lq/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/p;->a:Lq/n$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lq/p;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lq/p;->c:Lkf/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LE/g;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized f()Lkf/h;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq/p;->b:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lq/p;->c:Lkf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lkf/m;->a:Lkf/w;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkf/w;->n(Lkf/B;)Lkf/K;

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw v0
.end method
