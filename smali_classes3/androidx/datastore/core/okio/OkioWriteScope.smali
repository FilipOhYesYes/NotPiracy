.class public final Landroidx/datastore/core/okio/OkioWriteScope;
.super Landroidx/datastore/core/okio/OkioReadScope;
.source "OkioStorage.kt"

# interfaces
.implements Landroidx/datastore/core/WriteScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/okio/OkioReadScope<",
        "TT;>;",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;"
    }
.end annotation


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
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lkf/m;Lkf/B;Landroidx/datastore/core/okio/OkioSerializer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public writeData(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;-><init>(Landroidx/datastore/core/okio/OkioWriteScope;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

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
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/io/Closeable;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkf/k;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/io/Closeable;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->checkClose()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getFileSystem()Lkf/m;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getPath()Lkf/B;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v5, "file"

    .line 81
    .line 82
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lkf/m;->l(Lkf/B;)Lkf/k;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :try_start_1
    invoke-static {p2}, Lkf/k;->n(Lkf/k;)Lkf/k$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LJc/u;->a(Lkf/I;)Lkf/D;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 97
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getSerializer()Landroidx/datastore/core/okio/OkioSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 108
    .line 109
    invoke-interface {v5, p1, v2, v0}, Landroidx/datastore/core/okio/OkioSerializer;->writeTo(Ljava/lang/Object;Lkf/g;LUd/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    move-object v0, p2

    .line 117
    move-object v1, v0

    .line 118
    move-object p1, v2

    .line 119
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lkf/k;->flush()V

    .line 120
    .line 121
    .line 122
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    :goto_2
    move-object p1, v4

    .line 133
    goto :goto_5

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    move-object v0, p2

    .line 136
    move-object p2, p1

    .line 137
    move-object p1, v2

    .line 138
    :goto_3
    if-eqz p1, :cond_5

    .line 139
    .line 140
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_3
    move-exception p1

    .line 145
    :try_start_6
    invoke-static {p2, p1}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_4
    move-exception p1

    .line 150
    move-object p2, v0

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    :goto_4
    move-object p1, p2

    .line 153
    move-object p2, v4

    .line 154
    :goto_5
    if-nez p1, :cond_6

    .line 155
    .line 156
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :catchall_5
    move-exception v4

    .line 168
    goto :goto_8

    .line 169
    :cond_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 170
    :catchall_6
    move-exception p1

    .line 171
    :goto_6
    if-eqz p2, :cond_7

    .line 172
    .line 173
    :try_start_9
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catchall_7
    move-exception p2

    .line 178
    invoke-static {p1, p2}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_7
    move-object v6, v4

    .line 182
    move-object v4, p1

    .line 183
    move-object p1, v6

    .line 184
    :cond_8
    :goto_8
    if-nez v4, :cond_9

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, LPd/H;->a:LPd/H;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_9
    throw v4
.end method
