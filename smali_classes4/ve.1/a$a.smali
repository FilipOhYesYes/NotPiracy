.class public final Lve/a$a;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lve/l;

.field public final b:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Lve/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lve/a$b;

.field public d:J

.field public e:J

.field public f:I

.field private volatile indexInArray:I

.field public l:Z

.field public final synthetic m:Lve/a;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lve/a$a;

    .line 2
    .line 3
    const-string v1, "workerCtl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lve/a$a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lve/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lve/a$a;->m:Lve/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lve/l;

    invoke-direct {p1}, Lve/l;-><init>()V

    iput-object p1, p0, Lve/a$a;->a:Lve/l;

    .line 4
    new-instance p1, Lkotlin/jvm/internal/J;

    invoke-direct {p1}, Lkotlin/jvm/internal/J;-><init>()V

    iput-object p1, p0, Lve/a$a;->b:Lkotlin/jvm/internal/J;

    .line 5
    sget-object p1, Lve/a$b;->d:Lve/a$b;

    iput-object p1, p0, Lve/a$a;->c:Lve/a$b;

    .line 6
    sget-object p1, Lve/a;->p:Lte/z;

    iput-object p1, p0, Lve/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lhe/c;->a:Lhe/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, Lhe/c;->b:Lhe/a;

    .line 9
    invoke-virtual {p1}, Lhe/a;->b()I

    move-result p1

    .line 10
    iput p1, p0, Lve/a$a;->f:I

    .line 11
    invoke-virtual {p0, p2}, Lve/a$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lve/g;
    .locals 12

    .line 1
    iget-object v0, p0, Lve/a$a;->c:Lve/a$b;

    .line 2
    .line 3
    sget-object v1, Lve/a$b;->a:Lve/a$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lve/a$a;->a:Lve/l;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lve/a$a;->m:Lve/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lve/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    :cond_1
    iget-object v7, p0, Lve/a$a;->m:Lve/a;

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide v10, 0x7ffffc0000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v8

    .line 29
    const/16 v6, 0x2a

    .line 30
    .line 31
    shr-long/2addr v10, v6

    .line 32
    long-to-int v6, v10

    .line 33
    if-nez v6, :cond_a

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lve/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lve/g;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, v0, Lve/g;->b:Lve/h;

    .line 50
    .line 51
    invoke-virtual {v1}, Lve/h;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v4, :cond_5

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_1
    sget-object p1, Lve/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object v0, Lve/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_6
    if-eq p1, v0, :cond_8

    .line 85
    .line 86
    sget-object v1, Lve/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    invoke-virtual {v3, v0, v4}, Lve/l;->c(IZ)Lve/g;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 105
    .line 106
    iget-object p1, v5, Lve/a;->f:Lve/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lte/o;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Lve/g;

    .line 114
    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lve/a$a;->i(I)Lve/g;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_9
    return-object v2

    .line 122
    :cond_a
    const-wide v10, 0x40000000000L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    sub-long v10, v8, v10

    .line 128
    .line 129
    sget-object v6, Lve/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    iput-object v1, p0, Lve/a$a;->c:Lve/a$b;

    .line 138
    .line 139
    :goto_3
    if-eqz p1, :cond_f

    .line 140
    .line 141
    iget p1, v5, Lve/a;->a:I

    .line 142
    .line 143
    mul-int/lit8 p1, p1, 0x2

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lve/a$a;->d(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_b

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    const/4 v4, 0x0

    .line 153
    :goto_4
    if-eqz v4, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0}, Lve/a$a;->e()Lve/g;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object p1, Lve/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 166
    .line 167
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lve/g;

    .line 172
    .line 173
    if-nez p1, :cond_d

    .line 174
    .line 175
    invoke-virtual {v3}, Lve/l;->b()Lve/g;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_d
    if-eqz p1, :cond_e

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_e
    if-nez v4, :cond_10

    .line 183
    .line 184
    invoke-virtual {p0}, Lve/a$a;->e()Lve/g;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_10

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_f
    invoke-virtual {p0}, Lve/a$a;->e()Lve/g;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_10

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_10
    const/4 p1, 0x3

    .line 199
    invoke-virtual {p0, p1}, Lve/a$a;->i(I)Lve/g;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_5
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lve/a$a;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lve/a$a;->f:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lve/a$a;->f:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lve/g;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lve/a$a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lve/a$a;->m:Lve/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lve/a;->e:Lve/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lte/o;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lve/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lve/a;->f:Lve/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lte/o;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lve/g;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lve/a;->f:Lve/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lte/o;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lve/g;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lve/a;->e:Lve/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lte/o;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lve/g;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lve/a$a;->m:Lve/a;

    .line 7
    .line 8
    iget-object v1, v1, Lve/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lve/a$a;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lve/a$b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lve/a$a;->c:Lve/a$b;

    .line 2
    .line 3
    sget-object v1, Lve/a$b;->a:Lve/a$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lve/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lve/a$a;->m:Lve/a;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lve/a$a;->c:Lve/a$b;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lve/g;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lve/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lve/a$a;->m:Lve/a;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lve/a$a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_10

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :cond_1
    iget-object v4, v3, Lve/a;->l:Lte/v;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lte/v;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lve/a$a;

    .line 47
    .line 48
    if-eqz v4, :cond_e

    .line 49
    .line 50
    if-eq v4, v0, :cond_e

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    iget-object v4, v4, Lve/a$a;->a:Lve/l;

    .line 54
    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lve/l;->b()Lve/g;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, Lve/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sget-object v8, Lve/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v1, v15, :cond_3

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v9, 0x0

    .line 82
    :goto_1
    if-eq v7, v8, :cond_4

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    sget-object v13, Lve/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object v7, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/lit8 v13, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v7, v9}, Lve/l;->c(IZ)Lve/g;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    move v7, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_2
    iget-object v13, v0, Lve/a$a;->b:Lkotlin/jvm/internal/J;

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    iput-object v7, v13, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move/from16 v19, v6

    .line 113
    .line 114
    :goto_3
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    :goto_4
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_7
    :goto_5
    sget-object v7, Lve/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lve/g;

    .line 126
    .line 127
    const-wide/16 v18, -0x2

    .line 128
    .line 129
    if-nez v14, :cond_8

    .line 130
    .line 131
    :goto_6
    move-wide/from16 v21, v18

    .line 132
    .line 133
    move/from16 v19, v6

    .line 134
    .line 135
    move-wide/from16 v6, v21

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget-object v8, v14, Lve/g;->b:Lve/h;

    .line 139
    .line 140
    invoke-virtual {v8}, Lve/h;->a()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ne v8, v15, :cond_9

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    const/4 v8, 0x2

    .line 149
    :goto_7
    and-int/2addr v8, v1

    .line 150
    if-nez v8, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    sget-object v8, Lve/j;->f:Lve/e;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    move/from16 v19, v6

    .line 163
    .line 164
    iget-wide v5, v14, Lve/g;->a:J

    .line 165
    .line 166
    sub-long/2addr v8, v5

    .line 167
    sget-wide v5, Lve/j;->b:J

    .line 168
    .line 169
    cmp-long v20, v8, v5

    .line 170
    .line 171
    if-gez v20, :cond_b

    .line 172
    .line 173
    sub-long v4, v5, v8

    .line 174
    .line 175
    move-wide v6, v4

    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    iput-object v14, v13, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_8
    cmp-long v4, v6, v8

    .line 189
    .line 190
    if-nez v4, :cond_c

    .line 191
    .line 192
    iget-object v1, v13, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lve/g;

    .line 195
    .line 196
    iput-object v5, v13, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_c
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    cmp-long v4, v6, v16

    .line 202
    .line 203
    if-lez v4, :cond_f

    .line 204
    .line 205
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    goto :goto_9

    .line 210
    :cond_d
    const-wide/16 v8, -0x1

    .line 211
    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eq v5, v14, :cond_b

    .line 219
    .line 220
    move/from16 v6, v19

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    goto :goto_5

    .line 224
    :cond_e
    move/from16 v19, v6

    .line 225
    .line 226
    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    move/from16 v6, v19

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_10
    const-wide v4, 0x7fffffffffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-wide/16 v16, 0x0

    .line 240
    .line 241
    cmp-long v1, v11, v4

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_11
    move-wide/from16 v11, v16

    .line 247
    .line 248
    :goto_a
    iput-wide v11, v0, Lve/a$a;->e:J

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    return-object v1
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v3, v1, Lve/a$a;->m:Lve/a;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Lve/a;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_1
    iget-object v3, v1, Lve/a$a;->c:Lve/a$b;

    .line 21
    .line 22
    sget-object v4, Lve/a$b;->e:Lve/a$b;

    .line 23
    .line 24
    if-eq v3, v4, :cond_19

    .line 25
    .line 26
    iget-boolean v3, v1, Lve/a$a;->l:Z

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lve/a$a;->a(Z)Lve/g;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v5, -0x200000

    .line 33
    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    iput-wide v7, v1, Lve/a$a;->e:J

    .line 40
    .line 41
    iget-object v0, v3, Lve/g;->b:Lve/h;

    .line 42
    .line 43
    invoke-virtual {v0}, Lve/h;->a()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iput-wide v7, v1, Lve/a$a;->d:J

    .line 48
    .line 49
    iget-object v0, v1, Lve/a$a;->c:Lve/a$b;

    .line 50
    .line 51
    sget-object v7, Lve/a$b;->c:Lve/a$b;

    .line 52
    .line 53
    sget-object v8, Lve/a$b;->b:Lve/a$b;

    .line 54
    .line 55
    if-ne v0, v7, :cond_2

    .line 56
    .line 57
    iput-object v8, v1, Lve/a$a;->c:Lve/a$b;

    .line 58
    .line 59
    :cond_2
    iget-object v7, v1, Lve/a$a;->m:Lve/a;

    .line 60
    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v1, v8}, Lve/a$a;->h(Lve/a$b;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v7}, Lve/a;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v0, Lve/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-virtual {v7, v10, v11}, Lve/a;->k(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v7}, Lve/a;->n()Z

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v3, v0

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    if-nez v9, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    sget-object v0, Lve/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v0, v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lve/a$a;->c:Lve/a$b;

    .line 122
    .line 123
    if-eq v0, v4, :cond_0

    .line 124
    .line 125
    sget-object v0, Lve/a$b;->d:Lve/a$b;

    .line 126
    .line 127
    iput-object v0, v1, Lve/a$a;->c:Lve/a$b;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iput-boolean v2, v1, Lve/a$a;->l:Z

    .line 131
    .line 132
    iget-wide v3, v1, Lve/a$a;->e:J

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    cmp-long v10, v3, v7

    .line 136
    .line 137
    if-eqz v10, :cond_a

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_9
    sget-object v0, Lve/a$b;->c:Lve/a$b;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lve/a$a;->h(Lve/a$b;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 150
    .line 151
    .line 152
    iget-wide v3, v1, Lve/a$a;->e:J

    .line 153
    .line 154
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 155
    .line 156
    .line 157
    iput-wide v7, v1, Lve/a$a;->e:J

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    iget-object v3, v1, Lve/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v4, Lve/a;->p:Lte/z;

    .line 164
    .line 165
    if-eq v3, v4, :cond_b

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    const/4 v3, 0x0

    .line 170
    :goto_4
    const-wide/32 v10, 0x1fffff

    .line 171
    .line 172
    .line 173
    if-nez v3, :cond_f

    .line 174
    .line 175
    iget-object v3, v1, Lve/a$a;->m:Lve/a;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v7, v1, Lve/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 181
    .line 182
    if-eq v7, v4, :cond_c

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    :goto_5
    sget-object v12, Lve/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 186
    .line 187
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    and-long v7, v14, v10

    .line 192
    .line 193
    long-to-int v4, v7

    .line 194
    const-wide/32 v7, 0x200000

    .line 195
    .line 196
    .line 197
    add-long/2addr v7, v14

    .line 198
    and-long/2addr v7, v5

    .line 199
    iget v9, v1, Lve/a$a;->indexInArray:I

    .line 200
    .line 201
    iget-object v13, v3, Lve/a;->l:Lte/v;

    .line 202
    .line 203
    invoke-virtual {v13, v4}, Lte/v;->b(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v1, Lve/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 208
    .line 209
    int-to-long v5, v9

    .line 210
    or-long v16, v7, v5

    .line 211
    .line 212
    move-object v13, v3

    .line 213
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    :cond_d
    :goto_6
    const/4 v13, 0x0

    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_e
    const-wide/32 v5, -0x200000

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_f
    sget-object v3, Lve/a$a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 227
    .line 228
    const/4 v4, -0x1

    .line 229
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    :goto_7
    iget-object v3, v1, Lve/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v5, Lve/a;->p:Lte/z;

    .line 235
    .line 236
    if-eq v3, v5, :cond_d

    .line 237
    .line 238
    sget-object v3, Lve/a$a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ne v5, v4, :cond_d

    .line 245
    .line 246
    iget-object v5, v1, Lve/a$a;->m:Lve/a;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v6, Lve/a;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_10

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_10
    iget-object v5, v1, Lve/a$a;->c:Lve/a$b;

    .line 261
    .line 262
    sget-object v12, Lve/a$b;->e:Lve/a$b;

    .line 263
    .line 264
    if-ne v5, v12, :cond_11

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_11
    sget-object v5, Lve/a$b;->c:Lve/a$b;

    .line 268
    .line 269
    invoke-virtual {v1, v5}, Lve/a$a;->h(Lve/a$b;)Z

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 273
    .line 274
    .line 275
    iget-wide v13, v1, Lve/a$a;->d:J

    .line 276
    .line 277
    cmp-long v5, v13, v7

    .line 278
    .line 279
    if-nez v5, :cond_12

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    iget-object v5, v1, Lve/a$a;->m:Lve/a;

    .line 286
    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    iget-wide v2, v5, Lve/a;->c:J

    .line 290
    .line 291
    add-long/2addr v13, v2

    .line 292
    iput-wide v13, v1, Lve/a$a;->d:J

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_12
    move-object/from16 v16, v3

    .line 296
    .line 297
    :goto_8
    iget-object v2, v1, Lve/a$a;->m:Lve/a;

    .line 298
    .line 299
    iget-wide v2, v2, Lve/a;->c:J

    .line 300
    .line 301
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    iget-wide v13, v1, Lve/a$a;->d:J

    .line 309
    .line 310
    sub-long/2addr v2, v13

    .line 311
    cmp-long v5, v2, v7

    .line 312
    .line 313
    if-ltz v5, :cond_18

    .line 314
    .line 315
    iput-wide v7, v1, Lve/a$a;->d:J

    .line 316
    .line 317
    iget-object v2, v1, Lve/a$a;->m:Lve/a;

    .line 318
    .line 319
    iget-object v3, v2, Lve/a;->l:Lte/v;

    .line 320
    .line 321
    monitor-enter v3

    .line 322
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    if-eqz v5, :cond_13

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    goto :goto_9

    .line 330
    :cond_13
    const/4 v5, 0x0

    .line 331
    :goto_9
    if-eqz v5, :cond_14

    .line 332
    .line 333
    monitor-exit v3

    .line 334
    goto :goto_c

    .line 335
    :cond_14
    :try_start_2
    sget-object v5, Lve/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 336
    .line 337
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    and-long/2addr v13, v10

    .line 342
    long-to-int v6, v13

    .line 343
    iget v13, v2, Lve/a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    .line 345
    if-gt v6, v13, :cond_15

    .line 346
    .line 347
    monitor-exit v3

    .line 348
    goto :goto_c

    .line 349
    :cond_15
    move-object/from16 v6, v16

    .line 350
    .line 351
    :try_start_3
    invoke-virtual {v6, v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    if-nez v6, :cond_16

    .line 356
    .line 357
    monitor-exit v3

    .line 358
    goto :goto_c

    .line 359
    :cond_16
    :try_start_4
    iget v6, v1, Lve/a$a;->indexInArray:I

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    invoke-virtual {v1, v13}, Lve/a$a;->f(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1, v6, v13}, Lve/a;->h(Lve/a$a;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    and-long/2addr v14, v10

    .line 373
    long-to-int v5, v14

    .line 374
    if-eq v5, v6, :cond_17

    .line 375
    .line 376
    iget-object v14, v2, Lve/a;->l:Lte/v;

    .line 377
    .line 378
    invoke-virtual {v14, v5}, Lte/v;->b(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-static {v14}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast v14, Lve/a$a;

    .line 386
    .line 387
    iget-object v15, v2, Lve/a;->l:Lte/v;

    .line 388
    .line 389
    invoke-virtual {v15, v6, v14}, Lte/v;->c(ILve/a$a;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v6}, Lve/a$a;->f(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v14, v5, v6}, Lve/a;->h(Lve/a$a;II)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    goto :goto_b

    .line 401
    :cond_17
    :goto_a
    iget-object v2, v2, Lve/a;->l:Lte/v;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-virtual {v2, v5, v6}, Lte/v;->c(ILve/a$a;)V

    .line 405
    .line 406
    .line 407
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408
    .line 409
    monitor-exit v3

    .line 410
    iput-object v12, v1, Lve/a$a;->c:Lve/a$b;

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :goto_b
    monitor-exit v3

    .line 414
    throw v0

    .line 415
    :cond_18
    :goto_c
    const/4 v13, 0x0

    .line 416
    :goto_d
    const/4 v2, 0x0

    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :goto_e
    const/4 v2, 0x0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_19
    :goto_f
    sget-object v0, Lve/a$b;->e:Lve/a$b;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lve/a$a;->h(Lve/a$b;)Z

    .line 425
    .line 426
    .line 427
    return-void
.end method
