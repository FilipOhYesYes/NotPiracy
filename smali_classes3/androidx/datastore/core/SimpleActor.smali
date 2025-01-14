.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "SimpleActor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final consumeMessage:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "TT;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final messageQueue:Lqe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final remainingMessages:Landroidx/datastore/core/AtomicInt;

.field private final scope:Loe/G;


# direct methods
.method public constructor <init>(Loe/G;Lde/l;Lde/p;Lde/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "Lde/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-TT;-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onUndeliveredElement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consumeMessage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Loe/G;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lde/p;

    .line 27
    .line 28
    const/4 p4, 0x6

    .line 29
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, p4, v1}, Lqe/i;->a(IILqe/a;)Lqe/b;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lqe/f;

    .line 38
    .line 39
    new-instance p4, Landroidx/datastore/core/AtomicInt;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p4, v0}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    .line 46
    .line 47
    invoke-interface {p1}, Loe/G;->getCoroutineContext()LUd/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p4, Loe/s0$b;->a:Loe/s0$b;

    .line 52
    .line 53
    invoke-interface {p1, p4}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Loe/s0;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    .line 62
    .line 63
    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lde/l;Landroidx/datastore/core/SimpleActor;Lde/p;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p4}, Loe/s0;->S(Lde/l;)Loe/Z;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static final synthetic access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Lde/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lde/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lqe/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lqe/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Landroidx/datastore/core/AtomicInt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/datastore/core/SimpleActor;)Loe/G;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->scope:Loe/G;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lqe/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lqe/j$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lqe/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lqe/n;

    .line 18
    .line 19
    const-string v0, "Channel was closed normally"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1

    .line 25
    :cond_1
    instance-of p1, p1, Lqe/j$b;

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->getAndIncrement()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Loe/G;

    .line 40
    .line 41
    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;LUd/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {p1, v1, v1, v0, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Check failed."

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
