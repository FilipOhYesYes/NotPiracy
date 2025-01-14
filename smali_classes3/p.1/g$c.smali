.class public final Lp/g$c;
.super LWd/i;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "coil.compose.AsyncImagePainter$onRemembered$1"
    f = "AsyncImagePainter.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/g;->onRemembered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic b:Lp/g;


# direct methods
.method public constructor <init>(Lp/g;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g;",
            "LUd/d<",
            "-",
            "Lp/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/g$c;->b:Lp/g;

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
    new-instance p1, Lp/g$c;

    .line 2
    .line 3
    iget-object v0, p0, Lp/g$c;->b:Lp/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lp/g$c;-><init>(Lp/g;LUd/d;)V

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
    invoke-virtual {p0, p1, p2}, Lp/g$c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/g$c;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lp/g$c;->a:I

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
    goto :goto_0

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
    new-instance p1, Lp/g$c$a;

    .line 26
    .line 27
    iget-object v1, p0, Lp/g$c;->b:Lp/g;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lp/g$c$a;-><init>(Lp/g;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lde/a;)Lre/f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance p1, Lp/g$c$b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {p1, v1, v3}, Lp/g$c$b;-><init>(Lp/g;LUd/d;)V

    .line 40
    .line 41
    .line 42
    sget v4, Lre/y;->a:I

    .line 43
    .line 44
    new-instance v4, Lre/x;

    .line 45
    .line 46
    invoke-direct {v4, p1, v3}, Lre/x;-><init>(Lde/p;LUd/d;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lse/k;

    .line 50
    .line 51
    sget-object v6, LUd/i;->a:LUd/i;

    .line 52
    .line 53
    sget-object v8, Lqe/a;->a:Lqe/a;

    .line 54
    .line 55
    const/4 v7, -0x2

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v3 .. v8}, Lse/k;-><init>(Lde/q;Lre/f;LUd/g;ILqe/a;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lp/g$c$c;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lp/g$c$c;-><init>(Lp/g;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lp/g$c;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, v3, p0}, Lse/i;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 75
    .line 76
    return-object p1
.end method
