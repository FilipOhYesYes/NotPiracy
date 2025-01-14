.class public final LVe/c;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe/c$d;,
        LVe/c$c;,
        LVe/c$a;,
        LVe/c$b;
    }
.end annotation


# instance fields
.field public final a:LXe/e;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    sget-object v0, Lkf/B;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lkf/B$a;->b(Ljava/io/File;)Lkf/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkf/m;->a:Lkf/w;

    .line 8
    .line 9
    const-string v1, "fileSystem"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LXe/e;

    .line 18
    .line 19
    sget-object v2, LYe/e;->j:LYe/e;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, v2}, LXe/e;-><init>(Lkf/w;Lkf/B;LYe/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LVe/c;->a:LXe/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(LVe/z;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVe/c;->a:LXe/e;

    .line 7
    .line 8
    iget-object p1, p1, LVe/z;->a:LVe/t;

    .line 9
    .line 10
    invoke-static {p1}, LVe/c$b;->a(LVe/t;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "key"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LXe/e;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LXe/e;->c()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LXe/e;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LXe/e;->n:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LXe/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, LXe/e;->z(LXe/e$b;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, v0, LXe/e;->l:J

    .line 45
    .line 46
    iget-wide v3, v0, LXe/e;->c:J

    .line 47
    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, LXe/e;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    monitor-exit v0

    .line 59
    :goto_1
    return-void

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LVe/c;->a:LXe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LXe/e;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LVe/c;->a:LXe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LXe/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
