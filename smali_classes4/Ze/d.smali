.class public final LZe/d;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements LVe/e;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/d$a;,
        LZe/d$b;
    }
.end annotation


# instance fields
.field public final a:LVe/x;

.field public final b:LVe/z;

.field public final c:Z

.field public final d:LZe/h;

.field public final e:LVe/o;

.field public final f:LZe/e;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljava/lang/Object;

.field public n:LH/b;

.field public o:LZe/f;

.field public p:Z

.field public q:LZe/c;

.field public r:Z

.field public s:Z

.field public t:Z

.field public volatile u:Z

.field public volatile v:LZe/c;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LZe/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVe/x;LVe/z;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

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
    iput-object p1, p0, LZe/d;->a:LVe/x;

    .line 15
    .line 16
    iput-object p2, p0, LZe/d;->b:LVe/z;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, LZe/d;->c:Z

    .line 20
    .line 21
    iget-object v0, p1, LVe/x;->b:LGc/g;

    .line 22
    .line 23
    iget-object v0, v0, LGc/g;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LZe/h;

    .line 26
    .line 27
    iput-object v0, p0, LZe/d;->d:LZe/h;

    .line 28
    .line 29
    iget-object p1, p1, LVe/x;->e:LVe/o$b;

    .line 30
    .line 31
    check-cast p1, LJ3/c;

    .line 32
    .line 33
    iget-object p1, p1, LJ3/c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LVe/o;

    .line 36
    .line 37
    const-string v0, "$this_asFactory"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LZe/d;->e:LVe/o;

    .line 43
    .line 44
    new-instance p1, LZe/e;

    .line 45
    .line 46
    invoke-direct {p1, p0}, LZe/e;-><init>(LZe/d;)V

    .line 47
    .line 48
    .line 49
    int-to-long v0, p2

    .line 50
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, p2}, Lkf/L;->g(JLjava/util/concurrent/TimeUnit;)Lkf/L;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LZe/d;->f:LZe/e;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LZe/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, LZe/d;->t:Z

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LZe/d;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(LZe/d;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LZe/d;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LZe/d;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, LZe/d;->b:LVe/z;

    .line 36
    .line 37
    iget-object p0, p0, LVe/z;->a:LVe/t;

    .line 38
    .line 39
    const-string v1, "/..."

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LVe/t;->g(Ljava/lang/String;)LVe/t$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v10, 0xfb

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v1 .. v10}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LVe/t$a;->b:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v11, 0xfb

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v2 .. v11}, LVe/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, LVe/t$a;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, LVe/t$a;->a()LVe/t;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, LVe/t;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method


