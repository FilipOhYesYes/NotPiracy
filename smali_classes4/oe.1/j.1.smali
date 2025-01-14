.class public Loe/j;
.super Loe/V;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Loe/i;
.implements LWd/d;
.implements Loe/W0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loe/V<",
        "TT;>;",
        "Loe/i<",
        "TT;>;",
        "LWd/d;",
        "Loe/W0;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final d:LUd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUd/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:LUd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex"

    .line 2
    .line 3
    const-class v1, Loe/j;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loe/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loe/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Loe/j;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ILUd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loe/V;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loe/j;->d:LUd/d;

    .line 5
    .line 6
    invoke-interface {p2}, LUd/d;->getContext()LUd/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Loe/j;->e:LUd/g;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Loe/j;->_decisionAndIndex:I

    .line 16
    .line 17
    sget-object p1, Loe/b;->a:Loe/b;

    .line 18
    .line 19
    iput-object p1, p0, Loe/j;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

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
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static E(Loe/F0;Ljava/lang/Object;ILde/l;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Loe/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p2}, Lb6/a;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    instance-of p2, p0, Loe/h;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    new-instance p2, Loe/t;

    .line 21
    .line 22
    instance-of v0, p0, Loe/h;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p0, Loe/h;

    .line 27
    .line 28
    :goto_0
    move-object v2, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/16 v5, 0x10

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, p2

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Loe/t;-><init>(Ljava/lang/Object;Loe/h;Lde/l;Ljava/util/concurrent/CancellationException;I)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :goto_2
    return-object p1
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Loe/j;->d:LUd/d;

    .line 2
    .line 3
    instance-of v1, v0, Lte/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lte/i;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :goto_1
    sget-object v1, Lte/i;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lte/j;->b:Lte/z;

    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 50
    .line 51
    :goto_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {p0}, Loe/j;->q()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Loe/j;->j(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Failed requirement."

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Inconsistent state "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_8
    :goto_4
    return-void
.end method

.method public final D(Ljava/lang/Object;ILde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lde/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    sget-object v0, Loe/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Loe/F0;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Loe/F0;

    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3}, Loe/j;->E(Loe/F0;Ljava/lang/Object;ILde/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Loe/j;->z()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Loe/j;->q()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Loe/j;->s(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of p2, v1, Loe/l;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    check-cast v1, Loe/l;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p2, Loe/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    iget-object p1, v1, Loe/u;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {p0, p3, p1}, Loe/j;->o(Lde/l;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "Already resumed, but proposed with update "

    .line 76
    .line 77
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public final F(Lde/l;Ljava/lang/Object;)Lte/z;
    .locals 5

    .line 1
    :goto_0
    sget-object v0, Loe/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Loe/F0;

    .line 8
    .line 9
    sget-object v3, Loe/k;->a:Lte/z;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Loe/F0;

    .line 15
    .line 16
    iget v4, p0, Loe/V;->c:I

    .line 17
    .line 18
    invoke-static {v2, p2, v4, p1}, Loe/j;->E(Loe/F0;Ljava/lang/Object;ILde/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Loe/j;->z()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Loe/j;->q()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v3

    .line 38
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of p1, v1, Loe/t;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final a(Lte/x;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/x<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Loe/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Loe/j;->y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 8

    .line 1
    :goto_0
    sget-object p1, Loe/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    instance-of v0, v6, Loe/F0;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    instance-of v0, v6, Loe/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, v6, Loe/t;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, Loe/t;

    .line 22
    .line 23
    iget-object v1, v0, Loe/t;->e:Ljava/lang/Throwable;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    xor-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, p2, v1}, Loe/t;->a(Loe/t;Loe/h;Ljava/util/concurrent/CancellationException;I)Loe/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object p1, v0, Loe/t;->b:Loe/h;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Loe/j;->m(Loe/h;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, v0, Loe/t;->c:Lde/l;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Loe/j;->o(Lde/l;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eq v2, v6, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Must be called at most once"

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_7
    new-instance v7, Loe/t;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v5, 0xe

    .line 86
    .line 87
    move-object v0, v7

    .line 88
    move-object v1, v6

    .line 89
    move-object v4, p2

    .line 90
    invoke-direct/range {v0 .. v5}, Loe/t;-><init>(Ljava/lang/Object;Loe/h;Lde/l;Ljava/util/concurrent/CancellationException;I)V

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {p1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    return-void

    .line 100
    :cond_9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eq v0, v6, :cond_8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "Not completed"

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Loe/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Loe/F0;

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final d(Ljava/lang/Throwable;)Lte/z;
    .locals 2

    .line 1
    new-instance v0, Loe/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Loe/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Loe/j;->F(Lde/l;Ljava/lang/Object;)Lte/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Lde/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Loe/V;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, p1}, Loe/j;->D(Ljava/lang/Object;ILde/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()LUd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUd/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loe/j;->d:LUd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loe/V;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public final getCallerFrame()LWd/d;
    .locals 2

    .line 1
    iget-object v0, p0, Loe/j;->d:LUd/d;

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
    iget-object v0, p0, Loe/j;->e:LUd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Loe/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Loe/t;

    .line 6
    .line 7
    iget-object p1, p1, Loe/t;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final i(Lde/l;Ljava/lang/Object;)Lte/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loe/j;->F(Lde/l;Ljava/lang/Object;)Lte/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    sget-object v0, Loe/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Loe/F0;

    .line 8
    .line 9
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Loe/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Loe/F0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    new-instance v2, Loe/l;

    .line 14
    .line 15
    instance-of v4, v1, Loe/h;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    instance-of v4, v1, Lte/x;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    :cond_2
    invoke-direct {v2, p0, p1, v3}, Loe/l;-><init>(LUd/d;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Loe/F0;

    .line 36
    .line 37
    instance-of v2, v0, Loe/h;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast v1, Loe/h;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Loe/j;->m(Loe/h;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of v0, v0, Lte/x;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v1, Lte/x;

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Loe/j;->p(Lte/x;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    invoke-virtual {p0}, Loe/j;->z()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Loe/j;->q()V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p1, p0, Loe/V;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Loe/j;->s(I)V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_3

    .line 76
    .line 77
    goto :goto_0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Loe/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Loe/h;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Loe/h;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Loe/x;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Loe/j;->e:LUd/g;

    .line 26
    .line 27
    invoke-static {p1, p2}, Loe/E;->a(LUd/g;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final n(Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Loe/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Loe/h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Loe/p0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Loe/p0;-><init>(Lde/l;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Loe/j;->y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Lde/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LPd/H;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Loe/x;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in resume onCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Loe/j;->e:LUd/g;

    .line 26
    .line 27
    invoke-static {p1, p2}, Loe/E;->a(LUd/g;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final p(Lte/x;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/x<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Loe/j;->e:LUd/g;

    .line 2
    .line 3
    sget-object v0, Loe/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lte/x;->g(ILUd/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Loe/x;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Loe/E;->a(LUd/g;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Loe/j;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Loe/Z;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Loe/Z;->dispose()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Loe/E0;->a:Loe/E0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Loe/C;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/C;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loe/j;->d:LUd/d;

    .line 2
    .line 3
    instance-of v1, v0, Lte/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lte/i;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lte/i;->d:Loe/C;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Loe/V;->c:I

    .line 23
    .line 24
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Loe/j;->D(Ljava/lang/Object;ILde/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, LPd/s;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Loe/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Loe/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Loe/V;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Loe/j;->D(Ljava/lang/Object;ILde/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Loe/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Loe/j;->d:LUd/d;

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    instance-of v3, v2, Lte/i;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-static {p1}, Lb6/a;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v3, p0, Loe/V;->c:I

    .line 33
    .line 34
    invoke-static {v3}, Lb6/a;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne p1, v3, :cond_5

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    check-cast p1, Lte/i;

    .line 42
    .line 43
    iget-object p1, p1, Lte/i;->d:Loe/C;

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Lte/i;

    .line 47
    .line 48
    iget-object v1, v1, Lte/i;->e:LUd/d;

    .line 49
    .line 50
    invoke-interface {v1}, LUd/d;->getContext()LUd/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Loe/C;->isDispatchNeeded(LUd/g;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Loe/C;->dispatch(LUd/g;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {}, Loe/N0;->a()Loe/d0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Loe/d0;->f0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Loe/d0;->d0(Loe/V;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1, v0}, Loe/d0;->e0(Z)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {p0, v2, v0}, Lb6/a;->j(Loe/V;LUd/d;Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Loe/d0;->h0()Z

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1, v0}, Loe/d0;->c0(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    const/4 v2, 0x0

    .line 96
    :try_start_1
    invoke-virtual {p0, v1, v2}, Loe/V;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    invoke-virtual {p1, v0}, Loe/d0;->c0(Z)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_5
    invoke-static {p0, v2, v1}, Lb6/a;->j(Loe/V;LUd/d;Z)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Already resumed"

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    const v2, 0x1fffffff

    .line 122
    .line 123
    .line 124
    and-int/2addr v2, v1

    .line 125
    const/high16 v3, 0x40000000    # 2.0f

    .line 126
    .line 127
    add-int/2addr v3, v2

    .line 128
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    return-void
.end method

.method public t(Loe/x0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Loe/x0;->k()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loe/j;->B()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loe/j;->d:LUd/d;

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
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Loe/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Loe/F0;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v1, "Active"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, v1, Loe/l;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "Cancelled"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "Completed"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "}@"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Loe/K;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Loe/V;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loe/j;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Loe/j;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, Loe/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_5

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Loe/j;->C()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Loe/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Loe/u;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    iget v1, p0, Loe/V;->c:I

    .line 34
    .line 35
    invoke-static {v1}, Lb6/a;->g(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Loe/s0$b;->a:Loe/s0$b;

    .line 42
    .line 43
    iget-object v2, p0, Loe/j;->e:LUd/g;

    .line 44
    .line 45
    invoke-interface {v2, v1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Loe/s0;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Loe/s0;->isActive()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v1}, Loe/s0;->k()Ljava/util/concurrent/CancellationException;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, Loe/j;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Loe/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    check-cast v0, Loe/u;

    .line 74
    .line 75
    iget-object v0, v0, Loe/u;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Already suspended"

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_6
    const v3, 0x1fffffff

    .line 91
    .line 92
    .line 93
    and-int/2addr v3, v2

    .line 94
    const/high16 v4, 0x20000000

    .line 95
    .line 96
    add-int/2addr v4, v3

    .line 97
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    sget-object v1, Loe/j;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Loe/Z;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Loe/j;->x()Loe/Z;

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Loe/j;->C()V

    .line 119
    .line 120
    .line 121
    :cond_8
    sget-object v0, LVd/a;->a:LVd/a;

    .line 122
    .line 123
    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe/j;->x()Loe/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Loe/j;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Loe/Z;->dispose()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Loe/E0;->a:Loe/E0;

    .line 18
    .line 19
    sget-object v1, Loe/j;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final x()Loe/Z;
    .locals 5

    .line 1
    sget-object v0, Loe/s0$b;->a:Loe/s0$b;

    .line 2
    .line 3
    iget-object v1, p0, Loe/j;->e:LUd/g;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loe/s0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Loe/m;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Loe/m;-><init>(Loe/j;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v4, v2, v3}, Loe/s0$a;->a(Loe/s0;ZLoe/w0;I)Loe/Z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    sget-object v2, Loe/j;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Loe/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    instance-of v1, v7, Loe/b;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v1, v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v1, v7, Loe/h;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of v1, v7, Lte/x;

    .line 33
    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_13

    .line 36
    .line 37
    instance-of v1, v7, Loe/u;

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    move-object v0, v7

    .line 42
    check-cast v0, Loe/u;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    sget-object v4, Loe/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    instance-of v1, v7, Loe/l;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    instance-of v1, v7, Loe/u;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v0, v3

    .line 66
    :goto_2
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v3, v0, Loe/u;->a:Ljava/lang/Throwable;

    .line 69
    .line 70
    :cond_5
    instance-of v0, p1, Loe/h;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p1, Loe/h;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v3}, Loe/j;->m(Loe/h;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lte/x;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v3}, Loe/j;->p(Lte/x;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_3
    return-void

    .line 91
    :cond_8
    invoke-static {p1, v7}, Loe/j;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_9
    instance-of v1, v7, Loe/t;

    .line 96
    .line 97
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 98
    .line 99
    if-eqz v1, :cond_f

    .line 100
    .line 101
    move-object v1, v7

    .line 102
    check-cast v1, Loe/t;

    .line 103
    .line 104
    iget-object v4, v1, Loe/t;->b:Loe/h;

    .line 105
    .line 106
    if-nez v4, :cond_e

    .line 107
    .line 108
    instance-of v4, p1, Lte/x;

    .line 109
    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v2, p1

    .line 117
    check-cast v2, Loe/h;

    .line 118
    .line 119
    iget-object v4, v1, Loe/t;->e:Ljava/lang/Throwable;

    .line 120
    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    invoke-virtual {p0, v2, v4}, Loe/j;->m(Loe/h;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_b
    const/16 v4, 0x1d

    .line 128
    .line 129
    invoke-static {v1, v2, v3, v4}, Loe/t;->a(Loe/t;Loe/h;Ljava/util/concurrent/CancellationException;I)Loe/t;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_c
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    return-void

    .line 140
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eq v2, v7, :cond_c

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_e
    invoke-static {p1, v7}, Loe/j;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_f
    instance-of v1, p1, Lte/x;

    .line 153
    .line 154
    if-eqz v1, :cond_10

    .line 155
    .line 156
    return-void

    .line 157
    :cond_10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v3, p1

    .line 161
    check-cast v3, Loe/h;

    .line 162
    .line 163
    new-instance v8, Loe/t;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/16 v6, 0x1c

    .line 168
    .line 169
    move-object v1, v8

    .line 170
    move-object v2, v7

    .line 171
    invoke-direct/range {v1 .. v6}, Loe/t;-><init>(Ljava/lang/Object;Loe/h;Lde/l;Ljava/util/concurrent/CancellationException;I)V

    .line 172
    .line 173
    .line 174
    :cond_11
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_12

    .line 179
    .line 180
    return-void

    .line 181
    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eq v1, v7, :cond_11

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_13
    invoke-static {p1, v7}, Loe/j;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw v3
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Loe/V;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 7
    .line 8
    iget-object v1, p0, Loe/j;->d:LUd/d;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lte/i;

    .line 14
    .line 15
    sget-object v0, Lte/i;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method
