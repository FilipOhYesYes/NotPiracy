.class public final Loe/o0;
.super LWd/i;
.source "Interruptible.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/b$d;LUd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/o0;->b:Lde/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loe/o0;

    .line 2
    .line 3
    iget-object v1, p0, Loe/o0;->b:Lde/a;

    .line 4
    .line 5
    check-cast v1, Lq/b$d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Loe/o0;-><init>(Lq/b$d;LUd/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Loe/o0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    .line 2
    .line 3
    check-cast p2, LUd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loe/o0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loe/o0;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loe/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loe/o0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Loe/G;

    .line 9
    .line 10
    invoke-interface {p1}, Loe/G;->getCoroutineContext()LUd/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Loe/o0;->b:Lde/a;

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Loe/P0;

    .line 17
    .line 18
    invoke-static {p1}, LJc/a;->h(LUd/g;)Loe/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Loe/P0;-><init>(Loe/s0;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2, v2, v1}, Loe/s0;->I(ZZLde/l;)Loe/Z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v1, Loe/P0;->c:Loe/Z;

    .line 31
    .line 32
    :cond_0
    sget-object p1, Loe/P0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    if-eq v2, p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    if-ne v2, p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2}, Loe/P0;->b(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {v1}, Loe/P0;->a()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v1}, Loe/P0;->a()V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :goto_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method
