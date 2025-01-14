.class public final Landroidx/datastore/core/SingleProcessCoordinator;
.super Ljava/lang/Object;
.source "SingleProcessCoordinator.kt"

# interfaces
.implements Landroidx/datastore/core/InterProcessCoordinator;


# instance fields
.field private final filePath:Ljava/lang/String;

.field private final mutex:Lxe/a;

.field private final updateNotifications:Lre/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/f<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Landroidx/datastore/core/AtomicInt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->filePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lxe/f;->a()Lxe/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->mutex:Lxe/a;

    .line 16
    .line 17
    new-instance p1, Landroidx/datastore/core/AtomicInt;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->version:Landroidx/datastore/core/AtomicInt;

    .line 24
    .line 25
    new-instance p1, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;-><init>(LUd/d;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lre/P;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lre/P;-><init>(Lde/p;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessCoordinator;->updateNotifications:Lre/f;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getUpdateNotifications()Lre/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessCoordinator;->updateNotifications:Lre/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion(LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->version:Landroidx/datastore/core/AtomicInt;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->get()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public incrementAndGetVersion(LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->version:Landroidx/datastore/core/AtomicInt;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public lock(Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/l<",
            "-",
            "LUd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;-><init>(Landroidx/datastore/core/SingleProcessCoordinator;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lxe/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lxe/a;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lde/l;

    .line 65
    .line 66
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Landroidx/datastore/core/SingleProcessCoordinator;->mutex:Lxe/a;

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    .line 82
    .line 83
    invoke-interface {p2, v0, v5}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v6, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v6

    .line 106
    :goto_2
    invoke-interface {p1, v5}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    move-object v6, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_3
    invoke-interface {p1, v5}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public tryLock(Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LUd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;-><init>(Landroidx/datastore/core/SingleProcessCoordinator;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->Z$0:Z

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxe/a;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/datastore/core/SingleProcessCoordinator;->mutex:Lxe/a;

    .line 61
    .line 62
    invoke-interface {p2, v4}, Lxe/a;->c(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->Z$0:Z

    .line 73
    .line 74
    iput v3, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v5, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p2

    .line 84
    move-object p2, p1

    .line 85
    move p1, v2

    .line 86
    :goto_1
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, v4}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object p2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object v0, p2

    .line 94
    move-object p2, p1

    .line 95
    move p1, v2

    .line 96
    :goto_2
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-interface {v0, v4}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    throw p2
.end method
