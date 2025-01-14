.class public final LD0/b;
.super Ljava/lang/Object;
.source "DefaultExecutorSupplier.java"


# static fields
.field public static final d:I


# instance fields
.field public final a:LD0/c;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LD0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput v0, LD0/b;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, LD0/f;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v8, LD0/c;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    sget v2, LD0/b;->d:I

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move v1, v2

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    iput-object v8, p0, LD0/b;->a:LD0/c;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LD0/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v0, LD0/e;

    .line 36
    .line 37
    invoke-direct {v0}, LD0/e;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LD0/b;->c:LD0/e;

    .line 41
    .line 42
    return-void
.end method
