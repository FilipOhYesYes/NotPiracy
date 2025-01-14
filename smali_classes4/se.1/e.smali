.class public final Lse/e;
.super LWd/i;
.source "ChannelFlow.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lre/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lse/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/g;Lse/g;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lse/g<",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "Lse/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lse/e;->c:Lre/g;

    .line 2
    .line 3
    iput-object p2, p0, Lse/e;->d:Lse/g;

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
    new-instance v0, Lse/e;

    .line 2
    .line 3
    iget-object v1, p0, Lse/e;->c:Lre/g;

    .line 4
    .line 5
    iget-object v2, p0, Lse/e;->d:Lse/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lse/e;-><init>(Lre/g;Lse/g;LUd/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lse/e;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lse/e;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lse/e;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lse/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lse/e;->a:I

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
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lse/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Loe/G;

    .line 28
    .line 29
    iget-object v1, p0, Lse/e;->d:Lse/g;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lse/g;->j(Loe/G;)Lqe/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lse/e;->a:I

    .line 36
    .line 37
    iget-object v1, p0, Lse/e;->c:Lre/g;

    .line 38
    .line 39
    invoke-static {v1, p1, v2, p0}, Lre/h;->a(Lre/g;Lqe/t;ZLUd/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 47
    .line 48
    :goto_0
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 52
    .line 53
    return-object p1
.end method