# virtual methods
.method public final G(Lz4/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZe/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Ldf/h;->a:Ldf/h;

    .line 12
    .line 13
    sget-object v0, Ldf/h;->a:Ldf/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldf/h;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LZe/d;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LZe/d;->e:LVe/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LZe/d;->a:LVe/x;

    .line 27
    .line 28
    iget-object v0, v0, LVe/x;->a:LVe/m;

    .line 29
    .line 30
    new-instance v1, LZe/d$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, LZe/d$a;-><init>(LZe/d;Lz4/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p1, v0, LVe/m;->b:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, LZe/d;->c:Z

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, LZe/d;->b:LVe/z;

    .line 49
    .line 50
    iget-object p1, p1, LVe/z;->a:LVe/t;

    .line 51
    .line 52
    iget-object p1, p1, LVe/t;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, LVe/m;->c:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LZe/d$a;

    .line 71
    .line 72
    iget-object v4, v3, LZe/d$a;->c:LZe/d;

    .line 73
    .line 74
    iget-object v4, v4, LZe/d;->b:LVe/z;

    .line 75
    .line 76
    iget-object v4, v4, LVe/z;->a:LVe/t;

    .line 77
    .line 78
    iget-object v4, v4, LVe/t;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, v0, LVe/m;->b:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LZe/d$a;

    .line 104
    .line 105
    iget-object v4, v3, LZe/d$a;->c:LZe/d;

    .line 106
    .line 107
    iget-object v4, v4, LZe/d;->b:LVe/z;

    .line 108
    .line 109
    iget-object v4, v4, LVe/z;->a:LVe/t;

    .line 110
    .line 111
    iget-object v4, v4, LVe/t;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v3, 0x0

    .line 121
    :goto_0
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object p1, v3, LZe/d$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    iput-object p1, v1, LZe/d$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    :cond_4
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    invoke-virtual {v0}, LVe/m;->g()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v0

    .line 136
    throw p1

    .line 137
    :cond_5
    const-string p1, "Already Executed"

    .line 138
    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final b(LZe/f;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LWe/i;->a:LVe/s;

    .line 7
    .line 8
    iget-object v0, p0, LZe/d;->o:LZe/f;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LZe/d;->o:LZe/f;

    .line 13
    .line 14
    iget-object p1, p1, LZe/f;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, LZe/d$b;

    .line 17
    .line 18
    iget-object v1, p0, LZe/d;->m:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LZe/d$b;-><init>(LZe/d;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Check failed."

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final c()LVe/z;
    .locals 1

    .line 1
    iget-object v0, p0, LZe/d;->b:LVe/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZe/d;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LZe/d;->u:Z

    .line 8
    .line 9
    iget-object v0, p0, LZe/d;->v:LZe/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v0, LZe/c;->d:Laf/d;

    .line 15
    .line 16
    invoke-interface {v0}, Laf/d;->cancel()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LZe/d;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LZe/l$b;

    .line 36
    .line 37
    invoke-interface {v1}, LZe/l$b;->cancel()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, LZe/d;->e:LVe/o;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LZe/d;

    .line 2
    .line 3
    iget-object v1, p0, LZe/d;->a:LVe/x;

    .line 4
    .line 5
    iget-object v2, p0, LZe/d;->b:LVe/z;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LZe/d;-><init>(LVe/x;LVe/z;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, LWe/i;->a:LVe/s;

    .line 2
    .line 3
    iget-object v0, p0, LZe/d;->o:LZe/f;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LZe/d;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LZe/d;->o:LZe/f;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, LWe/i;->b(Ljava/net/Socket;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LZe/d;->e:LVe/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string p1, "Check failed."

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_1
    iget-boolean v0, p0, LZe/d;->p:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :goto_2
    move-object v0, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iget-object v0, p0, LZe/d;->f:LZe/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkf/b;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 63
    .line 64
    const-string v1, "timeout"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, LZe/d;->e:LVe/o;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    iget-object p1, p0, LZe/d;->e:LVe/o;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :goto_4
    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LZe/d;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LZe/d;->v:LZe/c;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, LZe/c;->d:Laf/d;

    .line 18
    .line 19
    invoke-interface {v1}, Laf/d;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p1, LZe/c;->a:LZe/d;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v1, v1, v0}, LZe/d;->h(LZe/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-object v0, p0, LZe/d;->q:LZe/c;

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_1
    const-string p1, "released"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final execute()LVe/B;
    .locals 3

    .line 1
    iget-object v0, p0, LZe/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LZe/d;->f:LZe/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkf/b;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ldf/h;->a:Ldf/h;

    .line 17
    .line 18
    sget-object v0, Ldf/h;->a:Ldf/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldf/h;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LZe/d;->m:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, LZe/d;->e:LVe/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, LZe/d;->a:LVe/x;

    .line 32
    .line 33
    iget-object v0, v0, LVe/x;->a:LVe/m;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, v0, LVe/m;->d:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    monitor-exit v0

    .line 42
    invoke-virtual {p0}, LZe/d;->f()LVe/B;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    iget-object v1, p0, LZe/d;->a:LVe/x;

    .line 47
    .line 48
    iget-object v1, v1, LVe/x;->a:LVe/m;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, LVe/m;->d:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v1, v2, p0}, LVe/m;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :try_start_3
    monitor-exit v0

    .line 63
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :goto_0
    iget-object v1, p0, LZe/d;->a:LVe/x;

    .line 65
    .line 66
    iget-object v1, v1, LVe/x;->a:LVe/m;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, LVe/m;->d:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, v2, p0}, LVe/m;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_0
    const-string v0, "Already Executed"

    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final f()LVe/B;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZe/d;->a:LVe/x;

    .line 7
    .line 8
    iget-object v0, v0, LVe/x;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, v2}, LQd/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Laf/h;

    .line 16
    .line 17
    iget-object v1, p0, LZe/d;->a:LVe/x;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Laf/h;-><init>(LVe/x;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Laf/a;

    .line 26
    .line 27
    iget-object v1, p0, LZe/d;->a:LVe/x;

    .line 28
    .line 29
    iget-object v1, v1, LVe/x;->o:LVe/l;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Laf/a;-><init>(LVe/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, LXe/a;

    .line 38
    .line 39
    iget-object v1, p0, LZe/d;->a:LVe/x;

    .line 40
    .line 41
    iget-object v1, v1, LVe/x;->p:LVe/c;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LXe/a;-><init>(LVe/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, LZe/a;->a:LZe/a;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LZe/d;->c:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LZe/d;->a:LVe/x;

    .line 59
    .line 60
    iget-object v0, v0, LVe/x;->d:Ljava/util/List;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v0, v2}, LQd/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v0, Laf/b;

    .line 68
    .line 69
    iget-boolean v1, p0, LZe/d;->c:Z

    .line 70
    .line 71
    invoke-direct {v0, v1}, Laf/b;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v9, Laf/f;

    .line 78
    .line 79
    iget-object v5, p0, LZe/d;->b:LVe/z;

    .line 80
    .line 81
    iget-object v0, p0, LZe/d;->a:LVe/x;

    .line 82
    .line 83
    iget v6, v0, LVe/x;->B:I

    .line 84
    .line 85
    iget v7, v0, LVe/x;->C:I

    .line 86
    .line 87
    iget v8, v0, LVe/x;->D:I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v0, v9

    .line 92
    move-object v1, p0

    .line 93
    invoke-direct/range {v0 .. v8}, Laf/f;-><init>(LZe/d;Ljava/util/List;ILZe/c;LVe/z;III)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    :try_start_0
    iget-object v2, p0, LZe/d;->b:LVe/z;

    .line 99
    .line 100
    invoke-virtual {v9, v2}, Laf/f;->c(LVe/z;)LVe/B;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-boolean v3, p0, LZe/d;->u:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LZe/d;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_1
    :try_start_1
    invoke-static {v2}, LWe/g;->b(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v3, "Canceled"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v2

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const/4 v2, 0x1

    .line 127
    :try_start_2
    invoke-virtual {p0, v1}, LZe/d;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    new-instance v1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 136
    .line 137
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :catchall_1
    move-exception v1

    .line 142
    move-object v2, v1

    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :goto_0
    if-nez v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, v0}, LZe/d;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 149
    .line 150
    .line 151
    :cond_3
    throw v2
.end method

.method public final h(LZe/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "LZe/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZe/d;->v:LZe/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, LZe/d;->r:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, LZe/d;->s:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, LZe/d;->r:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, LZe/d;->s:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, LZe/d;->r:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, LZe/d;->s:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, LZe/d;->s:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, LZe/d;->t:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    const/4 p2, 0x0

    .line 67
    :goto_2
    sget-object p3, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, LZe/d;->v:LZe/c;

    .line 74
    .line 75
    iget-object p1, p0, LZe/d;->o:LZe/f;

    .line 76
    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    invoke-virtual {p1}, LZe/f;->g()V

    .line 81
    .line 82
    .line 83
    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 84
    .line 85
    invoke-virtual {p0, p4}, LZe/d;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_a
    return-object p4

    .line 91
    :goto_4
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LZe/d;->t:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LZe/d;->t:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LZe/d;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LZe/d;->s:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LZe/d;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZe/d;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LZe/d;->o:LZe/f;

    .line 3
    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LWe/i;->a:LVe/s;

    .line 8
    .line 9
    iget-object v2, v1, LZe/f;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    :goto_1
    if-eq v4, v6, :cond_6

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, p0, LZe/d;->o:LZe/f;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v1, LZe/f;->s:J

    .line 62
    .line 63
    iget-object v2, p0, LZe/d;->d:LZe/h;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, LWe/i;->a:LVe/s;

    .line 69
    .line 70
    iget-boolean v4, v1, LZe/f;->l:Z

    .line 71
    .line 72
    iget-object v5, v2, LZe/h;->c:LYe/d;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget v4, v2, LZe/h;->a:I

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, v2, LZe/h;->d:LZe/g;

    .line 82
    .line 83
    invoke-static {v5, v0}, LYe/d;->e(LYe/d;LYe/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    iput-boolean v0, v1, LZe/f;->l:Z

    .line 88
    .line 89
    iget-object v0, v2, LZe/h;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5}, LYe/d;->a()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, v1, LZe/f;->e:Ljava/net/Socket;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    :goto_3
    return-object v3

    .line 110
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Check failed."

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
