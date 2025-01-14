.class public final LHd/l$c;
.super Lvd/h$b;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd/l$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "LHd/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHd/l$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LHd/l$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LHd/l$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lvd/h$a;Ljava/util/concurrent/TimeUnit;)Lxd/c;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v2, v0

    .line 18
    new-instance p2, LHd/l$a;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, v2, v3}, LHd/l$a;-><init>(Lvd/h$a;LHd/l$c;J)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, LHd/l$c;->d:Z

    .line 24
    .line 25
    sget-object v0, LAd/c;->a:LAd/c;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, LHd/l$b;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, LHd/l$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p1, p2, v1, v2}, LHd/l$b;-><init>(LHd/l$a;Ljava/lang/Long;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LHd/l$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LHd/l$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :cond_1
    :goto_0
    iget-boolean p2, p0, LHd/l$c;->d:Z

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, LHd/l$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p2, p0, LHd/l$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, LHd/l$b;

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, LHd/l$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    neg-int p1, p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-boolean v1, p2, LHd/l$b;->d:Z

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    iget-object p2, p2, LHd/l$b;->a:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p2, LHd/l$c$a;

    .line 100
    .line 101
    invoke-direct {p2, p0, p1}, LHd/l$c$a;-><init>(LHd/l$c;LHd/l$b;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lxd/e;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LHd/l$c;->d:Z

    .line 3
    .line 4
    return-void
.end method
