.class public final LNa/t;
.super LWd/i;
.source "VisionBoardHeadFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.vb.VisionBoardHeadFragment$shouldShowRatingsTrigger$1"
    f = "VisionBoardHeadFragment.kt"
    l = {
        0x117
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

.field public final synthetic b:Z

.field public final synthetic c:LNa/r;


# direct methods
.method public constructor <init>(ZLNa/r;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LNa/r;",
            "LUd/d<",
            "-",
            "LNa/t;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, LNa/t;->b:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LNa/t;->c:LNa/r;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    move-object v2, p0

    new-instance p1, LNa/t;

    const/4 v5, 0x1

    iget-boolean v0, v2, LNa/t;->b:Z

    const/4 v5, 0x1

    iget-object v1, v2, LNa/t;->c:LNa/r;

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1, p2}, LNa/t;-><init>(ZLNa/r;LUd/d;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LNa/t;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LNa/t;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LNa/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v1, v6, LNa/t;->a:I

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    if-ne v1, v2, :cond_0

    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v8, 0x7

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v8, 0x7

    new-instance v1, LNa/t$a;

    const/4 v8, 0x2

    iget-object v3, v6, LNa/t;->c:LNa/r;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v4, v8

    iget-boolean v5, v6, LNa/t;->b:Z

    const/4 v8, 0x5

    invoke-direct {v1, v5, v3, v4}, LNa/t$a;-><init>(ZLNa/r;LUd/d;)V

    const/4 v8, 0x7

    iput v2, v6, LNa/t;->a:I

    const/4 v8, 0x7

    invoke-static {p1, v1, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x1

    return-object v0

    :cond_2
    const/4 v8, 0x3

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1
.end method
