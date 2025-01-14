.class public final LXe/e$a;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LXe/e$b;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:LXe/e;


# direct methods
.method public constructor <init>(LXe/e;LXe/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXe/e$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXe/e$a;->d:LXe/e;

    .line 10
    .line 11
    iput-object p2, p0, LXe/e$a;->a:LXe/e$b;

    .line 12
    .line 13
    iget-boolean p1, p2, LXe/e$b;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [Z

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, LXe/e$a;->b:[Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LXe/e$a;->d:LXe/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LXe/e$a;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LXe/e$a;->a:LXe/e$b;

    .line 11
    .line 12
    iget-object v1, v1, LXe/e$b;->g:LXe/e$a;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, LXe/e;->f(LXe/e$a;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean v2, p0, LXe/e$a;->c:Z

    .line 28
    .line 29
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 34
    .line 35
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LXe/e$a;->d:LXe/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LXe/e$a;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LXe/e$a;->a:LXe/e$b;

    .line 11
    .line 12
    iget-object v1, v1, LXe/e$b;->g:LXe/e$a;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, LXe/e;->f(LXe/e$a;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iput-boolean v2, p0, LXe/e$a;->c:Z

    .line 27
    .line 28
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LXe/e$a;->a:LXe/e$b;

    .line 2
    .line 3
    iget-object v1, v0, LXe/e$b;->g:LXe/e$a;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LXe/e$a;->d:LXe/e;

    .line 12
    .line 13
    iget-boolean v2, v1, LXe/e;->q:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p0, v0}, LXe/e;->f(LXe/e$a;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, LXe/e$b;->f:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Lkf/I;
    .locals 3

    .line 1
    iget-object v0, p0, LXe/e$a;->d:LXe/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LXe/e$a;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LXe/e$a;->a:LXe/e$b;

    .line 11
    .line 12
    iget-object v1, v1, LXe/e$b;->g:LXe/e$a;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lkf/e;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :cond_0
    :try_start_1
    iget-object v1, p0, LXe/e$a;->a:LXe/e$b;

    .line 28
    .line 29
    iget-boolean v1, v1, LXe/e$b;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LXe/e$a;->b:[Z

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aput-boolean v2, v1, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, LXe/e$a;->a:LXe/e$b;

    .line 44
    .line 45
    iget-object v1, v1, LXe/e$b;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lkf/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    iget-object v1, v0, LXe/e;->b:LXe/h;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "file"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, LXe/h;->m(Lkf/B;)Lkf/I;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    new-instance v1, LXe/j;

    .line 68
    .line 69
    new-instance v2, LXe/e$a$a;

    .line 70
    .line 71
    invoke-direct {v2, v0, p0}, LXe/e$a$a;-><init>(LXe/e;LXe/e$a;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, v2}, LXe/j;-><init>(Lkf/I;Lde/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-object v1

    .line 79
    :catch_0
    :try_start_4
    new-instance p1, Lkf/e;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object p1

    .line 86
    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 87
    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :goto_1
    monitor-exit v0

    .line 99
    throw p1
.end method
