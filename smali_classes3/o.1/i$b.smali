.class public final Lo/i$b;
.super LWd/i;
.source "RealImageLoader.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "coil.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i;->c(Lz/h;LUd/d;)Ljava/lang/Object;
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
        "Lz/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz/h;

.field public final synthetic d:Lo/i;


# direct methods
.method public constructor <init>(LUd/d;Lo/i;Lz/h;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/i$b;->c:Lz/h;

    .line 2
    .line 3
    iput-object p2, p0, Lo/i$b;->d:Lo/i;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LWd/i;-><init>(ILUd/d;)V

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
    new-instance v0, Lo/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lo/i$b;->c:Lz/h;

    .line 4
    .line 5
    iget-object v2, p0, Lo/i$b;->d:Lo/i;

    .line 6
    .line 7
    invoke-direct {v0, p2, v2, v1}, Lo/i$b;-><init>(LUd/d;Lo/i;Lz/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo/i$b;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo/i$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/i$b;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lo/i$b;->a:I

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
    iget-object p1, p0, Lo/i$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Loe/G;

    .line 28
    .line 29
    sget-object v1, Loe/X;->a:Lve/c;

    .line 30
    .line 31
    sget-object v1, Lte/r;->a:Loe/B0;

    .line 32
    .line 33
    invoke-virtual {v1}, Loe/B0;->c0()Loe/B0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lo/i$b$a;

    .line 38
    .line 39
    iget-object v4, p0, Lo/i$b;->d:Lo/i;

    .line 40
    .line 41
    iget-object v5, p0, Lo/i$b;->c:Lz/h;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lo/i$b$a;-><init>(LUd/d;Lo/i;Lz/h;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {p1, v1, v3, v4}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v5, Lz/h;->c:LB/a;

    .line 53
    .line 54
    instance-of v3, v1, LB/b;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v1, LB/b;

    .line 59
    .line 60
    invoke-interface {v1}, LB/b;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LE/g;->c(Landroid/view/View;)Lz/v;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Lz/v;->a(Loe/O;)Lz/s;

    .line 69
    .line 70
    .line 71
    :cond_2
    iput v2, p0, Lo/i$b;->a:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Loe/x0;->D(LUd/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    return-object p1
.end method
