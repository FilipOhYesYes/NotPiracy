.class public final LLa/U;
.super LWd/i;
.source "VisionBoardSectionViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.section.VisionBoardSectionViewModel$getNoOfSectionsInVisionBoard$1"
    f = "VisionBoardSectionViewModel.kt"
    l = {
        0x33,
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/lang/Integer;",
        ">;",
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

.field public final synthetic c:LLa/b0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LLa/b0;JLUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/b0;",
            "J",
            "LUd/d<",
            "-",
            "LLa/U;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LLa/U;->c:LLa/b0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, LLa/U;->d:J

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    move-object v4, p0

    new-instance v0, LLa/U;

    const/4 v6, 0x1

    iget-object v1, v4, LLa/U;->c:LLa/b0;

    const/4 v6, 0x4

    iget-wide v2, v4, LLa/U;->d:J

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v3, p2}, LLa/U;-><init>(LLa/b0;JLUd/d;)V

    const/4 v6, 0x3

    iput-object p1, v0, LLa/U;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LLa/U;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LLa/U;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LLa/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x3

    iget v1, v8, LLa/U;->a:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    if-eq v1, v4, :cond_1

    const/4 v10, 0x4

    if-ne v1, v3, :cond_0

    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x6

    iget-object v1, v8, LLa/U;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v10, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, v8, LLa/U;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v10, 0x4

    iget-object p1, v8, LLa/U;->c:LLa/b0;

    const/4 v10, 0x6

    iget-object p1, p1, LLa/b0;->a:LDa/k;

    const/4 v10, 0x5

    iput-object v1, v8, LLa/U;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v4, v8, LLa/U;->a:I

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Loe/X;->c:Lve/b;

    const/4 v10, 0x6

    new-instance v5, LDa/l;

    const/4 v10, 0x4

    iget-wide v6, v8, LLa/U;->d:J

    const/4 v10, 0x3

    invoke-direct {v5, p1, v6, v7, v2}, LDa/l;-><init>(LDa/k;JLUd/d;)V

    const/4 v10, 0x6

    invoke-static {v4, v5, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_3

    const/4 v10, 0x4

    return-object v0

    :cond_3
    const/4 v10, 0x3

    :goto_0
    iput-object v2, v8, LLa/U;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v3, v8, LLa/U;->a:I

    const/4 v10, 0x5

    invoke-interface {v1, p1, v8}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_4

    const/4 v10, 0x4

    return-object v0

    :cond_4
    const/4 v10, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1
.end method
