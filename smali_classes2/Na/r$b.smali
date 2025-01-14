.class public final LNa/r$b;
.super LWd/i;
.source "VisionBoardHeadFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.vb.VisionBoardHeadFragment$onAddMorePhotosClicked$1"
    f = "VisionBoardHeadFragment.kt"
    l = {
        0xfc,
        0xfe
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNa/r;->R0()V
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
            "LNa/r$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LNa/r$b;->b:LNa/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    new-instance p1, LNa/r$b;

    const/4 v3, 0x3

    iget-object v0, v1, LNa/r$b;->b:LNa/r;

    const/4 v4, 0x7

    invoke-direct {p1, v0, p2}, LNa/r$b;-><init>(LNa/r;LUd/d;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LNa/r$b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LNa/r$b;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LNa/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x1

    iget v1, v8, LNa/r$b;->a:I

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v2, v11

    iget-object v3, v8, LNa/r$b;->b:LNa/r;

    const/4 v11, 0x5

    const/4 v11, 0x2

    move v4, v11

    const/4 v11, 0x1

    move v5, v11

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    if-eq v1, v5, :cond_1

    const/4 v11, 0x1

    if-ne v1, v4, :cond_0

    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v10, 0x7

    :cond_1
    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, v3, LNa/r;->p:LNa/D;

    const/4 v10, 0x7

    if-eqz p1, :cond_5

    const/4 v11, 0x3

    iget-object v1, v3, LNa/r;->o:Ljava/lang/Long;

    const/4 v10, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput v5, v8, LNa/r$b;->a:I

    const/4 v10, 0x1

    iget-object p1, p1, LNa/D;->a:LDa/a;

    const/4 v10, 0x7

    iget-object p1, p1, LDa/a;->a:LBa/g;

    const/4 v10, 0x3

    invoke-interface {p1, v6, v7, v8}, LBa/g;->p(JLUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_3

    const/4 v10, 0x4

    return-object v0

    :cond_3
    const/4 v11, 0x3

    :goto_0
    check-cast p1, LCa/f;

    const/4 v11, 0x1

    if-eqz p1, :cond_4

    const/4 v10, 0x4

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v11, 0x6

    sget-object v1, Lte/r;->a:Loe/B0;

    const/4 v11, 0x2

    new-instance v5, LNa/r$b$a;

    const/4 v10, 0x3

    invoke-direct {v5, v3, p1, v2}, LNa/r$b$a;-><init>(LNa/r;LCa/f;LUd/d;)V

    const/4 v11, 0x4

    iput v4, v8, LNa/r$b;->a:I

    const/4 v10, 0x1

    invoke-static {v1, v5, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_4

    const/4 v11, 0x5

    return-object v0

    :cond_4
    const/4 v10, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    return-object p1

    :cond_5
    const/4 v11, 0x2

    const-string v10, "viewModel"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v2

    const/4 v11, 0x6
.end method
