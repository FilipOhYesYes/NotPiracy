.class public Lqe/b;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lqe/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/b$a;,
        Lqe/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqe/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field public final b:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TE;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    .line 2
    .line 3
    const-class v1, Lqe/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqe/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqe/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqe/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lqe/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lqe/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lqe/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lqe/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lqe/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lqe/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILde/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lde/l<",
            "-TE;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqe/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqe/b;->b:Lde/l;

    .line 7
    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    sget-object v0, Lqe/e;->a:Lqe/k;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lqe/b;->bufferEnd:J

    .line 30
    .line 31
    sget-object p1, Lqe/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lqe/b;->completedExpandBuffersAndPauseFlag:J

    .line 38
    .line 39
    new-instance p1, Lqe/k;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lqe/k;-><init>(JLqe/k;Lqe/b;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lqe/b;->sendSegment:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lqe/b;->receiveSegment:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Lqe/b;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object p1, Lqe/e;->a:Lqe/k;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, Lqe/b;->bufferEndSegment:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance p1, Lqe/b$c;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lqe/b$c;-><init>(Lqe/b;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object p1, Lqe/e;->s:Lte/z;

    .line 77
    .line 78
    iput-object p1, p0, Lqe/b;->_closeCause:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string p2, "Invalid channel capacity: "

    .line 82
    .line 83
    const-string v0, ", should be >=0"

    .line 84
    .line 85
    invoke-static {p1, p2, v0}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public static C(Lqe/b;LUd/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lqe/b<",
            "TE;>;",
            "LUd/d<",
            "-",
            "Lqe/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqe/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqe/b$d;

    .line 7
    .line 8
    iget v1, v0, Lqe/b$d;->c:I

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
    iput v1, v0, Lqe/b$d;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqe/b$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lqe/b$d;-><init>(Lqe/b;LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lqe/b$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v6, Lqe/b$d;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lqe/j;

    .line 42
    .line 43
    iget-object p0, p1, Lqe/j;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lqe/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lqe/k;

    .line 65
    .line 66
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lqe/b;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lqe/b;->n()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lqe/j$a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lqe/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    sget-object v1, Lqe/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sget v1, Lqe/e;->b:I

    .line 89
    .line 90
    int-to-long v7, v1

    .line 91
    div-long v7, v4, v7

    .line 92
    .line 93
    int-to-long v9, v1

    .line 94
    rem-long v9, v4, v9

    .line 95
    .line 96
    long-to-int v3, v9

    .line 97
    iget-wide v9, p1, Lte/x;->c:J

    .line 98
    .line 99
    cmp-long v1, v9, v7

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v7, v8, p1}, Lqe/b;->k(JLqe/k;)Lqe/k;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object p1, v1

    .line 111
    :cond_6
    const/4 v12, 0x0

    .line 112
    move-object v7, p0

    .line 113
    move-object v8, p1

    .line 114
    move v9, v3

    .line 115
    move-wide v10, v4

    .line 116
    invoke-virtual/range {v7 .. v12}, Lqe/b;->H(Lqe/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v7, Lqe/e;->m:Lte/z;

    .line 121
    .line 122
    if-eq v1, v7, :cond_a

    .line 123
    .line 124
    sget-object v7, Lqe/e;->o:Lte/z;

    .line 125
    .line 126
    if-ne v1, v7, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Lqe/b;->u()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    cmp-long v1, v4, v7

    .line 133
    .line 134
    if-gez v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lte/e;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object v7, Lqe/e;->n:Lte/z;

    .line 141
    .line 142
    if-ne v1, v7, :cond_9

    .line 143
    .line 144
    iput v2, v6, Lqe/b$d;->c:I

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    invoke-virtual/range {v1 .. v6}, Lqe/b;->D(Lqe/k;IJLUd/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_8

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    :goto_3
    move-object p1, p0

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    invoke-virtual {p1}, Lte/e;->a()V

    .line 158
    .line 159
    .line 160
    move-object p1, v1

    .line 161
    :goto_4
    return-object p1

    .line 162
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p1, "unexpected"

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static final c(Lqe/b;JLqe/k;)Lqe/k;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqe/e;->a:Lqe/k;

    .line 5
    .line 6
    sget-object v0, Lqe/d;->a:Lqe/d;

    .line 7
    .line 8
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lte/d;->a(Lte/x;JLde/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LR8/i;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-static {v1}, LR8/i;->b(Ljava/lang/Object;)Lte/x;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_1
    sget-object v3, Lqe/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lte/x;

    .line 29
    .line 30
    iget-wide v5, v4, Lte/x;->c:J

    .line 31
    .line 32
    iget-wide v7, v2, Lte/x;->c:J

    .line 33
    .line 34
    cmp-long v9, v5, v7

    .line 35
    .line 36
    if-ltz v9, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v2}, Lte/x;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Lte/x;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Lte/e;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eq v5, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lte/x;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lte/e;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    invoke-static {v1}, LR8/i;->c(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    sget-object v3, Lqe/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lqe/b;->t()Z

    .line 88
    .line 89
    .line 90
    sget p1, Lqe/e;->b:I

    .line 91
    .line 92
    int-to-long p1, p1

    .line 93
    iget-wide v0, p3, Lte/x;->c:J

    .line 94
    .line 95
    mul-long v0, v0, p1

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    cmp-long p2, v0, p0

    .line 102
    .line 103
    if-gez p2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p3}, Lte/e;->a()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-static {v1}, LR8/i;->b(Ljava/lang/Object;)Lte/x;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lqe/k;

    .line 114
    .line 115
    iget-wide v0, p3, Lte/x;->c:J

    .line 116
    .line 117
    cmp-long v4, v0, p1

    .line 118
    .line 119
    if-lez v4, :cond_8

    .line 120
    .line 121
    sget p1, Lqe/e;->b:I

    .line 122
    .line 123
    int-to-long p1, p1

    .line 124
    mul-long p1, p1, v0

    .line 125
    .line 126
    :cond_6
    sget-object v4, Lqe/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    const-wide v8, 0xfffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v8, v6

    .line 138
    cmp-long v5, v8, p1

    .line 139
    .line 140
    if-ltz v5, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/16 v5, 0x3c

    .line 144
    .line 145
    shr-long v10, v6, v5

    .line 146
    .line 147
    long-to-int v11, v10

    .line 148
    int-to-long v10, v11

    .line 149
    shl-long/2addr v10, v5

    .line 150
    add-long/2addr v8, v10

    .line 151
    move-object v5, p0

    .line 152
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    :goto_3
    sget p1, Lqe/e;->b:I

    .line 159
    .line 160
    int-to-long p1, p1

    .line 161
    mul-long v0, v0, p1

    .line 162
    .line 163
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    cmp-long p2, v0, p0

    .line 168
    .line 169
    if-gez p2, :cond_9

    .line 170
    .line 171
    invoke-virtual {p3}, Lte/e;->a()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move-object v2, p3

    .line 176
    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final d(Lqe/b;Ljava/lang/Object;Loe/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/b;->b:Lde/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, LN1/c;->c(Lde/l;Ljava/lang/Object;Lte/H;)Lte/H;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Loe/j;->e:LUd/g;

    .line 13
    .line 14
    invoke-static {v0, p1}, Loe/E;->a(LUd/g;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lqe/b;->r()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Loe/j;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final e(Lqe/b;Lqe/k;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lqe/k;->m(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p7}, Lqe/b;->I(Lqe/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lqe/k;->k(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Lqe/b;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lqe/e;->d:Lte/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v0}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p6, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v3, v0, Loe/W0;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Lqe/k;->m(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p3}, Lqe/b;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lqe/e;->i:Lte/z;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lqe/k;->n(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p0, Lqe/e;->k:Lte/z;

    .line 71
    .line 72
    iget-object p3, p1, Lqe/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    mul-int/lit8 p4, p2, 0x2

    .line 75
    .line 76
    add-int/2addr p4, v1

    .line 77
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Lqe/k;->l(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 p0, 0x5

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lqe/b;->I(Lqe/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_0
    return p0
.end method

.method public static v(Lqe/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqe/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v7, v1, v5

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    and-long/2addr v1, v3

    .line 26
    cmp-long v7, v1, v5

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(JLqe/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqe/k<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p3, Lte/x;->c:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lte/e;->b()Lte/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqe/k;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lte/x;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lte/e;->b()Lte/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lqe/k;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lqe/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lte/x;

    .line 42
    .line 43
    iget-wide v0, p2, Lte/x;->c:J

    .line 44
    .line 45
    iget-wide v2, p3, Lte/x;->c:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-ltz v4, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Lte/x;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lte/x;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Lte/e;->d()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Lte/x;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Lte/e;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method

.method public final B(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Loe/j;

    .line 2
    .line 3
    invoke-static {p1}, LG3/I;->d(LUd/d;)LUd/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Loe/j;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loe/j;->w()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqe/b;->b:Lde/l;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v1}, LN1/c;->c(Lde/l;Ljava/lang/Object;Lte/H;)Lte/H;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lqe/b;->r()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Loe/j;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lqe/b;->r()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Loe/j;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, LVd/a;->a:LVd/a;

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 61
    .line 62
    return-object p1
.end method

.method public final D(Lqe/k;IJLUd/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/k<",
            "TE;>;IJ",
            "LUd/d<",
            "-",
            "Lqe/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lqe/b$e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lqe/b$e;

    .line 11
    .line 12
    iget v2, v1, Lqe/b$e;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lqe/b$e;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lqe/b$e;

    .line 25
    .line 26
    invoke-direct {v1, v7, v0}, Lqe/b$e;-><init>(Lqe/b;LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lqe/b$e;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v2, v1, Lqe/b$e;->c:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v3, v1, Lqe/b$e;->c:I

    .line 63
    .line 64
    invoke-static {v1}, LG3/I;->d(LUd/d;)LUd/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LE1/a;->h(LUd/d;)Loe/j;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :try_start_0
    new-instance v0, Lqe/s;

    .line 73
    .line 74
    invoke-direct {v0, v9}, Lqe/s;-><init>(Loe/j;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    move/from16 v3, p2

    .line 82
    .line 83
    move-wide/from16 v4, p3

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    invoke-virtual/range {v1 .. v6}, Lqe/b;->H(Lqe/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lqe/e;->m:Lte/z;

    .line 91
    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    move/from16 v3, p2

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lqe/s;->a(Lte/x;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_3
    move-object/from16 v2, p1

    .line 104
    .line 105
    sget-object v3, Lqe/e;->o:Lte/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    iget-object v11, v7, Lqe/b;->b:Lde/l;

    .line 108
    .line 109
    iget-object v12, v9, Loe/j;->e:LUd/g;

    .line 110
    .line 111
    if-ne v1, v3, :cond_d

    .line 112
    .line 113
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lqe/b;->u()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long v1, p3, v3

    .line 118
    .line 119
    if-gez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lte/e;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_4
    :goto_1
    sget-object v1, Lqe/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lqe/k;

    .line 135
    .line 136
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lqe/b;->x()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lqe/b;->n()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lqe/j$a;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lqe/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lqe/j;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lqe/j;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v0}, Loe/j;->resumeWith(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_5
    sget-object v2, Lqe/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    sget v2, Lqe/e;->b:I

    .line 168
    .line 169
    int-to-long v2, v2

    .line 170
    div-long v4, v13, v2

    .line 171
    .line 172
    rem-long v2, v13, v2

    .line 173
    .line 174
    long-to-int v15, v2

    .line 175
    iget-wide v2, v1, Lte/x;->c:J

    .line 176
    .line 177
    cmp-long v6, v2, v4

    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-virtual {v7, v4, v5, v1}, Lqe/b;->k(JLqe/k;)Lqe/k;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move-object v6, v2

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v6, v1

    .line 191
    :goto_3
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object v2, v6

    .line 194
    move v3, v15

    .line 195
    move-wide v4, v13

    .line 196
    move-object v10, v6

    .line 197
    move-object v6, v0

    .line 198
    invoke-virtual/range {v1 .. v6}, Lqe/b;->H(Lqe/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lqe/e;->m:Lte/z;

    .line 203
    .line 204
    if-ne v1, v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v10, v15}, Lqe/s;->a(Lte/x;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    sget-object v2, Lqe/e;->o:Lte/z;

    .line 211
    .line 212
    if-ne v1, v2, :cond_a

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lqe/b;->u()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    cmp-long v3, v13, v1

    .line 219
    .line 220
    if-gez v3, :cond_9

    .line 221
    .line 222
    invoke-virtual {v10}, Lte/e;->a()V

    .line 223
    .line 224
    .line 225
    :cond_9
    move-object v1, v10

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    sget-object v0, Lqe/e;->n:Lte/z;

    .line 228
    .line 229
    if-eq v1, v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {v10}, Lte/e;->a()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lqe/j;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lqe/j;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-eqz v11, :cond_b

    .line 240
    .line 241
    new-instance v10, Lte/s;

    .line 242
    .line 243
    invoke-direct {v10, v11, v1, v12}, Lte/s;-><init>(Lde/l;Ljava/lang/Object;LUd/g;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    const/4 v10, 0x0

    .line 248
    :goto_4
    invoke-virtual {v9, v10, v0}, Loe/j;->e(Lde/l;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v1, "unexpected"

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lte/e;->a()V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lqe/j;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lqe/j;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    if-eqz v11, :cond_e

    .line 273
    .line 274
    new-instance v10, Lte/s;

    .line 275
    .line 276
    invoke-direct {v10, v11, v1, v12}, Lte/s;-><init>(Lde/l;Ljava/lang/Object;LUd/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    const/4 v10, 0x0

    .line 281
    goto :goto_4

    .line 282
    :goto_5
    invoke-virtual {v9}, Loe/j;->v()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, LVd/a;->a:LVd/a;

    .line 287
    .line 288
    if-ne v0, v8, :cond_f

    .line 289
    .line 290
    return-object v8

    .line 291
    :cond_f
    :goto_6
    check-cast v0, Lqe/j;

    .line 292
    .line 293
    iget-object v0, v0, Lqe/j;->a:Ljava/lang/Object;

    .line 294
    .line 295
    return-object v0

    .line 296
    :goto_7
    invoke-virtual {v9}, Loe/j;->C()V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public final E(Loe/W0;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lqe/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    instance-of v0, p1, Loe/i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LUd/d;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lqe/b;->q()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lqe/b;->r()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-static {p2}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of p2, p1, Lqe/s;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lqe/s;

    .line 36
    .line 37
    iget-object p1, p1, Lqe/s;->a:Loe/j;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqe/b;->n()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lqe/j$a;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lqe/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lqe/j;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lqe/j;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Loe/j;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of p2, p1, Lqe/b$a;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    check-cast p1, Lqe/b$a;

    .line 62
    .line 63
    iget-object p2, p1, Lqe/b$a;->b:Loe/j;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lqe/b$a;->b:Loe/j;

    .line 69
    .line 70
    sget-object v0, Lqe/e;->l:Lte/z;

    .line 71
    .line 72
    iput-object v0, p1, Lqe/b$a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lqe/b$a;->c:Lqe/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lqe/b;->n()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Loe/j;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Loe/j;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of p2, p1, Lwe/b;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    check-cast p1, Lwe/b;

    .line 101
    .line 102
    sget-object p2, Lqe/e;->l:Lte/z;

    .line 103
    .line 104
    invoke-interface {p1, p0, p2}, Lwe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Unexpected waiter: "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_6
    check-cast p1, Lqe/b$b;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwe/b;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lwe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lqe/s;

    .line 13
    .line 14
    iget-object v1, p0, Lqe/b;->b:Lde/l;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lqe/s;

    .line 25
    .line 26
    iget-object p1, p1, Lqe/s;->a:Loe/j;

    .line 27
    .line 28
    new-instance v0, Lqe/j;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lqe/j;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Loe/j;->e:LUd/g;

    .line 36
    .line 37
    new-instance v3, Lte/s;

    .line 38
    .line 39
    invoke-direct {v3, v1, p2, v2}, Lte/s;-><init>(Lde/l;Ljava/lang/Object;LUd/g;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_1
    invoke-static {p1, v0, v2}, Lqe/e;->a(Loe/i;Ljava/lang/Object;Lde/l;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Lqe/b$a;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lqe/b$a;

    .line 58
    .line 59
    iget-object v0, p1, Lqe/b$a;->b:Loe/j;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p1, Lqe/b$a;->b:Loe/j;

    .line 65
    .line 66
    iput-object p2, p1, Lqe/b$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object p1, p1, Lqe/b$a;->c:Lqe/b;

    .line 71
    .line 72
    iget-object p1, p1, Lqe/b;->b:Lde/l;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v2, Lte/s;

    .line 77
    .line 78
    iget-object v3, v0, Loe/j;->e:LUd/g;

    .line 79
    .line 80
    invoke-direct {v2, p1, p2, v3}, Lte/s;-><init>(Lde/l;Ljava/lang/Object;LUd/g;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v0, v1, v2}, Lqe/e;->a(Loe/i;Ljava/lang/Object;Lde/l;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v0, p1, Loe/i;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Loe/i;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, LUd/d;->getContext()LUd/g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lte/s;

    .line 106
    .line 107
    invoke-direct {v2, v1, p2, v0}, Lte/s;-><init>(Lde/l;Ljava/lang/Object;LUd/g;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {p1, p2, v2}, Lqe/e;->a(Loe/i;Ljava/lang/Object;Lde/l;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_0
    return p1

    .line 115
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Unexpected receiver type: "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final G(Ljava/lang/Object;Lqe/k;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqe/k<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Loe/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Loe/i;

    .line 12
    .line 13
    sget-object p2, LPd/H;->a:LPd/H;

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lqe/e;->a(Loe/i;Ljava/lang/Object;Lde/l;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, Lwe/b;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lwe/a;

    .line 30
    .line 31
    sget-object v0, LPd/H;->a:LPd/H;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lwe/a;->d(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v0, Lwe/d;->a:Lwe/d;

    .line 38
    .line 39
    sget-object v2, Lwe/d;->b:Lwe/d;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq p1, v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-ne p1, v4, :cond_1

    .line 51
    .line 52
    sget-object p1, Lwe/d;->d:Lwe/d;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Unexpected internal result: "

    .line 60
    .line 61
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_2
    sget-object p1, Lwe/d;->c:Lwe/d;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object p1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object p1, v0

    .line 85
    :goto_0
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, p3, v1}, Lqe/k;->m(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 p1, 0x0

    .line 95
    :goto_1
    return p1

    .line 96
    :cond_7
    instance-of p2, p1, Lqe/b$b;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    check-cast p1, Lqe/b$b;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v1, p1, v1}, Lqe/e;->a(Loe/i;Ljava/lang/Object;Lde/l;)Z

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "Unexpected waiter: "

    .line 116
    .line 117
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public final H(Lqe/k;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/k<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lqe/k;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lqe/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lqe/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v8, p3, v6

    .line 23
    .line 24
    if-ltz v8, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Lqe/e;->n:Lte/z;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lqe/b;->j()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lqe/e;->m:Lte/z;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lqe/e;->d:Lte/z;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lqe/e;->i:Lte/z;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lqe/b;->j()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v1}, Lqe/k;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lqe/k;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lqe/e;->e:Lte/z;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    sget-object v6, Lqe/e;->d:Lte/z;

    .line 81
    .line 82
    if-ne v0, v6, :cond_4

    .line 83
    .line 84
    sget-object v6, Lqe/e;->i:Lte/z;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, v6}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lqe/b;->j()V

    .line 93
    .line 94
    .line 95
    mul-int/lit8 p3, p2, 0x2

    .line 96
    .line 97
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p2, v1}, Lqe/k;->m(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    sget-object v6, Lqe/e;->j:Lte/z;

    .line 107
    .line 108
    if-ne v0, v6, :cond_5

    .line 109
    .line 110
    sget-object p3, Lqe/e;->o:Lte/z;

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    sget-object v7, Lqe/e;->h:Lte/z;

    .line 115
    .line 116
    if-ne v0, v7, :cond_6

    .line 117
    .line 118
    sget-object p3, Lqe/e;->o:Lte/z;

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    sget-object v7, Lqe/e;->l:Lte/z;

    .line 123
    .line 124
    if-ne v0, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lqe/b;->j()V

    .line 127
    .line 128
    .line 129
    sget-object p3, Lqe/e;->o:Lte/z;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object v7, Lqe/e;->g:Lte/z;

    .line 133
    .line 134
    if-eq v0, v7, :cond_2

    .line 135
    .line 136
    sget-object v7, Lqe/e;->f:Lte/z;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, v7}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    instance-of p3, v0, Lqe/v;

    .line 145
    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    check-cast v0, Lqe/v;

    .line 149
    .line 150
    iget-object v0, v0, Lqe/v;->a:Loe/W0;

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lqe/b;->G(Ljava/lang/Object;Lqe/k;I)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_9

    .line 157
    .line 158
    sget-object p3, Lqe/e;->i:Lte/z;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Lqe/k;->n(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lqe/b;->j()V

    .line 164
    .line 165
    .line 166
    mul-int/lit8 p3, p2, 0x2

    .line 167
    .line 168
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p2, v1}, Lqe/k;->m(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-virtual {p1, p2, v6}, Lqe/k;->n(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lte/x;->h()V

    .line 180
    .line 181
    .line 182
    if-eqz p3, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0}, Lqe/b;->j()V

    .line 185
    .line 186
    .line 187
    :cond_a
    sget-object p1, Lqe/e;->o:Lte/z;

    .line 188
    .line 189
    move-object p3, p1

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    and-long/2addr v6, v3

    .line 196
    cmp-long v8, p3, v6

    .line 197
    .line 198
    if-gez v8, :cond_c

    .line 199
    .line 200
    sget-object v6, Lqe/e;->h:Lte/z;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0, v6}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {p0}, Lqe/b;->j()V

    .line 209
    .line 210
    .line 211
    sget-object p3, Lqe/e;->o:Lte/z;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_c
    if-nez p5, :cond_d

    .line 215
    .line 216
    sget-object p3, Lqe/e;->n:Lte/z;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {p0}, Lqe/b;->j()V

    .line 226
    .line 227
    .line 228
    sget-object p3, Lqe/e;->m:Lte/z;

    .line 229
    .line 230
    :goto_1
    return-object p3
.end method

.method public final I(Lqe/k;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/k<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lqe/k;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lqe/b;->f(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lqe/e;->d:Lte/z;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lqe/e;->j:Lte/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lte/x;->h()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_4
    sget-object v4, Lqe/e;->e:Lte/z;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v2, Lqe/e;->d:Lte/z;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v2}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    sget-object p4, Lqe/e;->k:Lte/z;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lqe/k;->m(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lqe/e;->h:Lte/z;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lqe/k;->m(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lqe/e;->l:Lte/z;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lqe/k;->m(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lqe/b;->t()Z

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lqe/k;->m(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lqe/v;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lqe/v;

    .line 102
    .line 103
    iget-object v0, v0, Lqe/v;->a:Loe/W0;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lqe/b;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    sget-object p3, Lqe/e;->i:Lte/z;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lqe/k;->n(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p5, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object p3, p1, Lqe/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v1

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Lqe/k;->l(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    :goto_0
    return p5
.end method

.method public final J(J)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lqe/b;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lqe/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    sget v0, Lqe/e;->c:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object v9, Lqe/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v4, v10

    .line 42
    cmp-long v9, v2, v4

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v9, v2, v4

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    and-long v0, v2, v10

    .line 63
    .line 64
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    add-long v4, v12, v0

    .line 67
    .line 68
    move-object v0, v9

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    and-long v4, v2, v10

    .line 86
    .line 87
    and-long v14, v2, v12

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmp-long v18, v14, v16

    .line 92
    .line 93
    if-eqz v18, :cond_4

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v14, 0x0

    .line 98
    :goto_2
    cmp-long v15, v0, v4

    .line 99
    .line 100
    if-nez v15, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    cmp-long v17, v0, v15

    .line 107
    .line 108
    if-nez v17, :cond_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    and-long v4, v2, v10

    .line 115
    .line 116
    move-object v0, v9

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    if-nez v14, :cond_3

    .line 127
    .line 128
    add-long/2addr v4, v12

    .line 129
    move-object v0, v9

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1
.end method

.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Lqe/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqe/b;->C(Lqe/b;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LUd/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lqe/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lqe/k;

    .line 10
    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqe/b;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    sget-object v8, Lqe/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    sget v2, Lqe/e;->b:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    div-long v4, v9, v2

    .line 27
    .line 28
    rem-long v2, v9, v2

    .line 29
    .line 30
    long-to-int v11, v2

    .line 31
    iget-wide v2, v1, Lte/x;->c:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7, v4, v5, v1}, Lqe/b;->k(JLqe/k;)Lqe/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v12, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v12, v1

    .line 47
    :goto_1
    const/4 v6, 0x0

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object v2, v12

    .line 51
    move v3, v11

    .line 52
    move-wide v4, v9

    .line 53
    invoke-virtual/range {v1 .. v6}, Lqe/b;->H(Lqe/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v13, Lqe/e;->m:Lte/z;

    .line 58
    .line 59
    const-string v14, "unexpected"

    .line 60
    .line 61
    if-eq v1, v13, :cond_11

    .line 62
    .line 63
    sget-object v15, Lqe/e;->o:Lte/z;

    .line 64
    .line 65
    if-ne v1, v15, :cond_3

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lqe/b;->u()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v3, v9, v1

    .line 72
    .line 73
    if-gez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v12}, Lte/e;->a()V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v1, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v2, Lqe/e;->n:Lte/z;

    .line 81
    .line 82
    if-ne v1, v2, :cond_10

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, LG3/I;->d(LUd/d;)LUd/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LE1/a;->h(LUd/d;)Loe/j;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    move-object v2, v12

    .line 95
    move v3, v11

    .line 96
    move-wide v4, v9

    .line 97
    move-object/from16 p1, v6

    .line 98
    .line 99
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lqe/b;->H(Lqe/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    if-ne v1, v13, :cond_4

    .line 104
    .line 105
    move-object/from16 v13, p1

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v13, v12, v11}, Loe/j;->a(Lte/x;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    move-object/from16 v13, p1

    .line 113
    .line 114
    iget-object v6, v7, Lqe/b;->b:Lde/l;

    .line 115
    .line 116
    iget-object v4, v13, Loe/j;->e:LUd/g;

    .line 117
    .line 118
    if-ne v1, v15, :cond_e

    .line 119
    .line 120
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lqe/b;->u()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmp-long v3, v9, v1

    .line 125
    .line 126
    if-gez v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12}, Lte/e;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_5
    :goto_2
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lqe/k;

    .line 140
    .line 141
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lqe/b;->x()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lqe/b;->q()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v13, v0}, Loe/j;->resumeWith(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    sget v1, Lqe/e;->b:I

    .line 165
    .line 166
    int-to-long v1, v1

    .line 167
    div-long v11, v9, v1

    .line 168
    .line 169
    rem-long v1, v9, v1

    .line 170
    .line 171
    long-to-int v15, v1

    .line 172
    iget-wide v1, v0, Lte/x;->c:J

    .line 173
    .line 174
    cmp-long v3, v1, v11

    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v7, v11, v12, v0}, Lqe/b;->k(JLqe/k;)Lqe/k;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object v0, v1

    .line 186
    :cond_8
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    move v3, v15

    .line 190
    move-object v11, v4

    .line 191
    move-wide v4, v9

    .line 192
    move-object v12, v6

    .line 193
    move-object v6, v13

    .line 194
    invoke-virtual/range {v1 .. v6}, Lqe/b;->H(Lqe/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lqe/e;->m:Lte/z;

    .line 199
    .line 200
    if-ne v1, v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v13, v0, v15}, Loe/j;->a(Lte/x;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    sget-object v2, Lqe/e;->o:Lte/z;

    .line 207
    .line 208
    if-ne v1, v2, :cond_b

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lqe/b;->u()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    cmp-long v3, v9, v1

    .line 215
    .line 216
    if-gez v3, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Lte/e;->a()V

    .line 219
    .line 220
    .line 221
    :cond_a
    move-object v4, v11

    .line 222
    move-object v6, v12

    .line 223
    goto :goto_3

    .line 224
    :cond_b
    sget-object v2, Lqe/e;->n:Lte/z;

    .line 225
    .line 226
    if-eq v1, v2, :cond_d

    .line 227
    .line 228
    invoke-virtual {v0}, Lte/e;->a()V

    .line 229
    .line 230
    .line 231
    if-eqz v12, :cond_c

    .line 232
    .line 233
    new-instance v0, Lte/s;

    .line 234
    .line 235
    invoke-direct {v0, v12, v1, v11}, Lte/s;-><init>(Lde/l;Ljava/lang/Object;LUd/g;)V

    .line 236
    .line 237
    .line 238
    move-object v11, v0

    .line 239
    goto :goto_4

    .line 240
    :cond_c
    const/4 v11, 0x0

    .line 241
    :goto_4
    invoke-virtual {v13, v11, v1}, Loe/j;->e(Lde/l;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_e
    move-object v11, v4

    .line 256
    move-object v0, v6

    .line 257
    invoke-virtual {v12}, Lte/e;->a()V

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    new-instance v2, Lte/s;

    .line 263
    .line 264
    invoke-direct {v2, v0, v1, v11}, Lte/s;-><init>(Lde/l;Ljava/lang/Object;LUd/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    .line 266
    .line 267
    move-object v11, v2

    .line 268
    goto :goto_4

    .line 269
    :cond_f
    const/4 v11, 0x0

    .line 270
    goto :goto_4

    .line 271
    :goto_5
    invoke-virtual {v13}, Loe/j;->v()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LVd/a;->a:LVd/a;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move-object/from16 v13, p1

    .line 280
    .line 281
    :goto_6
    invoke-virtual {v13}, Loe/j;->C()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_10
    invoke-virtual {v12}, Lte/e;->a()V

    .line 286
    .line 287
    .line 288
    :goto_7
    return-object v1

    .line 289
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lqe/b;->q()Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget v1, Lte/y;->a:I

    .line 304
    .line 305
    throw v0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lqe/b;->g(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    sget-object v0, Lqe/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lqe/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lqe/b;->a:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final g(Ljava/lang/Throwable;Z)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v9, Lqe/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v3, v5, v0

    .line 18
    .line 19
    long-to-int v4, v3

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    and-long v3, v5, v1

    .line 23
    .line 24
    sget-object v7, Lqe/e;->a:Lqe/k;

    .line 25
    .line 26
    int-to-long v7, v10

    .line 27
    shl-long/2addr v7, v0

    .line 28
    add-long/2addr v7, v3

    .line 29
    move-object v3, v9

    .line 30
    move-object v4, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :cond_1
    sget-object v3, Lqe/e;->s:Lte/z;

    .line 38
    .line 39
    :cond_2
    sget-object v4, Lqe/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eq v4, v3, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_0
    const/4 v12, 0x3

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    and-long p1, v5, v1

    .line 65
    .line 66
    int-to-long v3, v12

    .line 67
    shl-long/2addr v3, v0

    .line 68
    add-long v7, v3, p1

    .line 69
    .line 70
    move-object v3, v9

    .line 71
    move-object v4, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    shr-long p1, v5, v0

    .line 84
    .line 85
    long-to-int p2, p1

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    if-eq p2, v10, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    and-long p1, v5, v1

    .line 92
    .line 93
    int-to-long v3, v12

    .line 94
    :goto_1
    shl-long/2addr v3, v0

    .line 95
    add-long/2addr v3, p1

    .line 96
    move-wide v7, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    and-long p1, v5, v1

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    int-to-long v3, v3

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    move-object v3, v9

    .line 104
    move-object v4, p0

    .line 105
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0}, Lqe/b;->t()Z

    .line 112
    .line 113
    .line 114
    if-eqz v11, :cond_c

    .line 115
    .line 116
    :goto_4
    sget-object p1, Lqe/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    sget-object v0, Lqe/e;->q:Lte/z;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    sget-object v0, Lqe/e;->r:Lte/z;

    .line 128
    .line 129
    :cond_9
    :goto_5
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    if-nez p2, :cond_a

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    invoke-static {v10, p2}, Lkotlin/jvm/internal/O;->d(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p2, Lde/l;

    .line 142
    .line 143
    invoke-virtual {p0}, Lqe/b;->n()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eq v1, p2, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    :goto_6
    return v11
.end method

.method public final h(J)Lqe/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqe/k<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqe/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqe/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lqe/k;

    .line 14
    .line 15
    iget-wide v2, v1, Lte/x;->c:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lqe/k;

    .line 19
    .line 20
    iget-wide v4, v4, Lte/x;->c:J

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lqe/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lqe/k;

    .line 34
    .line 35
    iget-wide v2, v1, Lte/x;->c:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lqe/k;

    .line 39
    .line 40
    iget-wide v4, v4, Lte/x;->c:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lte/e;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lte/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lte/d;->a:Lte/z;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v1, Lte/e;

    .line 65
    .line 66
    if-nez v1, :cond_15

    .line 67
    .line 68
    :cond_3
    sget-object v1, Lte/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_14

    .line 75
    .line 76
    :goto_1
    check-cast v0, Lqe/k;

    .line 77
    .line 78
    invoke-virtual {p0}, Lqe/b;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_4
    sget v5, Lqe/e;->b:I

    .line 88
    .line 89
    sub-int/2addr v5, v4

    .line 90
    :goto_2
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    if-ge v2, v5, :cond_9

    .line 93
    .line 94
    sget v8, Lqe/e;->b:I

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    iget-wide v10, v1, Lte/x;->c:J

    .line 98
    .line 99
    mul-long v10, v10, v8

    .line 100
    .line 101
    int-to-long v8, v5

    .line 102
    add-long/2addr v10, v8

    .line 103
    sget-object v8, Lqe/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    cmp-long v12, v10, v8

    .line 110
    .line 111
    if-gez v12, :cond_5

    .line 112
    .line 113
    :goto_3
    move-wide v10, v6

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v1, v5}, Lqe/k;->k(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    sget-object v9, Lqe/e;->e:Lte/z;

    .line 122
    .line 123
    if-ne v8, v9, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    sget-object v9, Lqe/e;->d:Lte/z;

    .line 127
    .line 128
    if-ne v8, v9, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    sget-object v9, Lqe/e;->l:Lte/z;

    .line 132
    .line 133
    invoke-virtual {v1, v5, v8, v9}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lte/x;->h()V

    .line 140
    .line 141
    .line 142
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    sget-object v5, Lte/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lte/e;

    .line 152
    .line 153
    check-cast v1, Lqe/k;

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_5
    cmp-long v1, v10, v6

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0, v10, v11}, Lqe/b;->i(J)V

    .line 163
    .line 164
    .line 165
    :cond_a
    move-object v1, v0

    .line 166
    :goto_6
    if-eqz v1, :cond_11

    .line 167
    .line 168
    sget v5, Lqe/e;->b:I

    .line 169
    .line 170
    sub-int/2addr v5, v4

    .line 171
    :goto_7
    if-ge v2, v5, :cond_10

    .line 172
    .line 173
    sget v6, Lqe/e;->b:I

    .line 174
    .line 175
    int-to-long v6, v6

    .line 176
    iget-wide v8, v1, Lte/x;->c:J

    .line 177
    .line 178
    mul-long v8, v8, v6

    .line 179
    .line 180
    int-to-long v6, v5

    .line 181
    add-long/2addr v8, v6

    .line 182
    cmp-long v6, v8, p1

    .line 183
    .line 184
    if-ltz v6, :cond_11

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v1, v5}, Lqe/k;->k(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_e

    .line 191
    .line 192
    sget-object v7, Lqe/e;->e:Lte/z;

    .line 193
    .line 194
    if-ne v6, v7, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    instance-of v7, v6, Lqe/v;

    .line 198
    .line 199
    if-eqz v7, :cond_d

    .line 200
    .line 201
    sget-object v7, Lqe/e;->l:Lte/z;

    .line 202
    .line 203
    invoke-virtual {v1, v5, v6, v7}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    check-cast v6, Lqe/v;

    .line 210
    .line 211
    iget-object v6, v6, Lqe/v;->a:Loe/W0;

    .line 212
    .line 213
    invoke-static {v3, v6}, LX2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v5, v4}, Lqe/k;->l(IZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    instance-of v7, v6, Loe/W0;

    .line 222
    .line 223
    if-eqz v7, :cond_f

    .line 224
    .line 225
    sget-object v7, Lqe/e;->l:Lte/z;

    .line 226
    .line 227
    invoke-virtual {v1, v5, v6, v7}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    invoke-static {v3, v6}, LX2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v5, v4}, Lqe/k;->l(IZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_e
    :goto_8
    sget-object v7, Lqe/e;->l:Lte/z;

    .line 242
    .line 243
    invoke-virtual {v1, v5, v6, v7}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    invoke-virtual {v1}, Lte/x;->h()V

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    sget-object v5, Lte/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lte/e;

    .line 262
    .line 263
    check-cast v1, Lqe/k;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_11
    if-eqz v3, :cond_13

    .line 267
    .line 268
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    if-nez p1, :cond_12

    .line 271
    .line 272
    check-cast v3, Loe/W0;

    .line 273
    .line 274
    invoke-virtual {p0, v3, v4}, Lqe/b;->E(Loe/W0;Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    sub-int/2addr p1, v4

    .line 285
    :goto_a
    if-ge v2, p1, :cond_13

    .line 286
    .line 287
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Loe/W0;

    .line 292
    .line 293
    invoke-virtual {p0, p2, v4}, Lqe/b;->E(Loe/W0;Z)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 p1, p1, -0x1

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_13
    :goto_b
    return-object v0

    .line 300
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_15
    move-object v0, v1

    .line 309
    goto/16 :goto_0
.end method

.method public final i(J)V
    .locals 10

    .line 1
    sget-object v0, Lqe/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqe/k;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lqe/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, Lqe/b;->a:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    sget-object v4, Lqe/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, p1, v2

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long v5, v8, v2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-wide v3, v8

    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget v1, Lqe/e;->b:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    div-long v3, v8, v1

    .line 50
    .line 51
    rem-long v1, v8, v1

    .line 52
    .line 53
    long-to-int v5, v1

    .line 54
    iget-wide v1, v0, Lte/x;->c:J

    .line 55
    .line 56
    cmp-long v6, v1, v3

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4, v0}, Lqe/b;->k(JLqe/k;)Lqe/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, v0

    .line 71
    move v4, v5

    .line 72
    move-wide v5, v8

    .line 73
    invoke-virtual/range {v2 .. v7}, Lqe/b;->H(Lqe/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lqe/e;->o:Lte/z;

    .line 78
    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lqe/b;->u()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v3, v8, v1

    .line 86
    .line 87
    if-gez v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lte/e;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lte/e;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lqe/b;->b:Lde/l;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v1, v3}, LN1/c;->c(Lde/l;Ljava/lang/Object;Lte/H;)Lte/H;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    throw v1
.end method

.method public final iterator()Lqe/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqe/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqe/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqe/b$a;-><init>(Lqe/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lqe/b;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lqe/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqe/k;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    :goto_0
    sget-object v0, Lqe/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget v0, Lqe/e;->b:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v9, v0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lqe/b;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, v2, v9

    .line 35
    .line 36
    if-gtz v4, :cond_2

    .line 37
    .line 38
    iget-wide v2, v8, Lte/x;->c:J

    .line 39
    .line 40
    cmp-long v4, v2, v0

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8}, Lte/e;->b()Lte/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1, v8}, Lqe/b;->A(JLqe/k;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static/range {p0 .. p0}, Lqe/b;->v(Lqe/b;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-wide v2, v8, Lte/x;->c:J

    .line 58
    .line 59
    cmp-long v4, v2, v0

    .line 60
    .line 61
    if-eqz v4, :cond_d

    .line 62
    .line 63
    sget-object v2, Lqe/d;->a:Lqe/d;

    .line 64
    .line 65
    :goto_1
    invoke-static {v8, v0, v1, v2}, Lte/d;->a(Lte/x;JLde/p;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LR8/i;->c(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-static {v3}, LR8/i;->b(Ljava/lang/Object;)Lte/x;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lte/x;

    .line 84
    .line 85
    iget-wide v11, v5, Lte/x;->c:J

    .line 86
    .line 87
    iget-wide v13, v4, Lte/x;->c:J

    .line 88
    .line 89
    cmp-long v15, v11, v13

    .line 90
    .line 91
    if-ltz v15, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v4}, Lte/x;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lte/x;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v5}, Lte/e;->d()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eq v11, v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Lte/x;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, Lte/e;->d()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_3
    invoke-static {v3}, LR8/i;->c(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lqe/b;->t()Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0, v1, v8}, Lqe/b;->A(JLqe/k;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {p0 .. p0}, Lqe/b;->v(Lqe/b;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-static {v3}, LR8/i;->b(Ljava/lang/Object;)Lte/x;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lqe/k;

    .line 155
    .line 156
    iget-wide v3, v2, Lte/x;->c:J

    .line 157
    .line 158
    cmp-long v5, v3, v0

    .line 159
    .line 160
    if-lez v5, :cond_a

    .line 161
    .line 162
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    add-long v12, v9, v0

    .line 165
    .line 166
    sget v0, Lqe/e;->b:I

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    mul-long v14, v3, v0

    .line 170
    .line 171
    sget-object v0, Lqe/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-wide v2, v12

    .line 176
    move-wide v4, v14

    .line 177
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    sub-long/2addr v14, v9

    .line 184
    sget-object v0, Lqe/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 191
    .line 192
    and-long/2addr v1, v3

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    cmp-long v5, v1, v12

    .line 196
    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    and-long/2addr v1, v3

    .line 204
    cmp-long v5, v1, v12

    .line 205
    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-static/range {p0 .. p0}, Lqe/b;->v(Lqe/b;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object v11, v2

    .line 214
    :cond_b
    :goto_5
    if-nez v11, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    move-object v8, v11

    .line 219
    :cond_d
    sget v0, Lqe/e;->b:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    rem-long v0, v9, v0

    .line 223
    .line 224
    long-to-int v1, v0

    .line 225
    invoke-virtual {v8, v1}, Lqe/k;->k(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    instance-of v2, v0, Loe/W0;

    .line 230
    .line 231
    sget-object v3, Lqe/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 232
    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    cmp-long v2, v9, v4

    .line 240
    .line 241
    if-ltz v2, :cond_f

    .line 242
    .line 243
    sget-object v2, Lqe/e;->g:Lte/z;

    .line 244
    .line 245
    invoke-virtual {v8, v1, v0, v2}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    invoke-virtual {v6, v0, v8, v1}, Lqe/b;->G(Ljava/lang/Object;Lqe/k;I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    sget-object v0, Lqe/e;->d:Lte/z;

    .line 258
    .line 259
    invoke-virtual {v8, v1, v0}, Lqe/k;->n(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_e
    sget-object v0, Lqe/e;->j:Lte/z;

    .line 265
    .line 266
    invoke-virtual {v8, v1, v0}, Lqe/k;->n(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lte/x;->h()V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    :goto_6
    invoke-virtual {v8, v1}, Lqe/k;->k(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    instance-of v2, v0, Loe/W0;

    .line 278
    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    cmp-long v2, v9, v4

    .line 286
    .line 287
    if-gez v2, :cond_10

    .line 288
    .line 289
    new-instance v2, Lqe/v;

    .line 290
    .line 291
    move-object v4, v0

    .line 292
    check-cast v4, Loe/W0;

    .line 293
    .line 294
    invoke-direct {v2, v4}, Lqe/v;-><init>(Loe/W0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v1, v0, v2}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_10
    sget-object v2, Lqe/e;->g:Lte/z;

    .line 306
    .line 307
    invoke-virtual {v8, v1, v0, v2}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_f

    .line 312
    .line 313
    invoke-virtual {v6, v0, v8, v1}, Lqe/b;->G(Ljava/lang/Object;Lqe/k;I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    sget-object v0, Lqe/e;->d:Lte/z;

    .line 320
    .line 321
    invoke-virtual {v8, v1, v0}, Lqe/k;->n(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_11
    sget-object v0, Lqe/e;->j:Lte/z;

    .line 326
    .line 327
    invoke-virtual {v8, v1, v0}, Lqe/k;->n(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Lte/x;->h()V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_12
    sget-object v2, Lqe/e;->j:Lte/z;

    .line 335
    .line 336
    if-ne v0, v2, :cond_13

    .line 337
    .line 338
    :goto_7
    invoke-static/range {p0 .. p0}, Lqe/b;->v(Lqe/b;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_13
    if-nez v0, :cond_14

    .line 344
    .line 345
    sget-object v2, Lqe/e;->e:Lte/z;

    .line 346
    .line 347
    invoke-virtual {v8, v1, v0, v2}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    sget-object v2, Lqe/e;->d:Lte/z;

    .line 355
    .line 356
    if-ne v0, v2, :cond_15

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_15
    sget-object v2, Lqe/e;->h:Lte/z;

    .line 360
    .line 361
    if-eq v0, v2, :cond_19

    .line 362
    .line 363
    sget-object v2, Lqe/e;->i:Lte/z;

    .line 364
    .line 365
    if-eq v0, v2, :cond_19

    .line 366
    .line 367
    sget-object v2, Lqe/e;->k:Lte/z;

    .line 368
    .line 369
    if-ne v0, v2, :cond_16

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_16
    sget-object v2, Lqe/e;->l:Lte/z;

    .line 373
    .line 374
    if-ne v0, v2, :cond_17

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_17
    sget-object v2, Lqe/e;->f:Lte/z;

    .line 378
    .line 379
    if-ne v0, v2, :cond_18

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v3, "Unexpected cell state: "

    .line 387
    .line 388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, Lqe/b;->v(Lqe/b;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final k(JLqe/k;)Lqe/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqe/k<",
            "TE;>;)",
            "Lqe/k<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqe/e;->a:Lqe/k;

    .line 2
    .line 3
    sget-object v0, Lqe/d;->a:Lqe/d;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lte/d;->a(Lte/x;JLde/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LR8/i;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, LR8/i;->b(Ljava/lang/Object;)Lte/x;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lqe/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lte/x;

    .line 26
    .line 27
    iget-wide v5, v4, Lte/x;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Lte/x;->c:J

    .line 30
    .line 31
    cmp-long v9, v5, v7

    .line 32
    .line 33
    if-ltz v9, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lte/x;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lte/x;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lte/e;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lte/x;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lte/e;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, LR8/i;->c(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lqe/b;->t()Z

    .line 83
    .line 84
    .line 85
    sget p1, Lqe/e;->b:I

    .line 86
    .line 87
    int-to-long p1, p1

    .line 88
    iget-wide v0, p3, Lte/x;->c:J

    .line 89
    .line 90
    mul-long v0, v0, p1

    .line 91
    .line 92
    invoke-virtual {p0}, Lqe/b;->u()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    cmp-long v3, v0, p1

    .line 97
    .line 98
    if-gez v3, :cond_d

    .line 99
    .line 100
    invoke-virtual {p3}, Lte/e;->a()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_5
    invoke-static {v1}, LR8/i;->b(Ljava/lang/Object;)Lte/x;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lqe/k;

    .line 110
    .line 111
    invoke-virtual {p0}, Lqe/b;->z()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-wide v3, p3, Lte/x;->c:J

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    sget-object v0, Lqe/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sget v5, Lqe/e;->b:I

    .line 126
    .line 127
    int-to-long v5, v5

    .line 128
    div-long/2addr v0, v5

    .line 129
    cmp-long v5, p1, v0

    .line 130
    .line 131
    if-gtz v5, :cond_9

    .line 132
    .line 133
    :cond_6
    :goto_3
    sget-object v0, Lqe/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lte/x;

    .line 140
    .line 141
    iget-wide v5, v1, Lte/x;->c:J

    .line 142
    .line 143
    cmp-long v7, v5, v3

    .line 144
    .line 145
    if-gez v7, :cond_9

    .line 146
    .line 147
    invoke-virtual {p3}, Lte/x;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1}, Lte/x;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v1}, Lte/e;->d()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eq v5, v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p3}, Lte/x;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p3}, Lte/e;->d()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    :goto_4
    cmp-long v0, v3, p1

    .line 186
    .line 187
    if-lez v0, :cond_c

    .line 188
    .line 189
    sget p1, Lqe/e;->b:I

    .line 190
    .line 191
    int-to-long p1, p1

    .line 192
    mul-long p1, p1, v3

    .line 193
    .line 194
    :cond_a
    sget-object v5, Lqe/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 195
    .line 196
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    cmp-long v0, v7, p1

    .line 201
    .line 202
    if-ltz v0, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    move-object v6, p0

    .line 206
    move-wide v9, p1

    .line 207
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    :goto_5
    sget p1, Lqe/e;->b:I

    .line 214
    .line 215
    int-to-long p1, p1

    .line 216
    mul-long v3, v3, p1

    .line 217
    .line 218
    invoke-virtual {p0}, Lqe/b;->u()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    cmp-long v0, v3, p1

    .line 223
    .line 224
    if-gez v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {p3}, Lte/e;->a()V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    move-object v2, p3

    .line 231
    :cond_d
    :goto_6
    return-object v2
.end method

.method public final l(Lqe/p$b;)V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lqe/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lqe/e;->q:Lte/z;

    .line 22
    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    sget-object v3, Lqe/e;->r:Lte/z;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lqe/b;->n()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lqe/p$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lqe/e;->r:Lte/z;

    .line 49
    .line 50
    if-ne v0, p1, :cond_5

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Another handler is already registered: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lqe/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v0, v1, v10}, Lqe/b;->w(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v11, 0x1

    .line 15
    const-wide v12, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-long/2addr v0, v12

    .line 25
    invoke-virtual {v8, v0, v1}, Lqe/b;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v11

    .line 30
    :goto_0
    sget-object v14, Lqe/j;->b:Lqe/j$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v14

    .line 35
    :cond_1
    sget-object v15, Lqe/e;->j:Lte/z;

    .line 36
    .line 37
    sget-object v0, Lqe/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lqe/k;

    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    and-long v16, v1, v12

    .line 50
    .line 51
    invoke-virtual {v8, v1, v2, v10}, Lqe/b;->w(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    sget v7, Lqe/e;->b:I

    .line 56
    .line 57
    int-to-long v1, v7

    .line 58
    div-long v3, v16, v1

    .line 59
    .line 60
    rem-long v1, v16, v1

    .line 61
    .line 62
    long-to-int v6, v1

    .line 63
    iget-wide v1, v0, Lte/x;->c:J

    .line 64
    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-static {v8, v3, v4, v0}, Lqe/b;->c(Lqe/b;JLqe/k;)Lqe/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz v18, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lqe/b;->r()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v14, Lqe/j$a;

    .line 82
    .line 83
    invoke-direct {v14, v0}, Lqe/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    move-object v4, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v4, v0

    .line 91
    :goto_2
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    move v2, v6

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    move-wide/from16 v4, v16

    .line 100
    .line 101
    move/from16 v20, v6

    .line 102
    .line 103
    move-object v6, v15

    .line 104
    move/from16 v21, v7

    .line 105
    .line 106
    move/from16 v7, v18

    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, Lqe/b;->e(Lqe/b;Lqe/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    if-eq v0, v11, :cond_d

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-eq v0, v1, :cond_9

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v0, v1, :cond_8

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lte/e;->a()V

    .line 130
    .line 131
    .line 132
    :goto_3
    move-object/from16 v0, v19

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v0, Lqe/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    cmp-long v2, v16, v0

    .line 142
    .line 143
    if-gez v2, :cond_7

    .line 144
    .line 145
    invoke-virtual/range {v19 .. v19}, Lte/e;->a()V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lqe/b;->r()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v14, Lqe/j$a;

    .line 153
    .line 154
    invoke-direct {v14, v0}, Lqe/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "unexpected"

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_9
    if-eqz v18, :cond_a

    .line 171
    .line 172
    invoke-virtual/range {v19 .. v19}, Lte/x;->h()V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lqe/b;->r()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v14, Lqe/j$a;

    .line 180
    .line 181
    invoke-direct {v14, v0}, Lqe/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    instance-of v0, v15, Loe/W0;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    check-cast v15, Loe/W0;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    const/4 v15, 0x0

    .line 193
    :goto_4
    if-eqz v15, :cond_c

    .line 194
    .line 195
    add-int v6, v20, v21

    .line 196
    .line 197
    move-object/from16 v0, v19

    .line 198
    .line 199
    invoke-interface {v15, v0, v6}, Loe/W0;->a(Lte/x;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    move-object/from16 v0, v19

    .line 204
    .line 205
    :goto_5
    invoke-virtual {v0}, Lte/x;->h()V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    :goto_6
    sget-object v14, LPd/H;->a:LPd/H;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_e
    move-object/from16 v0, v19

    .line 213
    .line 214
    invoke-virtual {v0}, Lte/e;->a()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_7
    return-object v14
.end method

.method public final n()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lqe/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lqe/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lqe/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lqe/b;->w(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lqe/b;->n()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lqe/j$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lqe/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    sget-object v5, Lqe/j;->b:Lqe/j$b;

    .line 37
    .line 38
    cmp-long v6, v1, v3

    .line 39
    .line 40
    if-ltz v6, :cond_1

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    sget-object v1, Lqe/e;->k:Lte/z;

    .line 44
    .line 45
    sget-object v2, Lqe/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lqe/k;

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lqe/b;->x()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lqe/b;->n()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lqe/j$a;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lqe/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sget v6, Lqe/e;->b:I

    .line 74
    .line 75
    int-to-long v6, v6

    .line 76
    div-long v8, v3, v6

    .line 77
    .line 78
    rem-long v6, v3, v6

    .line 79
    .line 80
    long-to-int v13, v6

    .line 81
    iget-wide v6, v2, Lte/x;->c:J

    .line 82
    .line 83
    cmp-long v10, v6, v8

    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v8, v9, v2}, Lqe/b;->k(JLqe/k;)Lqe/k;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v2, v6

    .line 95
    :cond_5
    move-object v7, p0

    .line 96
    move-object v8, v2

    .line 97
    move v9, v13

    .line 98
    move-wide v10, v3

    .line 99
    move-object v12, v1

    .line 100
    invoke-virtual/range {v7 .. v12}, Lqe/b;->H(Lqe/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lqe/e;->m:Lte/z;

    .line 105
    .line 106
    if-ne v6, v7, :cond_8

    .line 107
    .line 108
    instance-of v0, v1, Loe/W0;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast v1, Loe/W0;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v1, 0x0

    .line 116
    :goto_1
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-interface {v1, v2, v13}, Loe/W0;->a(Lte/x;I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0, v3, v4}, Lqe/b;->J(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lte/x;->h()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    sget-object v7, Lqe/e;->o:Lte/z;

    .line 129
    .line 130
    if-ne v6, v7, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Lqe/b;->u()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v8, v3, v6

    .line 137
    .line 138
    if-gez v8, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2}, Lte/e;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    sget-object v0, Lqe/e;->n:Lte/z;

    .line 145
    .line 146
    if-eq v6, v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2}, Lte/e;->a()V

    .line 149
    .line 150
    .line 151
    move-object v5, v6

    .line 152
    :goto_2
    move-object v1, v5

    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "unexpected"

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqe/b;->g(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqe/b;->n()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqe/m;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqe/b;->n()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqe/n;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public s(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v10, Lqe/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lqe/k;

    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v11, Lqe/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v12, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v14, v2, v12

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v9, v2, v3, v8}, Lqe/b;->w(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    sget v7, Lqe/e;->b:I

    .line 32
    .line 33
    int-to-long v2, v7

    .line 34
    div-long v4, v14, v2

    .line 35
    .line 36
    rem-long v2, v14, v2

    .line 37
    .line 38
    long-to-int v6, v2

    .line 39
    iget-wide v2, v1, Lte/x;->c:J

    .line 40
    .line 41
    cmp-long v17, v2, v4

    .line 42
    .line 43
    if-eqz v17, :cond_2

    .line 44
    .line 45
    invoke-static {v9, v4, v5, v1}, Lqe/b;->c(Lqe/b;JLqe/k;)Lqe/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v16, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p2}, Lqe/b;->B(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LVd/a;->a:LVd/a;

    .line 58
    .line 59
    if-ne v0, v1, :cond_1b

    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_1
    move-object v5, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v5, v1

    .line 66
    :goto_1
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    move-object v2, v5

    .line 71
    move v3, v6

    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    move-object/from16 v19, v5

    .line 75
    .line 76
    move/from16 v18, v6

    .line 77
    .line 78
    move-wide v5, v14

    .line 79
    move/from16 v20, v7

    .line 80
    .line 81
    move-object/from16 v7, v17

    .line 82
    .line 83
    move/from16 v8, v16

    .line 84
    .line 85
    invoke-static/range {v1 .. v8}, Lqe/b;->e(Lqe/b;Lqe/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1a

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-eq v1, v8, :cond_1b

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    if-eq v1, v7, :cond_19

    .line 96
    .line 97
    sget-object v5, Lqe/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 98
    .line 99
    const/4 v6, 0x5

    .line 100
    const/4 v4, 0x4

    .line 101
    const/4 v3, 0x3

    .line 102
    if-eq v1, v3, :cond_6

    .line 103
    .line 104
    if-eq v1, v4, :cond_4

    .line 105
    .line 106
    if-eq v1, v6, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lte/e;->a()V

    .line 110
    .line 111
    .line 112
    :goto_2
    move-object/from16 v1, v19

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmp-long v3, v14, v1

    .line 120
    .line 121
    if-gez v3, :cond_5

    .line 122
    .line 123
    invoke-virtual/range {v19 .. v19}, Lte/e;->a()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lqe/b;->B(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, LVd/a;->a:LVd/a;

    .line 131
    .line 132
    if-ne v0, v1, :cond_1b

    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_6
    invoke-static/range {p1 .. p1}, LG3/I;->d(LUd/d;)LUd/d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LE1/a;->h(LUd/d;)Loe/j;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    move-object/from16 p1, v2

    .line 149
    .line 150
    move-object/from16 v2, v19

    .line 151
    .line 152
    move/from16 v3, v18

    .line 153
    .line 154
    const/4 v12, 0x4

    .line 155
    move-object/from16 v4, p2

    .line 156
    .line 157
    move-object v13, v5

    .line 158
    move-wide v5, v14

    .line 159
    const/4 v12, 0x2

    .line 160
    move-object/from16 v7, p1

    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    move/from16 v8, v16

    .line 164
    .line 165
    :try_start_0
    invoke-static/range {v1 .. v8}, Lqe/b;->e(Lqe/b;Lqe/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 166
    .line 167
    .line 168
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    if-eqz v1, :cond_17

    .line 170
    .line 171
    if-eq v1, v12, :cond_16

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    if-eq v1, v2, :cond_15

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    if-eq v1, v2, :cond_14

    .line 178
    .line 179
    const-string v14, "unexpected"

    .line 180
    .line 181
    const/4 v15, 0x5

    .line 182
    if-ne v1, v15, :cond_13

    .line 183
    .line 184
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lte/e;->a()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lqe/k;

    .line 192
    .line 193
    :cond_7
    :goto_3
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    const-wide v18, 0xfffffffffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    and-long v22, v2, v18

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-virtual {v9, v2, v3, v10}, Lqe/b;->w(JZ)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    sget v8, Lqe/e;->b:I

    .line 210
    .line 211
    int-to-long v2, v8

    .line 212
    div-long v4, v22, v2

    .line 213
    .line 214
    rem-long v2, v22, v2

    .line 215
    .line 216
    long-to-int v7, v2

    .line 217
    iget-wide v2, v1, Lte/x;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 218
    .line 219
    cmp-long v6, v2, v4

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    :try_start_2
    invoke-static {v9, v4, v5, v1}, Lqe/b;->c(Lqe/b;JLqe/k;)Lqe/k;

    .line 224
    .line 225
    .line 226
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    if-eqz v16, :cond_7

    .line 230
    .line 231
    move-object/from16 v5, p1

    .line 232
    .line 233
    :try_start_3
    invoke-static {v9, v0, v5}, Lqe/b;->d(Lqe/b;Ljava/lang/Object;Loe/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    .line 236
    move-object v1, v5

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :goto_4
    move-object v1, v5

    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_8
    move-object/from16 v5, p1

    .line 244
    .line 245
    move-object v6, v2

    .line 246
    goto :goto_5

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object/from16 v5, p1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    move-object/from16 v5, p1

    .line 252
    .line 253
    move-object v6, v1

    .line 254
    :goto_5
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object v2, v6

    .line 257
    move v3, v7

    .line 258
    move-object/from16 v4, p2

    .line 259
    .line 260
    move-object/from16 p1, v5

    .line 261
    .line 262
    move-object/from16 v20, v6

    .line 263
    .line 264
    move-wide/from16 v5, v22

    .line 265
    .line 266
    move/from16 v21, v7

    .line 267
    .line 268
    move-object/from16 v7, p1

    .line 269
    .line 270
    move/from16 v24, v8

    .line 271
    .line 272
    move/from16 v8, v16

    .line 273
    .line 274
    :try_start_4
    invoke-static/range {v1 .. v8}, Lqe/b;->e(Lqe/b;Lqe/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    if-eq v1, v12, :cond_11

    .line 281
    .line 282
    const/4 v2, 0x2

    .line 283
    if-eq v1, v2, :cond_f

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    if-eq v1, v3, :cond_e

    .line 287
    .line 288
    const/4 v4, 0x4

    .line 289
    if-eq v1, v4, :cond_b

    .line 290
    .line 291
    if-eq v1, v15, :cond_a

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    invoke-virtual/range {v20 .. v20}, Lte/e;->a()V

    .line 295
    .line 296
    .line 297
    :goto_6
    move-object/from16 v1, v20

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_b
    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    cmp-long v3, v22, v1

    .line 310
    .line 311
    if-gez v3, :cond_c

    .line 312
    .line 313
    invoke-virtual/range {v20 .. v20}, Lte/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 314
    .line 315
    .line 316
    :cond_c
    move-object/from16 v1, p1

    .line 317
    .line 318
    :cond_d
    :goto_7
    :try_start_5
    invoke-static {v9, v0, v1}, Lqe/b;->d(Lqe/b;Ljava/lang/Object;Loe/j;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_e
    move-object/from16 v1, p1

    .line 324
    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_f
    move-object/from16 v1, p1

    .line 339
    .line 340
    if-eqz v16, :cond_10

    .line 341
    .line 342
    invoke-virtual/range {v20 .. v20}, Lte/x;->h()V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    add-int v7, v21, v24

    .line 347
    .line 348
    move-object/from16 v2, v20

    .line 349
    .line 350
    invoke-virtual {v1, v2, v7}, Loe/j;->a(Lte/x;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_11
    move-object/from16 v1, p1

    .line 355
    .line 356
    sget-object v0, LPd/H;->a:LPd/H;

    .line 357
    .line 358
    :goto_8
    invoke-virtual {v1, v0}, Loe/j;->resumeWith(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_12
    move-object/from16 v1, p1

    .line 363
    .line 364
    move-object/from16 v2, v20

    .line 365
    .line 366
    invoke-virtual {v2}, Lte/e;->a()V

    .line 367
    .line 368
    .line 369
    sget-object v0, LPd/H;->a:LPd/H;

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_13
    move-object/from16 v1, p1

    .line 373
    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_14
    move-object/from16 v1, p1

    .line 385
    .line 386
    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    cmp-long v4, v14, v2

    .line 391
    .line 392
    if-gez v4, :cond_d

    .line 393
    .line 394
    invoke-virtual/range {v19 .. v19}, Lte/e;->a()V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_15
    move-object/from16 v1, p1

    .line 399
    .line 400
    add-int v6, v18, v20

    .line 401
    .line 402
    move-object/from16 v2, v19

    .line 403
    .line 404
    invoke-virtual {v1, v2, v6}, Loe/j;->a(Lte/x;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_16
    move-object/from16 v1, p1

    .line 409
    .line 410
    sget-object v0, LPd/H;->a:LPd/H;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_17
    move-object/from16 v1, p1

    .line 414
    .line 415
    move-object/from16 v2, v19

    .line 416
    .line 417
    invoke-virtual {v2}, Lte/e;->a()V

    .line 418
    .line 419
    .line 420
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :goto_9
    invoke-virtual {v1}, Loe/j;->v()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v1, LVd/a;->a:LVd/a;

    .line 428
    .line 429
    if-ne v0, v1, :cond_18

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_18
    sget-object v0, LPd/H;->a:LPd/H;

    .line 433
    .line 434
    :goto_a
    if-ne v0, v1, :cond_1b

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :goto_b
    invoke-virtual {v1}, Loe/j;->C()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_19
    move-object/from16 v2, v19

    .line 442
    .line 443
    if-eqz v16, :cond_1b

    .line 444
    .line 445
    invoke-virtual {v2}, Lte/x;->h()V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p0 .. p2}, Lqe/b;->B(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v1, LVd/a;->a:LVd/a;

    .line 453
    .line 454
    if-ne v0, v1, :cond_1b

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_1a
    move-object/from16 v2, v19

    .line 458
    .line 459
    invoke-virtual {v2}, Lte/e;->a()V

    .line 460
    .line 461
    .line 462
    :cond_1b
    sget-object v0, LPd/H;->a:LPd/H;

    .line 463
    .line 464
    :goto_c
    return-object v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    sget-object v0, Lqe/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lqe/b;->w(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lqe/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v3, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v3, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lqe/b;->a:I

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v3, v4, [Lqe/k;

    .line 66
    .line 67
    sget-object v4, Lqe/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v4, v3, v6

    .line 75
    .line 76
    sget-object v4, Lqe/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v4, v3, v7

    .line 84
    .line 85
    sget-object v4, Lqe/b;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v3, v2

    .line 92
    .line 93
    invoke-static {v3}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Lqe/k;

    .line 120
    .line 121
    sget-object v9, Lqe/e;->a:Lqe/k;

    .line 122
    .line 123
    if-eq v8, v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1f

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v4, v3

    .line 151
    check-cast v4, Lqe/k;

    .line 152
    .line 153
    iget-wide v8, v4, Lte/x;->c:J

    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v10, v4

    .line 160
    check-cast v10, Lqe/k;

    .line 161
    .line 162
    iget-wide v10, v10, Lte/x;->c:J

    .line 163
    .line 164
    cmp-long v12, v8, v10

    .line 165
    .line 166
    if-lez v12, :cond_6

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    move-wide v8, v10

    .line 170
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    :goto_2
    check-cast v3, Lqe/k;

    .line 177
    .line 178
    sget-object v2, Lqe/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual/range {p0 .. p0}, Lqe/b;->u()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    :goto_3
    sget v2, Lqe/e;->b:I

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_4
    if-ge v4, v2, :cond_1b

    .line 192
    .line 193
    iget-wide v8, v3, Lte/x;->c:J

    .line 194
    .line 195
    sget v14, Lqe/e;->b:I

    .line 196
    .line 197
    int-to-long v14, v14

    .line 198
    mul-long v8, v8, v14

    .line 199
    .line 200
    int-to-long v14, v4

    .line 201
    add-long/2addr v8, v14

    .line 202
    cmp-long v14, v8, v12

    .line 203
    .line 204
    if-ltz v14, :cond_7

    .line 205
    .line 206
    cmp-long v15, v8, v10

    .line 207
    .line 208
    if-gez v15, :cond_1c

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v3, v4}, Lqe/k;->k(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iget-object v6, v3, Lqe/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 215
    .line 216
    mul-int/lit8 v7, v4, 0x2

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    instance-of v7, v15, Loe/i;

    .line 223
    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    cmp-long v7, v8, v10

    .line 227
    .line 228
    if-gez v7, :cond_8

    .line 229
    .line 230
    if-ltz v14, :cond_8

    .line 231
    .line 232
    const-string v7, "receive"

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_8
    if-gez v14, :cond_9

    .line 237
    .line 238
    if-ltz v7, :cond_9

    .line 239
    .line 240
    const-string v7, "send"

    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_9
    const-string v7, "cont"

    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_a
    instance-of v7, v15, Lwe/b;

    .line 249
    .line 250
    if-eqz v7, :cond_d

    .line 251
    .line 252
    cmp-long v7, v8, v10

    .line 253
    .line 254
    if-gez v7, :cond_b

    .line 255
    .line 256
    if-ltz v14, :cond_b

    .line 257
    .line 258
    const-string v7, "onReceive"

    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_b
    if-gez v14, :cond_c

    .line 263
    .line 264
    if-ltz v7, :cond_c

    .line 265
    .line 266
    const-string v7, "onSend"

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_c
    const-string v7, "select"

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_d
    instance-of v7, v15, Lqe/s;

    .line 275
    .line 276
    if-eqz v7, :cond_e

    .line 277
    .line 278
    const-string v7, "receiveCatching"

    .line 279
    .line 280
    goto/16 :goto_c

    .line 281
    .line 282
    :cond_e
    instance-of v7, v15, Lqe/b$b;

    .line 283
    .line 284
    if-eqz v7, :cond_f

    .line 285
    .line 286
    const-string v7, "sendBroadcast"

    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_f
    instance-of v7, v15, Lqe/v;

    .line 291
    .line 292
    if-eqz v7, :cond_10

    .line 293
    .line 294
    new-instance v7, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v8, "EB("

    .line 297
    .line 298
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const/16 v8, 0x29

    .line 305
    .line 306
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    goto :goto_c

    .line 314
    :cond_10
    sget-object v7, Lqe/e;->f:Lte/z;

    .line 315
    .line 316
    invoke-static {v15, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_11

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    goto :goto_5

    .line 324
    :cond_11
    sget-object v7, Lqe/e;->g:Lte/z;

    .line 325
    .line 326
    invoke-static {v15, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    :goto_5
    if-eqz v7, :cond_12

    .line 331
    .line 332
    const-string v7, "resuming_sender"

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_12
    if-nez v15, :cond_13

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    goto :goto_6

    .line 339
    :cond_13
    sget-object v7, Lqe/e;->e:Lte/z;

    .line 340
    .line 341
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    :goto_6
    if-eqz v7, :cond_14

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    goto :goto_7

    .line 349
    :cond_14
    sget-object v7, Lqe/e;->i:Lte/z;

    .line 350
    .line 351
    invoke-static {v15, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    :goto_7
    if-eqz v7, :cond_15

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    goto :goto_8

    .line 359
    :cond_15
    sget-object v7, Lqe/e;->h:Lte/z;

    .line 360
    .line 361
    invoke-static {v15, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    :goto_8
    if-eqz v7, :cond_16

    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    goto :goto_9

    .line 369
    :cond_16
    sget-object v7, Lqe/e;->k:Lte/z;

    .line 370
    .line 371
    invoke-static {v15, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    :goto_9
    if-eqz v7, :cond_17

    .line 376
    .line 377
    const/4 v7, 0x1

    .line 378
    goto :goto_a

    .line 379
    :cond_17
    sget-object v7, Lqe/e;->j:Lte/z;

    .line 380
    .line 381
    invoke-static {v15, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    :goto_a
    if-eqz v7, :cond_18

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_18
    sget-object v7, Lqe/e;->l:Lte/z;

    .line 390
    .line 391
    invoke-static {v15, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    :goto_b
    if-nez v7, :cond_1a

    .line 396
    .line 397
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    :goto_c
    if-eqz v6, :cond_19

    .line 402
    .line 403
    new-instance v8, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v9, "("

    .line 406
    .line 407
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v6, "),"

    .line 420
    .line 421
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_1a
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x1

    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_1b
    invoke-virtual {v3}, Lte/e;->b()Lte/e;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object v3, v2

    .line 461
    check-cast v3, Lqe/k;

    .line 462
    .line 463
    if-nez v3, :cond_1e

    .line 464
    .line 465
    :cond_1c
    invoke-static {v1}, Lme/r;->d0(Ljava/lang/CharSequence;)C

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-ne v2, v5, :cond_1d

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/4 v4, 0x1

    .line 476
    sub-int/2addr v2, v4

    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v3, "this.deleteCharAt(index)"

    .line 482
    .line 483
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_1d
    const-string v2, "]"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    :cond_1e
    const/4 v6, 0x0

    .line 497
    const/4 v7, 0x1

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_1f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v1
.end method

.method public final u()J
    .locals 4

    .line 1
    sget-object v0, Lqe/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final w(JZ)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eq v1, v8, :cond_22

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    sget-object v9, Lqe/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    const-wide v2, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_13

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_12

    .line 26
    .line 27
    and-long v0, p1, v2

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Lqe/b;->h(J)Lqe/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v1, v2

    .line 35
    move-object v3, v1

    .line 36
    :cond_0
    sget v4, Lqe/e;->b:I

    .line 37
    .line 38
    sub-int/2addr v4, v8

    .line 39
    :goto_0
    const/4 v5, -0x1

    .line 40
    if-ge v5, v4, :cond_c

    .line 41
    .line 42
    sget v10, Lqe/e;->b:I

    .line 43
    .line 44
    int-to-long v10, v10

    .line 45
    iget-wide v12, v0, Lte/x;->c:J

    .line 46
    .line 47
    mul-long v12, v12, v10

    .line 48
    .line 49
    int-to-long v10, v4

    .line 50
    add-long/2addr v12, v10

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Lqe/k;->k(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget-object v11, Lqe/e;->i:Lte/z;

    .line 56
    .line 57
    if-eq v10, v11, :cond_d

    .line 58
    .line 59
    sget-object v11, Lqe/e;->d:Lte/z;

    .line 60
    .line 61
    iget-object v14, v0, Lqe/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 62
    .line 63
    iget-object v15, v6, Lqe/b;->b:Lde/l;

    .line 64
    .line 65
    if-ne v10, v11, :cond_3

    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    cmp-long v11, v12, v16

    .line 72
    .line 73
    if-ltz v11, :cond_d

    .line 74
    .line 75
    sget-object v11, Lqe/e;->l:Lte/z;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v10, v11}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    mul-int/lit8 v5, v4, 0x2

    .line 86
    .line 87
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v15, v5, v1}, LN1/c;->c(Lde/l;Ljava/lang/Object;Lte/H;)Lte/H;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    invoke-virtual {v0, v4, v2}, Lqe/k;->m(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lte/x;->h()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_3
    sget-object v11, Lqe/e;->e:Lte/z;

    .line 103
    .line 104
    if-eq v10, v11, :cond_b

    .line 105
    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    instance-of v11, v10, Loe/W0;

    .line 110
    .line 111
    if-nez v11, :cond_7

    .line 112
    .line 113
    instance-of v11, v10, Lqe/v;

    .line 114
    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v11, Lqe/e;->g:Lte/z;

    .line 119
    .line 120
    if-eq v10, v11, :cond_d

    .line 121
    .line 122
    sget-object v14, Lqe/e;->f:Lte/z;

    .line 123
    .line 124
    if-ne v10, v14, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    if-eq v10, v11, :cond_1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    cmp-long v11, v12, v16

    .line 135
    .line 136
    if-ltz v11, :cond_d

    .line 137
    .line 138
    instance-of v11, v10, Lqe/v;

    .line 139
    .line 140
    if-eqz v11, :cond_8

    .line 141
    .line 142
    move-object v11, v10

    .line 143
    check-cast v11, Lqe/v;

    .line 144
    .line 145
    iget-object v11, v11, Lqe/v;->a:Loe/W0;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object v11, v10

    .line 149
    check-cast v11, Loe/W0;

    .line 150
    .line 151
    :goto_3
    sget-object v5, Lqe/e;->l:Lte/z;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v10, v5}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    if-eqz v15, :cond_9

    .line 160
    .line 161
    mul-int/lit8 v5, v4, 0x2

    .line 162
    .line 163
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v15, v5, v1}, LN1/c;->c(Lde/l;Ljava/lang/Object;Lte/H;)Lte/H;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_9
    invoke-static {v3, v11}, LX2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v4, v2}, Lqe/k;->m(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lte/x;->h()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    const/4 v5, -0x1

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_b
    :goto_4
    sget-object v5, Lqe/e;->l:Lte/z;

    .line 186
    .line 187
    invoke-virtual {v0, v4, v10, v5}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Lte/x;->h()V

    .line 194
    .line 195
    .line 196
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    sget-object v4, Lte/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lte/e;

    .line 207
    .line 208
    check-cast v0, Lqe/k;

    .line 209
    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    :cond_d
    :goto_6
    if-eqz v3, :cond_f

    .line 213
    .line 214
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    check-cast v3, Loe/W0;

    .line 219
    .line 220
    invoke-virtual {v6, v3, v7}, Lqe/b;->E(Loe/W0;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sub-int/2addr v0, v8

    .line 231
    const/4 v2, -0x1

    .line 232
    :goto_7
    if-ge v2, v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Loe/W0;

    .line 239
    .line 240
    invoke-virtual {v6, v4, v7}, Lqe/b;->E(Loe/W0;Z)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v0, v0, -0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    :goto_8
    if-nez v1, :cond_11

    .line 247
    .line 248
    :cond_10
    :goto_9
    const/4 v7, 0x1

    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :cond_11
    throw v1

    .line 252
    :cond_12
    const-string v0, "unexpected close status: "

    .line 253
    .line 254
    invoke-static {v1, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_13
    and-long v0, p1, v2

    .line 269
    .line 270
    invoke-virtual {v6, v0, v1}, Lqe/b;->h(J)Lqe/k;

    .line 271
    .line 272
    .line 273
    if-eqz p3, :cond_10

    .line 274
    .line 275
    :cond_14
    :goto_a
    sget-object v0, Lqe/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lqe/k;

    .line 282
    .line 283
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-virtual/range {p0 .. p0}, Lqe/b;->u()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    cmp-long v10, v4, v2

    .line 292
    .line 293
    if-gtz v10, :cond_15

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_15
    sget v4, Lqe/e;->b:I

    .line 297
    .line 298
    int-to-long v4, v4

    .line 299
    div-long v10, v2, v4

    .line 300
    .line 301
    iget-wide v12, v1, Lte/x;->c:J

    .line 302
    .line 303
    cmp-long v14, v12, v10

    .line 304
    .line 305
    if-eqz v14, :cond_16

    .line 306
    .line 307
    invoke-virtual {v6, v10, v11, v1}, Lqe/b;->k(JLqe/k;)Lqe/k;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v1, :cond_16

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lqe/k;

    .line 318
    .line 319
    iget-wide v0, v0, Lte/x;->c:J

    .line 320
    .line 321
    cmp-long v2, v0, v10

    .line 322
    .line 323
    if-gez v2, :cond_14

    .line 324
    .line 325
    :goto_b
    goto :goto_9

    .line 326
    :cond_16
    invoke-virtual {v1}, Lte/e;->a()V

    .line 327
    .line 328
    .line 329
    rem-long v4, v2, v4

    .line 330
    .line 331
    long-to-int v0, v4

    .line 332
    :cond_17
    invoke-virtual {v1, v0}, Lqe/k;->k(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_20

    .line 337
    .line 338
    sget-object v5, Lqe/e;->e:Lte/z;

    .line 339
    .line 340
    if-ne v4, v5, :cond_18

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_18
    sget-object v0, Lqe/e;->d:Lte/z;

    .line 344
    .line 345
    if-ne v4, v0, :cond_19

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_19
    sget-object v0, Lqe/e;->j:Lte/z;

    .line 349
    .line 350
    if-ne v4, v0, :cond_1a

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_1a
    sget-object v0, Lqe/e;->l:Lte/z;

    .line 354
    .line 355
    if-ne v4, v0, :cond_1b

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_1b
    sget-object v0, Lqe/e;->i:Lte/z;

    .line 359
    .line 360
    if-ne v4, v0, :cond_1c

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_1c
    sget-object v0, Lqe/e;->h:Lte/z;

    .line 364
    .line 365
    if-ne v4, v0, :cond_1d

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_1d
    sget-object v0, Lqe/e;->g:Lte/z;

    .line 369
    .line 370
    if-ne v4, v0, :cond_1e

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_1e
    sget-object v0, Lqe/e;->f:Lte/z;

    .line 374
    .line 375
    if-ne v4, v0, :cond_1f

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    cmp-long v4, v2, v0

    .line 383
    .line 384
    if-nez v4, :cond_21

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_20
    :goto_c
    sget-object v5, Lqe/e;->h:Lte/z;

    .line 388
    .line 389
    invoke-virtual {v1, v0, v4, v5}, Lqe/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_17

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lqe/b;->j()V

    .line 396
    .line 397
    .line 398
    :cond_21
    :goto_d
    const-wide/16 v0, 0x1

    .line 399
    .line 400
    add-long v4, v2, v0

    .line 401
    .line 402
    sget-object v0, Lqe/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :cond_22
    :goto_e
    return v7
.end method

.method public final x()Z
    .locals 3

    .line 1
    sget-object v0, Lqe/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lqe/b;->w(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 5

    .line 1
    sget-object v0, Lqe/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method
