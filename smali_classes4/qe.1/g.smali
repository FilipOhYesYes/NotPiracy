.class public Lqe/g;
.super Loe/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lqe/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Loe/a<",
        "LPd/H;",
        ">;",
        "Lqe/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lqe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUd/g;Lqe/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Loe/a;-><init>(LUd/g;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lqe/g;->d:Lqe/f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g;->d:Lqe/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqe/t;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Loe/x0;->E(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Lqe/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe/g;->d:Lqe/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqe/t;->a(LUd/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LVd/a;->a:LVd/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe/g;->d:Lqe/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqe/t;->b(LUd/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe/x0;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Loe/t0;

    .line 11
    .line 12
    invoke-virtual {p0}, Loe/a;->J()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Loe/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Loe/s0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lqe/g;->F(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final iterator()Lqe/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqe/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe/g;->d:Lqe/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lqe/t;->iterator()Lqe/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Lqe/p$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g;->d:Lqe/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqe/u;->l(Lqe/p$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe/g;->d:Lqe/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g;->d:Lqe/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lqe/t;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g;->d:Lqe/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqe/u;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g;->d:Lqe/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqe/u;->s(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g;->d:Lqe/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lqe/u;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
