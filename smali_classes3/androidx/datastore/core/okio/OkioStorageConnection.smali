.class public final Landroidx/datastore/core/okio/OkioStorageConnection;
.super Ljava/lang/Object;
.source "OkioStorage.kt"

# interfaces
.implements Landroidx/datastore/core/StorageConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/StorageConnection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final closed:Landroidx/datastore/core/okio/AtomicBoolean;

.field private final coordinator:Landroidx/datastore/core/InterProcessCoordinator;

.field private final fileSystem:Lkf/m;

.field private final onClose:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Lkf/B;

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transactionMutex:Lxe/a;


# direct methods
.method public constructor <init>(Lkf/m;Lkf/B;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lde/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/m;",
            "Lkf/B;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coordinator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onClose"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lkf/m;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lkf/B;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Lde/a;

    .line 38
    .line 39
    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 46
    .line 47
    invoke-static {}, Lxe/f;->a()Lxe/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lxe/a;

    .line 52
    .line 53
    return-void
.end method

.method private final checkNotClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/core/okio/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "StorageConnection has already been disposed."

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Lde/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public readScope(Lde/q;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/q<",
            "-",
            "Landroidx/datastore/core/ReadScope<",
            "TT;>;-",
            "Ljava/lang/Boolean;",
            "-",
            "LUd/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/datastore/core/Closeable;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lxe/a;

    .line 68
    .line 69
    invoke-interface {p2, v3}, Lxe/a;->c(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :try_start_1
    new-instance v2, Landroidx/datastore/core/okio/OkioReadScope;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lkf/m;

    .line 76
    .line 77
    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lkf/B;

    .line 78
    .line 79
    iget-object v7, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 80
    .line 81
    invoke-direct {v2, v5, v6, v7}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lkf/m;Lkf/B;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    .line 93
    .line 94
    iput v4, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 95
    .line 96
    invoke-interface {p1, v2, v5, v0}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v0, p0

    .line 104
    move-object v1, v2

    .line 105
    move v8, p2

    .line 106
    move-object p2, p1

    .line 107
    move p1, v8

    .line 108
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    move-object v1, v3

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    :goto_2
    if-nez v1, :cond_5

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lxe/a;

    .line 119
    .line 120
    invoke-interface {p1, v3}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object p2

    .line 124
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception p2

    .line 126
    goto :goto_5

    .line 127
    :catchall_3
    move-exception p1

    .line 128
    move-object v0, p0

    .line 129
    move-object v1, v2

    .line 130
    move v8, p2

    .line 131
    move-object p2, p1

    .line 132
    move p1, v8

    .line 133
    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_4
    move-exception v1

    .line 138
    :try_start_6
    invoke-static {p2, v1}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    :catchall_5
    move-exception p1

    .line 143
    move-object v0, p0

    .line 144
    move v8, p2

    .line 145
    move-object p2, p1

    .line 146
    move p1, v8

    .line 147
    :goto_5
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lxe/a;

    .line 150
    .line 151
    invoke-interface {p1, v3}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    throw p2
.end method

.method public writeScope(Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/datastore/core/WriteScope<",
            "TT;>;-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, ".tmp"

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;LUd/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/datastore/core/Closeable;

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkf/B;

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lxe/a;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lxe/a;

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lkf/B;

    .line 81
    .line 82
    iget-object v5, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lde/p;

    .line 85
    .line 86
    iget-object v7, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 89
    .line 90
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lkf/B;

    .line 103
    .line 104
    invoke-virtual {p2}, Lkf/B;->c()Lkf/B;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lkf/m;

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Lkf/m;->c(Lkf/B;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lxe/a;

    .line 116
    .line 117
    iput-object p0, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 126
    .line 127
    invoke-interface {p2, v1, v6}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v2, :cond_4

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_4
    move-object v7, p0

    .line 135
    :goto_1
    :try_start_1
    iget-object v5, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lkf/B;

    .line 136
    .line 137
    invoke-virtual {v5}, Lkf/B;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Lkf/B;->d(Ljava/lang/String;)Lkf/B;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 149
    :try_start_2
    iget-object v3, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lkf/m;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lkf/m;->e(Lkf/B;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Landroidx/datastore/core/okio/OkioWriteScope;

    .line 155
    .line 156
    iget-object v5, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lkf/m;

    .line 157
    .line 158
    iget-object v8, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 159
    .line 160
    invoke-direct {v3, v5, v0, v8}, Landroidx/datastore/core/okio/OkioWriteScope;-><init>(Lkf/m;Lkf/B;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 161
    .line 162
    .line 163
    :try_start_3
    iput-object v7, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v3, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 172
    .line 173
    invoke-interface {p1, v3, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    if-ne p1, v2, :cond_5

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_5
    move-object v2, p2

    .line 181
    move-object p1, v3

    .line 182
    move-object v1, v7

    .line 183
    :goto_2
    :try_start_4
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    :try_start_5
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    .line 187
    .line 188
    move-object p1, v6

    .line 189
    goto :goto_3

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    :goto_3
    if-nez p1, :cond_7

    .line 192
    .line 193
    :try_start_6
    iget-object p1, v1, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lkf/m;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lkf/m;->g(Lkf/B;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    iget-object p1, v1, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lkf/m;

    .line 202
    .line 203
    iget-object p2, v1, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lkf/B;

    .line 204
    .line 205
    invoke-virtual {p1, v0, p2}, Lkf/m;->b(Lkf/B;Lkf/B;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_2
    move-exception p1

    .line 210
    move-object p2, v2

    .line 211
    goto :goto_8

    .line 212
    :catch_0
    move-exception p1

    .line 213
    move-object v7, v1

    .line 214
    move-object p2, v2

    .line 215
    goto :goto_7

    .line 216
    :cond_6
    :goto_4
    :try_start_7
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 217
    .line 218
    invoke-interface {v2, v6}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, LPd/H;->a:LPd/H;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_7
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 225
    :catchall_3
    move-exception p1

    .line 226
    move-object v2, p2

    .line 227
    move-object v1, v7

    .line 228
    move-object p2, p1

    .line 229
    move-object p1, v3

    .line 230
    :goto_5
    :try_start_9
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_4
    move-exception p1

    .line 235
    :try_start_a
    invoke-static {p2, p1}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_6
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 239
    :catchall_5
    move-exception p1

    .line 240
    goto :goto_8

    .line 241
    :catch_1
    move-exception p1

    .line 242
    :goto_7
    :try_start_b
    iget-object v1, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lkf/m;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lkf/m;->g(Lkf/B;)Z

    .line 245
    .line 246
    .line 247
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    :try_start_c
    iget-object v1, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lkf/m;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lkf/m;->e(Lkf/B;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 256
    .line 257
    .line 258
    :catch_2
    :cond_8
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 259
    :goto_8
    invoke-interface {p2, v6}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string p2, "must have a parent path"

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method
