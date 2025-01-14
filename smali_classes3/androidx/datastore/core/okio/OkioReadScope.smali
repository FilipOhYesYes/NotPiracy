.class public Landroidx/datastore/core/okio/OkioReadScope;
.super Ljava/lang/Object;
.source "OkioStorage.kt"

# interfaces
.implements Landroidx/datastore/core/ReadScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/ReadScope<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final closed:Landroidx/datastore/core/okio/AtomicBoolean;

.field private final fileSystem:Lkf/m;

.field private final path:Lkf/B;

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf/m;Lkf/B;Landroidx/datastore/core/okio/OkioSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/m;",
            "Lkf/B;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lkf/m;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lkf/B;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 24
    .line 25
    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method

.method public static readData$suspendImpl(Landroidx/datastore/core/okio/OkioReadScope;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/okio/OkioReadScope<",
            "TT;>;",
            "LUd/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/okio/OkioReadScope$readData$1;-><init>(Landroidx/datastore/core/okio/OkioReadScope;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

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
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/io/Closeable;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/datastore/core/okio/OkioReadScope;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->checkClose()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lkf/m;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lkf/B;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lkf/m;->n(Lkf/B;)Lkf/K;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :try_start_2
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 78
    .line 79
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 84
    .line 85
    invoke-interface {v2, p1, v0}, Landroidx/datastore/core/okio/OkioSerializer;->readFrom(Lkf/h;LUd/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v5, v0

    .line 93
    move-object v0, p0

    .line 94
    move-object p0, p1

    .line 95
    move-object p1, v5

    .line 96
    :goto_1
    if-eqz p0, :cond_4

    .line 97
    .line 98
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v4

    .line 103
    :cond_4
    :goto_2
    move-object p0, v0

    .line 104
    goto :goto_5

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object v5, v0

    .line 107
    move-object v0, p0

    .line 108
    move-object p0, p1

    .line 109
    move-object p1, v5

    .line 110
    :goto_3
    if-eqz p0, :cond_5

    .line 111
    .line 112
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    :try_start_5
    invoke-static {p1, p0}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_0
    move-exception p0

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    :goto_4
    move-object p0, v0

    .line 124
    move-object v5, v4

    .line 125
    move-object v4, p1

    .line 126
    move-object p1, v5

    .line 127
    :goto_5
    if-nez v4, :cond_6

    .line 128
    .line 129
    :try_start_6
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catch_1
    move-exception p1

    .line 134
    move-object v0, p0

    .line 135
    move-object p0, p1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 138
    :goto_6
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lkf/m;

    .line 139
    .line 140
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lkf/B;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lkf/m;->g(Lkf/B;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 149
    .line 150
    invoke-interface {p0}, Landroidx/datastore/core/okio/OkioSerializer;->getDefaultValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_7
    return-object p1

    .line 155
    :cond_7
    throw p0
.end method


# virtual methods
.method public final checkClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

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
    const-string v1, "This scope has already been closed."

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

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getFileSystem()Lkf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lkf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Lkf/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lkf/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializer()Landroidx/datastore/core/okio/OkioSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public readData(LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/okio/OkioReadScope;->readData$suspendImpl(Landroidx/datastore/core/okio/OkioReadScope;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
