.class public final Lkf/G;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# static fields
.field public static final a:Lkf/F;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkf/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkf/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lkf/F;-><init>([BIIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkf/G;->a:Lkf/F;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lkf/G;->b:I

    .line 28
    .line 29
    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v2, Lkf/G;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lkf/F;)V
    .locals 6

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/F;->f:Lkf/F;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lkf/F;->g:Lkf/F;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lkf/F;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget v2, Lkf/G;->b:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int v1, v0

    .line 35
    sget-object v0, Lkf/G;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    sget-object v1, Lkf/G;->a:Lkf/F;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkf/F;

    .line 46
    .line 47
    if-ne v2, v1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v3, v2, Lkf/F;->c:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_0
    const/high16 v4, 0x10000

    .line 58
    .line 59
    if-lt v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iput-object v2, p0, Lkf/F;->f:Lkf/F;

    .line 66
    .line 67
    iput v1, p0, Lkf/F;->b:I

    .line 68
    .line 69
    add-int/lit16 v3, v3, 0x2000

    .line 70
    .line 71
    iput v3, p0, Lkf/F;->c:I

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Failed requirement."

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final b()Lkf/F;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lkf/G;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    sget-object v0, Lkf/G;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    sget-object v1, Lkf/G;->a:Lkf/F;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkf/F;

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lkf/F;

    .line 32
    .line 33
    invoke-direct {v0}, Lkf/F;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkf/F;

    .line 44
    .line 45
    invoke-direct {v0}, Lkf/F;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v3, v2, Lkf/F;->f:Lkf/F;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lkf/F;->f:Lkf/F;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v2, Lkf/F;->c:I

    .line 58
    .line 59
    return-object v2
.end method
