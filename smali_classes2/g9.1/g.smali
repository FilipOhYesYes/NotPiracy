.class public final Lg9/g;
.super LWd/i;
.source "PromptsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.prompts.data.PromptsRepository$deletePrompt$2"
    f = "PromptsRepository.kt"
    l = {
        0x2b,
        0x2d
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

.field public final synthetic b:Lg9/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg9/j;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/j;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lg9/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg9/g;->b:Lg9/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lg9/g;->c:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance p1, Lg9/g;

    const/4 v5, 0x1

    iget-object v0, v2, Lg9/g;->b:Lg9/j;

    const/4 v4, 0x3

    iget-object v1, v2, Lg9/g;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1, p2}, Lg9/g;-><init>(Lg9/j;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lg9/g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lg9/g;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lg9/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x2

    iget v1, v6, Lg9/g;->a:I

    const/4 v8, 0x7

    iget-object v2, v6, Lg9/g;->c:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v3, v6, Lg9/g;->b:Lg9/j;

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    if-eq v1, v5, :cond_1

    const/4 v8, 0x5

    if-ne v1, v4, :cond_0

    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p1, v3, Lg9/j;->a:Lh9/h;

    const/4 v8, 0x1

    iput v5, v6, Lg9/g;->a:I

    const/4 v8, 0x4

    invoke-interface {p1, v2, v6}, Lh9/h;->h(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v8, 0x3

    return-object v0

    :cond_3
    const/4 v8, 0x7

    :goto_0
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {p1, v1}, LT8/e;->n(Z)V

    const/4 v8, 0x6

    iget-object p1, v3, Lg9/j;->d:LP5/a;

    const/4 v8, 0x2

    new-instance v1, LQ5/f;

    const/4 v8, 0x2

    const-string v8, "prompt"

    move-object v3, v8

    invoke-direct {v1, v2, v3}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    iput v4, v6, Lg9/g;->a:I

    const/4 v8, 0x3

    invoke-interface {p1, v1, v6}, LP5/a;->b(LQ5/f;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_4

    const/4 v8, 0x4

    return-object v0

    :cond_4
    const/4 v8, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object p1
.end method
