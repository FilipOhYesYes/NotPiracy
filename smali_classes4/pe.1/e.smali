.class public final Lpe/e;
.super Lpe/f;
.source "HandlerDispatcher.kt"


# instance fields
.field private volatile _immediate:Lpe/e;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lpe/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lpe/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpe/f;-><init>()V

    .line 2
    iput-object p1, p0, Lpe/e;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lpe/e;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lpe/e;->c:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput-object p3, p0, Lpe/e;->_immediate:Lpe/e;

    .line 6
    iget-object p3, p0, Lpe/e;->_immediate:Lpe/e;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lpe/e;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lpe/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lpe/e;->_immediate:Lpe/e;

    .line 8
    :cond_1
    iput-object p3, p0, Lpe/e;->d:Lpe/e;

    return-void
.end method


# virtual methods
.method public final L(JLoe/j;)V
    .locals 3

    .line 1
    new-instance v0, Lpe/d;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0}, Lpe/d;-><init>(Loe/j;Lpe/e;)V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lje/m;->j(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object v1, p0, Lpe/e;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, LZ7/o;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p2, p0, v0}, LZ7/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Loe/j;->n(Lde/l;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p3, Loe/j;->e:LUd/g;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lpe/e;->d0(LUd/g;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final c0()Loe/B0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/e;->d:Lpe/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(LUd/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\' was closed"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LJc/a;->d(LUd/g;Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Loe/X;->c:Lve/b;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lve/b;->dispatch(LUd/g;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final dispatch(LUd/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/e;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lpe/e;->d0(LUd/g;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpe/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpe/e;

    .line 6
    .line 7
    iget-object p1, p1, Lpe/e;->a:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lpe/e;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/e;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDispatchNeeded(LUd/g;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lpe/e;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lpe/e;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final t(JLjava/lang/Runnable;LUd/g;)Loe/Z;
    .locals 2

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Lje/m;->j(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object v0, p0, Lpe/e;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lpe/c;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lpe/c;-><init>(Lpe/e;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p4, p3}, Lpe/e;->d0(LUd/g;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Loe/E0;->a:Loe/E0;

    .line 28
    .line 29
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Loe/X;->a:Lve/c;

    .line 2
    .line 3
    sget-object v0, Lte/r;->a:Loe/B0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Loe/B0;->c0()Loe/B0;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Dispatchers.Main.immediate"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lpe/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lpe/e;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-boolean v1, p0, Lpe/e;->c:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v1, ".immediate"

    .line 41
    .line 42
    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    return-object v0
.end method
