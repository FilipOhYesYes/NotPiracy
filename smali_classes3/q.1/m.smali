.class public final Lq/m;
.super Lq/n;
.source "ImageSource.kt"


# instance fields
.field public final a:Lkf/B;

.field public final b:Lkf/m;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Closeable;

.field public final e:Lq/n$a;

.field public f:Z

.field public l:Lkf/E;


# direct methods
.method public constructor <init>(Lkf/B;Lkf/m;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/m;->a:Lkf/B;

    .line 5
    .line 6
    iput-object p2, p0, Lq/m;->b:Lkf/m;

    .line 7
    .line 8
    iput-object p3, p0, Lq/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lq/m;->d:Ljava/io/Closeable;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lq/m;->e:Lq/n$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lq/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/m;->e:Lq/n$a;

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
    iput-boolean v0, p0, Lq/m;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lq/m;->l:Lkf/E;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LE/g;->a(Ljava/io/Closeable;)V

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
    iget-object v0, p0, Lq/m;->d:Ljava/io/Closeable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LE/g;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized f()Lkf/h;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq/m;->f:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lq/m;->l:Lkf/E;
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
    iget-object v0, p0, Lq/m;->b:Lkf/m;

    .line 15
    .line 16
    iget-object v1, p0, Lq/m;->a:Lkf/B;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkf/m;->n(Lkf/B;)Lkf/K;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lq/m;->l:Lkf/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "closed"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw v0
.end method
