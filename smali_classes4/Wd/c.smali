.class public abstract LWd/c;
.super LWd/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:LUd/g;

.field private transient intercepted:LUd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUd/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LUd/d;->getContext()LUd/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LWd/c;-><init>(LUd/d;LUd/g;)V

    return-void
.end method

.method public constructor <init>(LUd/d;LUd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "Ljava/lang/Object;",
            ">;",
            "LUd/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LWd/a;-><init>(LUd/d;)V

    .line 2
    iput-object p2, p0, LWd/c;->_context:LUd/g;

    return-void
.end method


# virtual methods
.method public getContext()LUd/g;
    .locals 1

    .line 1
    iget-object v0, p0, LWd/c;->_context:LUd/g;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()LUd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUd/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LWd/c;->intercepted:LUd/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LWd/c;->getContext()LUd/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LUd/e$a;->a:LUd/e$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUd/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, LUd/e;->interceptContinuation(LUd/d;)LUd/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, LWd/c;->intercepted:LUd/d;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, LWd/c;->intercepted:LUd/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LWd/c;->getContext()LUd/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LUd/e$a;->a:LUd/e$a;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LUd/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LUd/e;->releaseInterceptedContinuation(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LWd/b;->a:LWd/b;

    .line 26
    .line 27
    iput-object v0, p0, LWd/c;->intercepted:LUd/d;

    .line 28
    .line 29
    return-void
.end method
