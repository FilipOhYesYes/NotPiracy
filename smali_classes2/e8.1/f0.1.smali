.class public final Le8/f0;
.super LWd/i;
.source "PromptsViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.prompts.PromptsViewModel$fetchMyPromptsList$1"
    f = "PromptsViewModel.kt"
    l = {
        0x3c
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

.field public final synthetic b:Le8/h0;


# direct methods
.method public constructor <init>(Le8/h0;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/h0;",
            "LUd/d<",
            "-",
            "Le8/f0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Le8/f0;->b:Le8/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance p1, Le8/f0;

    const/4 v3, 0x2

    iget-object v0, v1, Le8/f0;->b:Le8/h0;

    const/4 v4, 0x4

    invoke-direct {p1, v0, p2}, Le8/f0;-><init>(Le8/h0;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Le8/f0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Le8/f0;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Le8/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v1, v5, Le8/f0;->a:I

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p1, v5, Le8/f0;->b:Le8/h0;

    const/4 v8, 0x4

    iget-object v1, p1, Le8/h0;->a:Lg9/j;

    const/4 v7, 0x4

    iget-object v1, v1, Lg9/j;->c:Lg9/a;

    const/4 v8, 0x5

    iget-object v1, v1, Lg9/a;->a:Lh9/h;

    const/4 v7, 0x1

    invoke-interface {v1}, Lh9/h;->b()Lre/f;

    move-result-object v7

    move-object v1, v7

    new-instance v3, Le8/f0$a;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v3, p1, v4}, Le8/f0$a;-><init>(Le8/h0;LUd/d;)V

    const/4 v7, 0x6

    iput v2, v5, Le8/f0;->a:I

    const/4 v8, 0x3

    invoke-static {v1, v3, v5}, Loe/K;->e(Lre/f;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v8, 0x2

    return-object v0

    :cond_2
    const/4 v7, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1
.end method
