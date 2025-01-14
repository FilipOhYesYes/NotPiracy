.class public final LNa/r$a;
.super LWd/i;
.source "VisionBoardHeadFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.vb.VisionBoardHeadFragment$onActivityResult$1"
    f = "VisionBoardHeadFragment.kt"
    l = {
        0x9a,
        0x9b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNa/r;->onActivityResult(IILandroid/content/Intent;)V
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

.field public final synthetic b:LNa/r;


# direct methods
.method public constructor <init>(LNa/r;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/r;",
            "LUd/d<",
            "-",
            "LNa/r$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LNa/r$a;->b:LNa/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    move-object v1, p0

    new-instance p1, LNa/r$a;

    const/4 v3, 0x2

    iget-object v0, v1, LNa/r$a;->b:LNa/r;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, LNa/r$a;-><init>(LNa/r;LUd/d;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LNa/r$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LNa/r$a;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LNa/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x3

    iget v1, v8, LNa/r$a;->a:I

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v2, v10

    iget-object v3, v8, LNa/r$a;->b:LNa/r;

    const/4 v10, 0x6

    const/4 v10, 0x2

    move v4, v10

    const/4 v11, 0x1

    move v5, v11

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    if-eq v1, v5, :cond_1

    const/4 v10, 0x5

    if-ne v1, v4, :cond_0

    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v11, 0x5

    :cond_1
    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, v3, LNa/r;->p:LNa/D;

    const/4 v10, 0x5

    if-eqz p1, :cond_5

    const/4 v11, 0x3

    iget-object v1, v3, LNa/r;->o:Ljava/lang/Long;

    const/4 v11, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput v5, v8, LNa/r$a;->a:I

    const/4 v10, 0x5

    iget-object p1, p1, LNa/D;->a:LDa/a;

    const/4 v10, 0x2

    iget-object p1, p1, LDa/a;->a:LBa/g;

    const/4 v11, 0x7

    invoke-interface {p1, v6, v7, v8}, LBa/g;->g(JLUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_3

    const/4 v11, 0x2

    return-object v0

    :cond_3
    const/4 v11, 0x2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    move p1, v11

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v10, 0x4

    sget-object v1, Lte/r;->a:Loe/B0;

    const/4 v11, 0x4

    new-instance v5, LNa/r$a$a;

    const/4 v11, 0x7

    invoke-direct {v5, v3, p1, v2}, LNa/r$a$a;-><init>(LNa/r;ILUd/d;)V

    const/4 v11, 0x1

    iput v4, v8, LNa/r$a;->a:I

    const/4 v10, 0x6

    invoke-static {v1, v5, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_4

    const/4 v10, 0x2

    return-object v0

    :cond_4
    const/4 v10, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1

    :cond_5
    const/4 v10, 0x4

    const-string v11, "viewModel"

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v2

    const/4 v11, 0x6
.end method
