.class public Lxe/h;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lxe/g;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Lxe/h$b;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    const-class v1, Lxe/h;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxe/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxe/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lxe/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxe/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lxe/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxe/h;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    if-gt p2, p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lxe/k;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, Lxe/k;-><init>(JLxe/k;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxe/h;->head:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lxe/h;->tail:Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lxe/h;->_availablePermits:I

    .line 27
    .line 28
    new-instance p1, Lxe/h$b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lxe/h$b;-><init>(Lxe/h;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxe/h;->b:Lxe/h$b;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p2, "The number of acquired permits should be in 0.."

    .line 37
    .line 38
    invoke-static {p1, p2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    const-string p2, "Semaphore should have at least 1 permit, but had "

    .line 53
    .line 54
    invoke-static {p1, p2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method


# virtual methods
.method public final a(Lq/b$c;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lxe/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lxe/h;->a:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    sget-object p1, LPd/H;->a:LPd/H;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-static {p1}, LG3/I;->d(LUd/d;)LUd/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LE1/a;->h(LUd/d;)Loe/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lxe/h;->e(Loe/W0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v1, v2, :cond_2

    .line 35
    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    sget-object v0, LPd/H;->a:LPd/H;

    .line 39
    .line 40
    iget-object v1, p0, Lxe/h;->b:Lxe/h$b;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Loe/j;->e(Lde/l;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Lxe/h;->e(Loe/W0;)Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_0
    invoke-virtual {p1}, Loe/j;->v()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, LVd/a;->a:LVd/a;

    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    sget-object p1, LPd/H;->a:LPd/H;

    .line 65
    .line 66
    :goto_1
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 70
    .line 71
    :goto_2
    return-object p1

    .line 72
    :goto_3
    invoke-virtual {p1}, Loe/j;->C()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final e(Loe/W0;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lxe/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lxe/k;

    .line 12
    .line 13
    sget-object v4, Lxe/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v6, Lxe/h$a;->a:Lxe/h$a;

    .line 20
    .line 21
    sget v7, Lxe/j;->f:I

    .line 22
    .line 23
    int-to-long v7, v7

    .line 24
    div-long v7, v4, v7

    .line 25
    .line 26
    :goto_0
    invoke-static {v3, v7, v8, v6}, Lte/d;->a(Lte/x;JLde/p;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, LR8/i;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_4

    .line 35
    .line 36
    invoke-static {v9}, LR8/i;->b(Ljava/lang/Object;)Lte/x;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lte/x;

    .line 45
    .line 46
    iget-wide v12, v11, Lte/x;->c:J

    .line 47
    .line 48
    iget-wide v14, v10, Lte/x;->c:J

    .line 49
    .line 50
    cmp-long v16, v12, v14

    .line 51
    .line 52
    if-ltz v16, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v10}, Lte/x;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2, v0, v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_3

    .line 67
    .line 68
    invoke-virtual {v11}, Lte/x;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v11}, Lte/e;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eq v12, v11, :cond_2

    .line 83
    .line 84
    invoke-virtual {v10}, Lte/x;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    invoke-virtual {v10}, Lte/e;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    invoke-static {v9}, LR8/i;->b(Ljava/lang/Object;)Lte/x;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lxe/k;

    .line 99
    .line 100
    sget v3, Lxe/j;->f:I

    .line 101
    .line 102
    int-to-long v6, v3

    .line 103
    rem-long/2addr v4, v6

    .line 104
    long-to-int v3, v4

    .line 105
    iget-object v4, v2, Lxe/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 106
    .line 107
    :cond_5
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v4, v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v1, v2, v3}, Loe/W0;->a(Lte/x;I)V

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    sget-object v5, Lxe/j;->b:Lte/z;

    .line 126
    .line 127
    sget-object v7, Lxe/j;->c:Lte/z;

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v4, v3, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    check-cast v1, Loe/i;

    .line 136
    .line 137
    sget-object v2, LPd/H;->a:LPd/H;

    .line 138
    .line 139
    iget-object v3, v0, Lxe/h;->b:Lxe/h$b;

    .line 140
    .line 141
    invoke-interface {v1, v3, v2}, Loe/i;->e(Lde/l;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eq v2, v5, :cond_7

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    return v1
.end method

.method public final release()V
    .locals 15

    .line 1
    :cond_0
    sget-object v0, Lxe/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lxe/h;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_11

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v0, Lxe/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxe/k;

    .line 21
    .line 22
    sget-object v2, Lxe/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget v4, Lxe/j;->f:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    div-long v4, v2, v4

    .line 32
    .line 33
    sget-object v6, Lxe/i;->a:Lxe/i;

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v4, v5, v6}, Lte/d;->a(Lte/x;JLde/p;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, LR8/i;->c(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_6

    .line 44
    .line 45
    invoke-static {v7}, LR8/i;->b(Ljava/lang/Object;)Lte/x;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lte/x;

    .line 54
    .line 55
    iget-wide v10, v9, Lte/x;->c:J

    .line 56
    .line 57
    iget-wide v12, v8, Lte/x;->c:J

    .line 58
    .line 59
    cmp-long v14, v10, v12

    .line 60
    .line 61
    if-ltz v14, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v8}, Lte/x;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Lte/x;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v9}, Lte/e;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eq v10, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8}, Lte/x;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Lte/e;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    invoke-static {v7}, LR8/i;->b(Ljava/lang/Object;)Lte/x;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lxe/k;

    .line 108
    .line 109
    invoke-virtual {v0}, Lte/e;->a()V

    .line 110
    .line 111
    .line 112
    iget-wide v6, v0, Lte/x;->c:J

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    cmp-long v8, v6, v4

    .line 116
    .line 117
    if-lez v8, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    sget v4, Lxe/j;->f:I

    .line 121
    .line 122
    int-to-long v4, v4

    .line 123
    rem-long/2addr v2, v4

    .line 124
    long-to-int v3, v2

    .line 125
    sget-object v2, Lxe/j;->b:Lte/z;

    .line 126
    .line 127
    iget-object v0, v0, Lxe/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x1

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    sget v2, Lxe/j;->a:I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_3
    if-ge v5, v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lxe/j;->c:Lte/z;

    .line 146
    .line 147
    if-ne v6, v7, :cond_8

    .line 148
    .line 149
    :goto_4
    const/4 v1, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    sget-object v5, Lxe/j;->b:Lte/z;

    .line 155
    .line 156
    sget-object v6, Lxe/j;->d:Lte/z;

    .line 157
    .line 158
    :cond_a
    invoke-virtual {v0, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eq v2, v5, :cond_a

    .line 171
    .line 172
    :goto_5
    xor-int/2addr v1, v4

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    sget-object v0, Lxe/j;->e:Lte/z;

    .line 175
    .line 176
    if-ne v2, v0, :cond_d

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    instance-of v0, v2, Loe/i;

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    check-cast v2, Loe/i;

    .line 184
    .line 185
    sget-object v0, LPd/H;->a:LPd/H;

    .line 186
    .line 187
    iget-object v3, p0, Lxe/h;->b:Lxe/h$b;

    .line 188
    .line 189
    invoke-interface {v2, v3, v0}, Loe/i;->i(Lde/l;Ljava/lang/Object;)Lte/z;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    invoke-interface {v2, v0}, Loe/i;->u(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_e
    instance-of v0, v2, Lwe/b;

    .line 200
    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    check-cast v2, Lwe/b;

    .line 204
    .line 205
    sget-object v0, LPd/H;->a:LPd/H;

    .line 206
    .line 207
    invoke-interface {v2, p0, v0}, Lwe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :cond_f
    :goto_6
    if-eqz v1, :cond_0

    .line 212
    .line 213
    return-void

    .line 214
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "unexpected: "

    .line 219
    .line 220
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_11
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-le v1, v2, :cond_12

    .line 243
    .line 244
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_12

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "The number of released permits cannot be greater than "

    .line 256
    .line 257
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method
