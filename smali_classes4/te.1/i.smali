.class public final Lte/i;
.super Loe/V;
.source "DispatchedContinuation.kt"

# interfaces
.implements LWd/d;
.implements LUd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loe/V<",
        "TT;>;",
        "LWd/d;",
        "LUd/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Loe/C;

.field public final e:LUd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUd/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, Lte/i;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lte/i;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Loe/C;LUd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/C;",
            "LUd/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Loe/V;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lte/i;->d:Loe/C;

    .line 6
    .line 7
    iput-object p2, p0, Lte/i;->e:LUd/d;

    .line 8
    .line 9
    sget-object p1, Lte/j;->a:Lte/z;

    .line 10
    .line 11
    iput-object p1, p0, Lte/i;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, LUd/d;->getContext()LUd/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lte/B;->b(LUd/g;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lte/i;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Loe/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Loe/v;

    .line 6
    .line 7
    iget-object p1, p1, Loe/v;->b:Lde/l;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()LUd/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUd/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()LWd/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lte/i;->e:LUd/d;

    .line 2
    .line 3
    instance-of v1, v0, LWd/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LWd/d;

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

.method public final getContext()LUd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/i;->e:LUd/d;

    .line 2
    .line 3
    invoke-interface {v0}, LUd/d;->getContext()LUd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lte/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lte/j;->a:Lte/z;

    .line 4
    .line 5
    iput-object v1, p0, Lte/i;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lte/i;->e:LUd/d;

    .line 2
    .line 3
    invoke-interface {v0}, LUd/d;->getContext()LUd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LPd/s;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Loe/u;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Loe/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lte/i;->d:Loe/C;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Loe/C;->isDispatchNeeded(LUd/g;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lte/i;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Loe/V;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Loe/C;->dispatch(LUd/g;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {}, Loe/N0;->a()Loe/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Loe/d0;->f0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v4, p0, Lte/i;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Loe/V;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Loe/d0;->d0(Loe/V;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Loe/d0;->e0(Z)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {v0}, LUd/d;->getContext()LUd/g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lte/i;->l:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lte/B;->c(LUd/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-interface {v0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    :try_start_2
    invoke-static {v3, v4}, Lte/B;->a(LUd/g;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Loe/d0;->h0()Z

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v2}, Loe/d0;->c0(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    invoke-static {v3, v4}, Lte/B;->a(LUd/g;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_2
    const/4 v0, 0x0

    .line 95
    :try_start_4
    invoke-virtual {p0, p1, v0}, Loe/V;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    return-void

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    invoke-virtual {v1, v2}, Loe/d0;->c0(Z)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lte/i;->d:Loe/C;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lte/i;->e:LUd/d;

    .line 19
    .line 20
    invoke-static {v1}, Loe/K;->p(LUd/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
