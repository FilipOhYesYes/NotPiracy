.class public final Lr5/i;
.super LWd/i;
.source "AddAffirmationViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.add.AddAffirmationViewModel$downloadPexelsImage$1"
    f = "AddAffirmationViewModel.kt"
    l = {
        0x39,
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/lang/String;",
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

.field public final synthetic c:Lr5/h;

.field public final synthetic d:Lcom/northstar/pexels/data/model/PexelsPhoto;


# direct methods
.method public constructor <init>(Lr5/h;Lcom/northstar/pexels/data/model/PexelsPhoto;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/h;",
            "Lcom/northstar/pexels/data/model/PexelsPhoto;",
            "LUd/d<",
            "-",
            "Lr5/i;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lr5/i;->c:Lr5/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lr5/i;->d:Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

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

    move-object v3, p0

    new-instance v0, Lr5/i;

    const/4 v5, 0x1

    iget-object v1, v3, Lr5/i;->c:Lr5/h;

    const/4 v5, 0x3

    iget-object v2, v3, Lr5/i;->d:Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, p2}, Lr5/i;-><init>(Lr5/h;Lcom/northstar/pexels/data/model/PexelsPhoto;LUd/d;)V

    const/4 v5, 0x7

    iput-object p1, v0, Lr5/i;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lr5/i;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lr5/i;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lr5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x7

    iget v1, v6, Lr5/i;->a:I

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    const/4 v8, 0x2

    move v3, v8

    const/4 v9, 0x1

    move v4, v9

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    if-eq v1, v4, :cond_1

    const/4 v9, 0x4

    if-ne v1, v3, :cond_0

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x2

    iget-object v1, v6, Lr5/i;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, v6, Lr5/i;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x7

    iget-object p1, v6, Lr5/i;->c:Lr5/h;

    const/4 v9, 0x3

    iget-object p1, p1, Lr5/h;->a:Lp5/y;

    const/4 v8, 0x4

    iput-object v1, v6, Lr5/i;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v4, v6, Lr5/i;->a:I

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp5/i;

    const/4 v9, 0x5

    iget-object v5, v6, Lr5/i;->d:Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v9, 0x7

    invoke-direct {v4, p1, v5, v2}, Lp5/i;-><init>(Lp5/y;Lcom/northstar/pexels/data/model/PexelsPhoto;LUd/d;)V

    const/4 v8, 0x5

    iget-object p1, p1, Lp5/y;->e:Loe/C;

    const/4 v8, 0x7

    invoke-static {p1, v4, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v9, 0x6

    return-object v0

    :cond_3
    const/4 v9, 0x6

    :goto_0
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    iput-object v2, v6, Lr5/i;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v3, v6, Lr5/i;->a:I

    const/4 v9, 0x4

    invoke-interface {v1, p1, v6}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_4

    const/4 v8, 0x3

    return-object v0

    :cond_4
    const/4 v9, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object p1
.end method
