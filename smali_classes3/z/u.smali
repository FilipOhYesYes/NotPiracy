.class public final Lz/u;
.super LWd/i;
.source "ViewTargetRequestManager.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "coil.request.ViewTargetRequestManager$dispose$1"
    f = "ViewTargetRequestManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/v;


# direct methods
.method public constructor <init>(Lz/v;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/v;",
            "LUd/d<",
            "-",
            "Lz/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/u;->a:Lz/v;

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
    .locals 1
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
    new-instance p1, Lz/u;

    .line 2
    .line 3
    iget-object v0, p0, Lz/u;->a:Lz/v;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/u;-><init>(Lz/v;LUd/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lz/u;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/u;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz/u;->a:Lz/v;

    .line 7
    .line 8
    iget-object v0, p1, Lz/v;->c:Lz/t;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lz/t;->e:Loe/s0;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lz/t;->c:LB/b;

    .line 19
    .line 20
    instance-of v3, v2, Landroidx/lifecycle/LifecycleObserver;

    .line 21
    .line 22
    iget-object v4, v0, Lz/t;->d:Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p1, Lz/v;->c:Lz/t;

    .line 35
    .line 36
    sget-object p1, LPd/H;->a:LPd/H;

    .line 37
    .line 38
    return-object p1
.end method
