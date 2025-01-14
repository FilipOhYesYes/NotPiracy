.class public final Lcf/f;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/f$b;,
        Lcf/f$d;,
        Lcf/f$c;
    }
.end annotation


# static fields
.field public static final G:Lcf/v;


# instance fields
.field public A:J

.field public B:J

.field public final C:Ljava/net/Socket;

.field public final D:Lcf/s;

.field public final E:Lcf/f$d;

.field public final F:Ljava/util/LinkedHashSet;

.field public final a:Z

.field public final b:Lcf/f$c;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public l:Z

.field public final m:LYe/e;

.field public final n:LYe/d;

.field public final o:LYe/d;

.field public final p:LYe/d;

.field public final q:Lcf/u;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public final w:Lcf/v;

.field public x:Lcf/v;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcf/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf/v;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcf/v;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcf/v;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcf/f;->G:Lcf/v;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcf/f$b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcf/f$b;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcf/f;->a:Z

    .line 7
    .line 8
    iget-object v1, p1, Lcf/f$b;->g:Lcf/f$c;

    .line 9
    .line 10
    iput-object v1, p0, Lcf/f;->b:Lcf/f$c;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcf/f;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v1, p1, Lcf/f$b;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iput-object v1, p0, Lcf/f;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    iput v3, p0, Lcf/f;->f:I

    .line 32
    .line 33
    iget-object v3, p1, Lcf/f$b;->b:LYe/e;

    .line 34
    .line 35
    iput-object v3, p0, Lcf/f;->m:LYe/e;

    .line 36
    .line 37
    invoke-virtual {v3}, LYe/e;->f()LYe/d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lcf/f;->n:LYe/d;

    .line 42
    .line 43
    invoke-virtual {v3}, LYe/e;->f()LYe/d;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, Lcf/f;->o:LYe/d;

    .line 48
    .line 49
    invoke-virtual {v3}, LYe/e;->f()LYe/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcf/f;->p:LYe/d;

    .line 54
    .line 55
    iget-object v3, p1, Lcf/f$b;->h:Lcf/u;

    .line 56
    .line 57
    iput-object v3, p0, Lcf/f;->q:Lcf/u;

    .line 58
    .line 59
    new-instance v3, Lcf/v;

    .line 60
    .line 61
    invoke-direct {v3}, Lcf/v;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    const/high16 v6, 0x1000000

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, Lcf/v;->c(II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object v3, p0, Lcf/f;->w:Lcf/v;

    .line 73
    .line 74
    sget-object v3, Lcf/f;->G:Lcf/v;

    .line 75
    .line 76
    iput-object v3, p0, Lcf/f;->x:Lcf/v;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcf/v;->a()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v5, v3

    .line 83
    iput-wide v5, p0, Lcf/f;->B:J

    .line 84
    .line 85
    iget-object v3, p1, Lcf/f$b;->c:Ljava/net/Socket;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iput-object v3, p0, Lcf/f;->C:Ljava/net/Socket;

    .line 90
    .line 91
    new-instance v3, Lcf/s;

    .line 92
    .line 93
    iget-object v5, p1, Lcf/f$b;->f:Lkf/g;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-direct {v3, v5, v0}, Lcf/s;-><init>(Lkf/g;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcf/f;->D:Lcf/s;

    .line 101
    .line 102
    new-instance v3, Lcf/f$d;

    .line 103
    .line 104
    new-instance v5, Lcf/q;

    .line 105
    .line 106
    iget-object v6, p1, Lcf/f$b;->e:Lkf/h;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-direct {v5, v6, v0}, Lcf/q;-><init>(Lkf/h;Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, p0, v5}, Lcf/f$d;-><init>(Lcf/f;Lcf/q;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lcf/f;->E:Lcf/f$d;

    .line 117
    .line 118
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcf/f;->F:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    iget p1, p1, Lcf/f$b;->i:I

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    int-to-long v2, p1

    .line 132
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const-string p1, " ping"

    .line 137
    .line 138
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lcf/f$a;

    .line 143
    .line 144
    invoke-direct {v0, p0, v2, v3}, Lcf/f$a;-><init>(Lcf/f;J)V

    .line 145
    .line 146
    .line 147
    const-string v1, "name"

    .line 148
    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LYe/c;

    .line 153
    .line 154
    invoke-direct {v1, p1, v0}, LYe/c;-><init>(Ljava/lang/String;Lcf/f$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1, v2, v3}, LYe/d;->d(LYe/a;J)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :cond_3
    const-string p1, "source"

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_4
    const-string p1, "sink"

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_5
    const-string p1, "socket"

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_6
    const-string p1, "connectionName"

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2
.end method


# virtual methods
.method public final c(Lcf/b;Lcf/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, LWe/i;->a:LVe/s;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcf/f;->n(Lcf/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lcf/f;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcf/f;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v1, v0, [Lcf/r;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcf/f;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    check-cast p1, [Lcf/r;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    array-length v1, p1

    .line 58
    :goto_1
    if-ge v0, v1, :cond_3

    .line 59
    .line 60
    aget-object v2, p1, v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcf/r;->c(Lcf/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    nop

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcf/f;->D:Lcf/s;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcf/s;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    .line 74
    .line 75
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcf/f;->C:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 78
    .line 79
    .line 80
    :catch_3
    iget-object p1, p0, Lcf/f;->n:LYe/d;

    .line 81
    .line 82
    invoke-virtual {p1}, LYe/d;->g()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcf/f;->o:LYe/d;

    .line 86
    .line 87
    invoke-virtual {p1}, LYe/d;->g()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcf/f;->p:LYe/d;

    .line 91
    .line 92
    invoke-virtual {p1}, LYe/d;->g()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_3
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lcf/b;->b:Lcf/b;

    .line 2
    .line 3
    sget-object v1, Lcf/b;->l:Lcf/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcf/f;->c(Lcf/b;Lcf/b;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lcf/b;->c:Lcf/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lcf/f;->c(Lcf/b;Lcf/b;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/f;->D:Lcf/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcf/s;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g(I)Lcf/r;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcf/f;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcf/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized h(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcf/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcf/f;->u:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcf/f;->t:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lcf/f;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized k(I)Lcf/r;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcf/f;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcf/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final n(Lcf/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/f;->D:Lcf/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/H;

    .line 5
    .line 6
    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    .line 7
    .line 8
    .line 9
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v2, p0, Lcf/f;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :try_start_3
    iput-boolean v2, p0, Lcf/f;->l:Z

    .line 21
    .line 22
    iget v2, p0, Lcf/f;->e:I

    .line 23
    .line 24
    iput v2, v1, Lkotlin/jvm/internal/H;->a:I

    .line 25
    .line 26
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    :try_start_4
    monitor-exit p0

    .line 29
    iget-object v1, p0, Lcf/f;->D:Lcf/s;

    .line 30
    .line 31
    sget-object v3, LWe/g;->a:[B

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1, v3}, Lcf/s;->h(ILcf/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_5
    monitor-exit p0

    .line 40
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final declared-synchronized q(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcf/f;->y:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lcf/f;->y:J

    .line 6
    .line 7
    iget-wide p1, p0, Lcf/f;->z:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lcf/f;->w:Lcf/v;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcf/v;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcf/f;->y(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lcf/f;->z:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lcf/f;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final t(IZLkf/f;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lcf/f;->D:Lcf/s;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Lcf/s;->f(ZILkf/f;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcf/f;->A:J

    .line 20
    .line 21
    iget-wide v5, p0, Lcf/f;->B:J

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-ltz v7, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcf/f;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v5, v3

    .line 54
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int v4, v3

    .line 59
    iget-object v3, p0, Lcf/f;->D:Lcf/s;

    .line 60
    .line 61
    iget v3, v3, Lcf/s;->d:I

    .line 62
    .line 63
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-wide v4, p0, Lcf/f;->A:J

    .line 68
    .line 69
    int-to-long v6, v3

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lcf/f;->A:J

    .line 72
    .line 73
    sget-object v4, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    sub-long/2addr p4, v6

    .line 77
    iget-object v4, p0, Lcf/f;->D:Lcf/s;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    cmp-long v5, p4, v1

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lcf/s;->f(ZILkf/f;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method

.method public final w(ILcf/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcf/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcf/f$e;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcf/f$e;-><init>(Lcf/f;ILcf/b;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcf/f;->n:LYe/d;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LYe/d;->c(LYe/d;Ljava/lang/String;Lde/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcf/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcf/f$f;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, Lcf/f$f;-><init>(Lcf/f;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcf/f;->n:LYe/d;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LYe/d;->c(LYe/d;Ljava/lang/String;Lde/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
