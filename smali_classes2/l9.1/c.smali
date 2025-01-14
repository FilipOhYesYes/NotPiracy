.class public final Ll9/c;
.super LWd/i;
.source "RazorPayProViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.razorpay.presentation.RazorPayProViewModel$restoreOrder$1"
    f = "RazorPayProViewModel.kt"
    l = {
        0x37,
        0x39,
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lm9/a<",
        "+",
        "Lvf/x<",
        "Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;",
        ">;>;>;",
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

.field public final synthetic c:Ll9/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll9/d;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ll9/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ll9/c;->c:Ll9/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ll9/c;->d:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    move-object v3, p0

    new-instance v0, Ll9/c;

    const/4 v5, 0x2

    iget-object v1, v3, Ll9/c;->c:Ll9/d;

    const/4 v6, 0x5

    iget-object v2, v3, Ll9/c;->d:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, p2}, Ll9/c;-><init>(Ll9/d;Ljava/lang/String;LUd/d;)V

    const/4 v6, 0x6

    iput-object p1, v0, Ll9/c;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Ll9/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ll9/c;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ll9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x3

    iget v1, v8, Ll9/c;->a:I

    const/4 v10, 0x2

    const/4 v10, 0x4

    move v2, v10

    const/4 v10, 0x3

    move v3, v10

    const/4 v10, 0x2

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    if-eqz v1, :cond_4

    const/4 v10, 0x5

    if-eq v1, v5, :cond_3

    const/4 v10, 0x4

    if-eq v1, v4, :cond_2

    const/4 v10, 0x3

    if-eq v1, v3, :cond_1

    const/4 v10, 0x3

    if-ne v1, v2, :cond_0

    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x6

    iget-object v1, v8, Ll9/c;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v10, 0x2

    :try_start_0
    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x2

    iget-object v1, v8, Ll9/c;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v10, 0x7

    :try_start_1
    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    iget-object v1, v8, Ll9/c;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, v8, Ll9/c;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v10, 0x5

    new-instance v1, Lm9/a;

    const/4 v10, 0x1

    sget-object v7, Lm9/b;->c:Lm9/b;

    const/4 v10, 0x6

    invoke-direct {v1, v7, v6, v6}, Lm9/a;-><init>(Lm9/b;Lvf/x;Ljava/lang/String;)V

    const/4 v10, 0x7

    iput-object p1, v8, Ll9/c;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v5, v8, Ll9/c;->a:I

    const/4 v10, 0x7

    invoke-interface {p1, v1, v8}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-ne v1, v0, :cond_5

    const/4 v10, 0x6

    return-object v0

    :cond_5
    const/4 v10, 0x7

    move-object v1, p1

    :goto_0
    :try_start_2
    const/4 v10, 0x5

    iget-object p1, v8, Ll9/c;->c:Ll9/d;

    const/4 v10, 0x2

    iget-object p1, p1, Ll9/d;->a:Lk9/a;

    const/4 v10, 0x6

    new-instance v5, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderBody;

    const/4 v10, 0x5

    iget-object v7, v8, Ll9/c;->d:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {v5, v7}, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderBody;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    iput-object v1, v8, Ll9/c;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v4, v8, Ll9/c;->a:I

    const/4 v10, 0x4

    iget-object p1, p1, Lk9/a;->a:Lj9/b;

    const/4 v10, 0x5

    invoke-interface {p1, v5, v8}, Lj9/b;->b(Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderBody;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_6

    const/4 v10, 0x1

    return-object v0

    :cond_6
    const/4 v10, 0x4

    :goto_1
    check-cast p1, Lvf/x;

    const/4 v10, 0x5

    new-instance v4, Lm9/a;

    const/4 v10, 0x7

    sget-object v5, Lm9/b;->a:Lm9/b;

    const/4 v10, 0x5

    invoke-direct {v4, v5, p1, v6}, Lm9/a;-><init>(Lm9/b;Lvf/x;Ljava/lang/String;)V

    const/4 v10, 0x3

    iput-object v1, v8, Ll9/c;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v3, v8, Ll9/c;->a:I

    const/4 v10, 0x2

    invoke-interface {v1, v4, v8}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_7

    const/4 v10, 0x2

    return-object v0

    :catch_0
    new-instance p1, Lm9/a;

    const/4 v10, 0x4

    sget-object v3, Lm9/b;->b:Lm9/b;

    const/4 v10, 0x1

    const-string v10, "Error occurred!"

    move-object v4, v10

    invoke-direct {p1, v3, v6, v4}, Lm9/a;-><init>(Lm9/b;Lvf/x;Ljava/lang/String;)V

    const/4 v10, 0x5

    iput-object v6, v8, Ll9/c;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v2, v8, Ll9/c;->a:I

    const/4 v10, 0x5

    invoke-interface {v1, p1, v8}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_7

    const/4 v10, 0x7

    return-object v0

    :cond_7
    const/4 v10, 0x5

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object p1
.end method
