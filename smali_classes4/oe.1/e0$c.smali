.class public abstract Loe/e0$c;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Loe/Z;
.implements Lte/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Loe/e0$c;",
        ">;",
        "Loe/Z;",
        "Lte/F;"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Loe/e0$c;->a:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Loe/e0$c;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lte/E;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lte/E<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loe/e0$c;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lte/E;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lte/E;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final c(Loe/e0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/e0$c;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Loe/g0;->a:Lte/z;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Loe/e0$c;->_heap:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Failed requirement."

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Loe/e0$c;

    .line 2
    .line 3
    iget-wide v0, p0, Loe/e0$c;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Loe/e0$c;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final d(JLoe/e0$d;Loe/e0;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loe/e0$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Loe/g0;->a:Lte/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p3, Lte/E;->a:[Lte/F;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    check-cast v0, Loe/e0$c;

    .line 22
    .line 23
    sget-object v2, Loe/e0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Loe/e0;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v2, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :try_start_4
    iput-wide p1, p3, Loe/e0$d;->c:J

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-wide v4, v0, Loe/e0$c;->a:J

    .line 52
    .line 53
    sub-long v6, v4, p1

    .line 54
    .line 55
    cmp-long p4, v6, v2

    .line 56
    .line 57
    if-ltz p4, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-wide p1, v4

    .line 61
    :goto_1
    iget-wide v4, p3, Loe/e0$d;->c:J

    .line 62
    .line 63
    sub-long v4, p1, v4

    .line 64
    .line 65
    cmp-long p4, v4, v2

    .line 66
    .line 67
    if-lez p4, :cond_5

    .line 68
    .line 69
    iput-wide p1, p3, Loe/e0$d;->c:J

    .line 70
    .line 71
    :cond_5
    :goto_2
    iget-wide p1, p0, Loe/e0$c;->a:J

    .line 72
    .line 73
    iget-wide v4, p3, Loe/e0$d;->c:J

    .line 74
    .line 75
    sub-long/2addr p1, v4

    .line 76
    cmp-long p4, p1, v2

    .line 77
    .line 78
    if-gez p4, :cond_6

    .line 79
    .line 80
    iput-wide v4, p0, Loe/e0$c;->a:J

    .line 81
    .line 82
    :cond_6
    invoke-virtual {p3, p0}, Lte/E;->a(Loe/e0$c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return v1

    .line 88
    :goto_3
    :try_start_6
    monitor-exit p3

    .line 89
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    :goto_4
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final dispose()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loe/e0$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Loe/g0;->a:Lte/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    instance-of v2, v0, Loe/e0$d;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Loe/e0$d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lte/E;->c(Lte/F;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v1, p0, Loe/e0$c;->_heap:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Loe/e0$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Loe/e0$c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delayed[nanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Loe/e0$c;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
