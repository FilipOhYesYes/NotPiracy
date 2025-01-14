.class public abstract Loe/C;
.super LUd/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements LUd/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/C$a;
    }
.end annotation


# static fields
.field public static final Key:Loe/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loe/C$a;

    .line 2
    .line 3
    sget-object v1, LUd/e$a;->a:LUd/e$a;

    .line 4
    .line 5
    sget-object v2, Loe/B;->a:Loe/B;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LUd/b;-><init>(LUd/g$b;Lde/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loe/C;->Key:Loe/C$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LUd/e$a;->a:LUd/e$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LUd/a;-><init>(LUd/g$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract dispatch(LUd/g;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(LUd/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loe/C;->dispatch(LUd/g;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(LUd/g$b;)LUd/g$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LUd/g$a;",
            ">(",
            "LUd/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, LUd/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, LUd/b;

    .line 12
    .line 13
    invoke-interface {p0}, LUd/g$a;->getKey()LUd/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LUd/b;->b:LUd/g$b;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, LUd/b;->a:Lde/l;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LUd/g$a;

    .line 33
    .line 34
    instance-of v0, p1, LUd/g$a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LUd/e$a;->a:LUd/e$a;

    .line 41
    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final interceptContinuation(LUd/d;)LUd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUd/d<",
            "-TT;>;)",
            "LUd/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lte/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lte/i;-><init>(Loe/C;LUd/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isDispatchNeeded(LUd/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public limitedParallelism(I)Loe/C;
    .locals 1

    .line 1
    invoke-static {p1}, LE/n;->e(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lte/k;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lte/k;-><init>(Loe/C;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public minusKey(LUd/g$b;)LUd/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g$b<",
            "*>;)",
            "LUd/g;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, LUd/b;

    .line 7
    .line 8
    sget-object v2, LUd/i;->a:LUd/i;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, LUd/b;

    .line 13
    .line 14
    invoke-interface {p0}, LUd/g$a;->getKey()LUd/g$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LUd/b;->b:LUd/g$b;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, LUd/b;->a:Lde/l;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LUd/g$a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, LUd/e$a;->a:LUd/e$a;

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    :goto_0
    return-object v2
.end method

.method public final plus(Loe/C;)Loe/C;
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    return-object p1
.end method

.method public final releaseInterceptedContinuation(LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lte/i;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lte/i;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lte/j;->b:Lte/z;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Loe/j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Loe/j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Loe/j;->q()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Loe/K;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
