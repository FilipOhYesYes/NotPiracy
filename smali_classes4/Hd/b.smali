.class public final LHd/b;
.super Lvd/h;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/b$c;,
        LHd/b$a;,
        LHd/b$b;
    }
.end annotation


# static fields
.field public static final b:LHd/b$b;

.field public static final c:LHd/g;

.field public static final d:I

.field public static final e:LHd/b$c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LHd/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "rx2.computation-threads"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :cond_1
    :goto_0
    sput v0, LHd/b;->d:I

    .line 27
    .line 28
    new-instance v0, LHd/b$c;

    .line 29
    .line 30
    new-instance v1, LHd/g;

    .line 31
    .line 32
    const-string v3, "RxComputationShutdown"

    .line 33
    .line 34
    invoke-direct {v1, v3}, LHd/g;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, LHd/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LHd/b;->e:LHd/b$c;

    .line 41
    .line 42
    invoke-virtual {v0}, LHd/f;->dispose()V

    .line 43
    .line 44
    .line 45
    const-string v0, "rx2.computation-priority"

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v3, LHd/g;

    .line 68
    .line 69
    const-string v4, "RxComputationThreadPool"

    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v1}, LHd/g;-><init>(Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v3, LHd/b;->c:LHd/g;

    .line 75
    .line 76
    new-instance v0, LHd/b$b;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2}, LHd/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LHd/b;->b:LHd/b$b;

    .line 82
    .line 83
    iget-object v0, v0, LHd/b$b;->b:[LHd/b$c;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    :goto_1
    if-ge v2, v1, :cond_2

    .line 87
    .line 88
    aget-object v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {v3}, LHd/f;->dispose()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvd/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, LHd/b;->b:LHd/b$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LHd/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, LHd/b$b;

    .line 14
    .line 15
    sget v2, LHd/b;->d:I

    .line 16
    .line 17
    sget-object v3, LHd/b;->c:LHd/g;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, LHd/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LHd/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LHd/b$b;->b:[LHd/b$c;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    invoke-virtual {v3}, LHd/f;->dispose()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lvd/h$b;
    .locals 7

    .line 1
    new-instance v0, LHd/b$a;

    .line 2
    .line 3
    iget-object v1, p0, LHd/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LHd/b$b;

    .line 10
    .line 11
    iget v2, v1, LHd/b$b;->a:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v1, LHd/b;->e:LHd/b$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v3, v1, LHd/b$b;->c:J

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v5, v3

    .line 23
    iput-wide v5, v1, LHd/b$b;->c:J

    .line 24
    .line 25
    int-to-long v5, v2

    .line 26
    rem-long/2addr v3, v5

    .line 27
    long-to-int v2, v3

    .line 28
    iget-object v1, v1, LHd/b$b;->b:[LHd/b$c;

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, v1}, LHd/b$a;-><init>(LHd/b$c;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lxd/c;
    .locals 5

    .line 1
    iget-object p2, p0, LHd/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LHd/b$b;

    .line 8
    .line 9
    iget v0, p2, LHd/b$b;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p2, LHd/b;->e:LHd/b$c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p2, LHd/b$b;->c:J

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    add-long/2addr v3, v1

    .line 21
    iput-wide v3, p2, LHd/b$b;->c:J

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    rem-long/2addr v1, v3

    .line 25
    long-to-int v0, v1

    .line 26
    iget-object p2, p2, LHd/b$b;->b:[LHd/b$c;

    .line 27
    .line 28
    aget-object p2, p2, v0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, LHd/h;

    .line 34
    .line 35
    const-string v1, "run is null"

    .line 36
    .line 37
    invoke-static {p1, v1}, LBd/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, LHd/a;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, LHd/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, LHd/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, LJd/a;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LAd/c;->a:LAd/c;

    .line 58
    .line 59
    :goto_1
    return-object v0
.end method
