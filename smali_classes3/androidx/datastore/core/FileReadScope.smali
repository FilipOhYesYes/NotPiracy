.class public Landroidx/datastore/core/FileReadScope;
.super Ljava/lang/Object;
.source "FileStorage.kt"

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
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final file:Ljava/io/File;

.field private final serializer:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static readData$suspendImpl(Landroidx/datastore/core/FileReadScope;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/FileReadScope<",
            "TT;>;",
            "LUd/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/FileReadScope$readData$1;-><init>(Landroidx/datastore/core/FileReadScope;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

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
    iget-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/io/Closeable;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/datastore/core/FileReadScope;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->checkNotClosed()V

    .line 78
    .line 79
    .line 80
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-object v2, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 88
    .line 89
    iput-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 94
    .line 95
    invoke-interface {v2, p1, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;LUd/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v6, v2

    .line 103
    move-object v2, p0

    .line 104
    move-object p0, p1

    .line 105
    move-object p1, v6

    .line 106
    :goto_1
    :try_start_4
    invoke-static {p0, v5}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catch_0
    nop

    .line 111
    move-object p0, v2

    .line 112
    goto :goto_3

    .line 113
    :catchall_2
    move-exception v2

    .line 114
    move-object v6, v2

    .line 115
    move-object v2, p0

    .line 116
    move-object p0, p1

    .line 117
    move-object p1, v6

    .line 118
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    :catchall_3
    move-exception v4

    .line 120
    :try_start_6
    invoke-static {p0, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 124
    :catch_1
    nop

    .line 125
    :goto_3
    iget-object p1, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance p1, Ljava/io/FileInputStream;

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    :try_start_7
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 141
    .line 142
    iput-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 147
    .line 148
    invoke-interface {p0, p1, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;LUd/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 152
    if-ne p0, v1, :cond_5

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    move-object v6, p1

    .line 156
    move-object p1, p0

    .line 157
    move-object p0, v6

    .line 158
    :goto_4
    invoke-static {p0, v5}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_4
    move-exception p0

    .line 163
    move-object v6, p1

    .line 164
    move-object p1, p0

    .line 165
    move-object p0, v6

    .line 166
    :goto_5
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 167
    :catchall_5
    move-exception v0

    .line 168
    invoke-static {p0, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_6
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 173
    .line 174
    invoke-interface {p0}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method


# virtual methods
.method public final checkNotClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializer()Landroidx/datastore/core/Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

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
    invoke-static {p0, p1}, Landroidx/datastore/core/FileReadScope;->readData$suspendImpl(Landroidx/datastore/core/FileReadScope;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
