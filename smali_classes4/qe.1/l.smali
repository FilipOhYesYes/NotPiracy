.class public final Lqe/l;
.super LWd/i;
.source "Channels.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Lqe/j<",
        "+",
        "LPd/H;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqe/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe/u;Ljava/lang/Object;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/u<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LUd/d<",
            "-",
            "Lqe/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqe/l;->c:Lqe/u;

    .line 2
    .line 3
    iput-object p2, p0, Lqe/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 3
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
    new-instance v0, Lqe/l;

    .line 2
    .line 3
    iget-object v1, p0, Lqe/l;->c:Lqe/u;

    .line 4
    .line 5
    iget-object v2, p0, Lqe/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lqe/l;-><init>(Lqe/u;Ljava/lang/Object;LUd/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqe/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lqe/l;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqe/l;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqe/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lqe/l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqe/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Loe/G;

    .line 30
    .line 31
    iget-object p1, p0, Lqe/l;->c:Lqe/u;

    .line 32
    .line 33
    iget-object v1, p0, Lqe/l;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_1
    iput v2, p0, Lqe/l;->a:I

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lqe/u;->s(LUd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-static {p1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_2
    instance-of v0, p1, LPd/s$a;

    .line 52
    .line 53
    xor-int/2addr v0, v2

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object p1, LPd/H;->a:LPd/H;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p1}, LPd/s;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lqe/j$a;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lqe/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :goto_3
    new-instance v0, Lqe/j;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lqe/j;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
