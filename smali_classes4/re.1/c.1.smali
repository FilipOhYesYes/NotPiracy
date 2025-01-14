.class public final Lre/c;
.super Lse/g;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lse/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I

.field public final d:Lqe/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lre/c;

    .line 2
    .line 3
    const-string v1, "consumed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lre/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lqe/t;Z)V
    .locals 6

    .line 1
    sget-object v3, LUd/i;->a:LUd/i;

    .line 2
    sget-object v5, Lqe/a;->a:Lqe/a;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lre/c;-><init>(Lqe/t;ZLUd/g;ILqe/a;)V

    return-void
.end method

.method public constructor <init>(Lqe/t;ZLUd/g;ILqe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/t<",
            "+TT;>;Z",
            "LUd/g;",
            "I",
            "Lqe/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lse/g;-><init>(LUd/g;ILqe/a;)V

    .line 5
    iput-object p1, p0, Lre/c;->d:Lqe/t;

    .line 6
    iput-boolean p2, p0, Lre/c;->e:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lre/c;->consumed:I

    return-void
.end method


# virtual methods
.method public final collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g<",
            "-TT;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lse/g;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lre/c;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lre/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Lre/c;->d:Lqe/t;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, p2}, Lre/h;->a(Lre/g;Lqe/t;ZLUd/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LVd/a;->a:LVd/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-super {p0, p1, p2}, Lse/g;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, LVd/a;->a:LVd/a;

    .line 51
    .line 52
    if-ne p1, p2, :cond_4

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 56
    .line 57
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lre/c;->d:Lqe/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e(Lqe/r;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/r<",
            "-TT;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lse/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lse/w;-><init>(Lqe/u;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lre/c;->d:Lqe/t;

    .line 7
    .line 8
    iget-boolean v1, p0, Lre/c;->e:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lre/h;->a(Lre/g;Lqe/t;ZLUd/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LVd/a;->a:LVd/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 20
    .line 21
    return-object p1
.end method

.method public final h(LUd/g;ILqe/a;)Lse/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g;",
            "I",
            "Lqe/a;",
            ")",
            "Lse/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lre/c;

    .line 2
    .line 3
    iget-object v1, p0, Lre/c;->d:Lqe/t;

    .line 4
    .line 5
    iget-boolean v2, p0, Lre/c;->e:Z

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lre/c;-><init>(Lqe/t;ZLUd/g;ILqe/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final i()Lre/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lre/c;

    .line 2
    .line 3
    iget-object v1, p0, Lre/c;->d:Lqe/t;

    .line 4
    .line 5
    iget-boolean v2, p0, Lre/c;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lre/c;-><init>(Lqe/t;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Loe/G;)Lqe/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            ")",
            "Lqe/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lre/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lre/c;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget v0, p0, Lse/g;->b:I

    .line 28
    .line 29
    const/4 v1, -0x3

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lre/c;->d:Lqe/t;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-super {p0, p1}, Lse/g;->j(Loe/G;)Lqe/t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method
