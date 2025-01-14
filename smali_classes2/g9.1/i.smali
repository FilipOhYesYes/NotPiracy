.class public final Lg9/i;
.super LWd/i;
.source "PromptsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.prompts.data.PromptsRepository$updatePromptText$2"
    f = "PromptsRepository.kt"
    l = {
        0x38
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

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg9/j;Ljava/lang/String;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lg9/i;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lg9/i;->b:Lg9/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lg9/i;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Lg9/i;->d:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x6

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

    new-instance p1, Lg9/i;

    const/4 v5, 0x7

    iget-object v0, v3, Lg9/i;->c:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v1, v3, Lg9/i;->d:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, v3, Lg9/i;->b:Lg9/j;

    const/4 v5, 0x7

    invoke-direct {p1, v2, v0, v1, p2}, Lg9/i;-><init>(Lg9/j;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lg9/i;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lg9/i;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lg9/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x5

    iget v1, v3, Lg9/i;->a:I

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, v3, Lg9/i;->b:Lg9/j;

    const/4 v5, 0x7

    iget-object p1, p1, Lg9/j;->a:Lh9/h;

    const/4 v6, 0x2

    iput v2, v3, Lg9/i;->a:I

    const/4 v5, 0x4

    iget-object v1, v3, Lg9/i;->c:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, v3, Lg9/i;->d:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {p1, v1, v2, v3}, Lh9/h;->f(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x3

    return-object v0

    :cond_2
    const/4 v5, 0x5

    :goto_0
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, v0}, LT8/e;->n(Z)V

    const/4 v6, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1
.end method
