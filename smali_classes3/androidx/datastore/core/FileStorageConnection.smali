.class public final Landroidx/datastore/core/FileStorageConnection;
.super Ljava/lang/Object;
.source "FileStorage.kt"

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
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final coordinator:Landroidx/datastore/core/InterProcessCoordinator;

.field private final file:Ljava/io/File;

.field private final onClose:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final serializer:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transactionMutex:Lxe/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/InterProcessCoordinator;Lde/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coordinator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClose"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lde/a;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-static {}, Lxe/f;->a()Lxe/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lxe/a;

    .line 45
    .line 46
    return-void
.end method

.method private final checkNotClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method private final createParentDirectories(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unable to create parent directories of "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lde/a;

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
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public readScope(Lde/q;LUd/d;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

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
    iget-boolean p1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/datastore/core/Closeable;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/datastore/core/FileStorageConnection;

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
    invoke-direct {p0}, Landroidx/datastore/core/FileStorageConnection;->checkNotClosed()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lxe/a;

    .line 68
    .line 69
    invoke-interface {p2, v3}, Lxe/a;->c(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :try_start_1
    new-instance v2, Landroidx/datastore/core/FileReadScope;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 76
    .line 77
    iget-object v6, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    .line 78
    .line 79
    invoke-direct {v2, v5, v6}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object p0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 91
    .line 92
    iput v4, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v2, v5, v0}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v0, p0

    .line 102
    move-object v1, v2

    .line 103
    move v7, p2

    .line 104
    move-object p2, p1

    .line 105
    move p1, v7

    .line 106
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    :goto_2
    if-nez v1, :cond_5

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lxe/a;

    .line 117
    .line 118
    invoke-interface {p1, v3}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-object p2

    .line 122
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception p2

    .line 124
    goto :goto_5

    .line 125
    :catchall_3
    move-exception p1

    .line 126
    move-object v0, p0

    .line 127
    move-object v1, v2

    .line 128
    move v7, p2

    .line 129
    move-object p2, p1

    .line 130
    move p1, v7

    .line 131
    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_4
    move-exception v1

    .line 136
    :try_start_6
    invoke-static {p2, v1}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    :catchall_5
    move-exception p1

    .line 141
    move-object v0, p0

    .line 142
    move v7, p2

    .line 143
    move-object p2, p1

    .line 144
    move p1, v7

    .line 145
    :goto_5
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lxe/a;

    .line 148
    .line 149
    invoke-interface {p1, v3}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    throw p2
.end method

.method public writeScope(Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 10
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
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

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
    iput v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/FileStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;LUd/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

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
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/datastore/core/Closeable;

    .line 45
    .line 46
    iget-object v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/io/File;

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lxe/a;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/datastore/core/FileStorageConnection;

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
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lxe/a;

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lde/p;

    .line 81
    .line 82
    iget-object v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Landroidx/datastore/core/FileStorageConnection;

    .line 85
    .line 86
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v9, v3

    .line 90
    move-object v3, p1

    .line 91
    move-object p1, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/datastore/core/FileStorageConnection;->checkNotClosed()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {p0, p2}, Landroidx/datastore/core/FileStorageConnection;->createParentDirectories(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lxe/a;

    .line 105
    .line 106
    iput-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 113
    .line 114
    invoke-interface {p2, v1, v6}, Lxe/a;->b(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v2, :cond_4

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    move-object v5, p0

    .line 122
    move-object v3, p2

    .line 123
    :goto_1
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 124
    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v5, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, ".tmp"

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    .line 150
    .line 151
    :try_start_2
    new-instance v7, Landroidx/datastore/core/FileWriteScope;

    .line 152
    .line 153
    iget-object v8, v5, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    .line 154
    .line 155
    invoke-direct {v7, p2, v8}, Landroidx/datastore/core/FileWriteScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    :try_start_3
    iput-object v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 167
    .line 168
    invoke-interface {p1, v7, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    if-ne p1, v2, :cond_5

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_5
    move-object v2, p2

    .line 176
    move-object v1, v5

    .line 177
    move-object p1, v7

    .line 178
    :goto_2
    :try_start_4
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    :try_start_5
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    .line 182
    .line 183
    move-object p1, v6

    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    :goto_3
    if-nez p1, :cond_8

    .line 187
    .line 188
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 195
    .line 196
    invoke-static {v2, p1}, Landroidx/datastore/core/FileMoves_androidKt;->atomicMoveTo(Ljava/io/File;Ljava/io/File;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 204
    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " to "

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 236
    :catchall_2
    move-exception p1

    .line 237
    goto :goto_8

    .line 238
    :catch_0
    move-exception p1

    .line 239
    move-object p2, v2

    .line 240
    goto :goto_7

    .line 241
    :cond_7
    :goto_4
    :try_start_7
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 242
    .line 243
    invoke-interface {v3, v6}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, LPd/H;->a:LPd/H;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_8
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 250
    :catchall_3
    move-exception p1

    .line 251
    move-object v2, p2

    .line 252
    move-object p2, p1

    .line 253
    move-object p1, v7

    .line 254
    :goto_5
    :try_start_9
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catchall_4
    move-exception p1

    .line 259
    :try_start_a
    invoke-static {p2, p1}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 263
    :catch_1
    move-exception p1

    .line 264
    :goto_7
    :try_start_b
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 271
    .line 272
    .line 273
    :cond_9
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 274
    :goto_8
    invoke-interface {v3, v6}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method
