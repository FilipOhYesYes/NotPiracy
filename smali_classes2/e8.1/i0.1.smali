.class public final Le8/i0;
.super LWd/i;
.source "PromptsViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.prompts.PromptsViewModel$updatePromptText$1"
    f = "PromptsViewModel.kt"
    l = {
        0x52
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le8/h0;Ljava/lang/String;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/h0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Le8/i0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Le8/i0;->b:Le8/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Le8/i0;->c:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, v0, Le8/i0;->d:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, Le8/i0;

    const/4 v5, 0x4

    iget-object v0, v3, Le8/i0;->c:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v1, v3, Le8/i0;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, v3, Le8/i0;->b:Le8/h0;

    const/4 v5, 0x3

    invoke-direct {p1, v2, v0, v1, p2}, Le8/i0;-><init>(Le8/h0;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v6, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Le8/i0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Le8/i0;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Le8/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x7

    iget v1, v5, Le8/i0;->a:I

    const/4 v7, 0x5

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, v5, Le8/i0;->b:Le8/h0;

    const/4 v7, 0x3

    iget-object p1, p1, Le8/h0;->a:Lg9/j;

    const/4 v8, 0x1

    iput v2, v5, Le8/i0;->a:I

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg9/i;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    iget-object v3, v5, Le8/i0;->c:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v4, v5, Le8/i0;->d:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {v1, p1, v3, v4, v2}, Lg9/i;-><init>(Lg9/j;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v8, 0x7

    iget-object p1, p1, Lg9/j;->e:Loe/C;

    const/4 v8, 0x3

    invoke-static {p1, v1, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v8, 0x3

    return-object v0

    :cond_3
    const/4 v8, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object p1
.end method
