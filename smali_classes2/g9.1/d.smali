.class public final Lg9/d;
.super LWd/i;
.source "PromptsEngine.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.prompts.data.PromptsEngine$getPromptToShow$2"
    f = "PromptsEngine.kt"
    l = {
        0x12f
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
        "Lh9/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg9/a;


# direct methods
.method public constructor <init>(Lg9/a;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/a;",
            "LUd/d<",
            "-",
            "Lg9/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg9/d;->c:Lg9/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance v0, Lg9/d;

    const/4 v5, 0x1

    iget-object v1, v2, Lg9/d;->c:Lg9/a;

    const/4 v5, 0x1

    invoke-direct {v0, v1, p2}, Lg9/d;-><init>(Lg9/a;LUd/d;)V

    const/4 v5, 0x6

    iput-object p1, v0, Lg9/d;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lg9/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lg9/d;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lg9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    iget v1, v5, Lg9/d;->a:I

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v2, v7

    iget-object v3, v5, Lg9/d;->c:Lg9/a;

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    iget-object v0, v5, Lg9/d;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Loe/G;

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, v5, Lg9/d;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Loe/G;

    const/4 v7, 0x2

    :try_start_1
    const/4 v7, 0x7

    iput-object p1, v5, Lg9/d;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v2, v5, Lg9/d;->a:I

    const/4 v7, 0x6

    invoke-static {v3, v5}, Lg9/a;->a(Lg9/a;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    if-ne v1, v0, :cond_2

    const/4 v7, 0x1

    return-object v0

    :cond_2
    const/4 v7, 0x4

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lh9/b;

    const/4 v7, 0x5

    new-instance v1, Lg9/d$a;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v3, p1, v2}, Lg9/d$a;-><init>(Lg9/a;Lh9/b;LUd/d;)V

    const/4 v7, 0x2

    const/4 v7, 0x3

    move v4, v7

    invoke-static {v0, v2, v2, v1, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg9/a;->e()Lh9/b;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
