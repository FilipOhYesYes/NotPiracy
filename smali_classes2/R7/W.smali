.class public final LR7/W;
.super LWd/i;
.source "AddEntryFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryFragment$shufflePrompt$1"
    f = "AddEntryFragment.kt"
    l = {
        0x561,
        0x562
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

.field public final synthetic b:LR7/E;


# direct methods
.method public constructor <init>(LR7/E;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/E;",
            "LUd/d<",
            "-",
            "LR7/W;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LR7/W;->b:LR7/E;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, LR7/W;

    const/4 v3, 0x2

    iget-object v0, v1, LR7/W;->b:LR7/E;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, LR7/W;-><init>(LR7/E;LUd/d;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LR7/W;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LR7/W;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, LR7/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v1, v6, LR7/W;->a:I

    const/4 v9, 0x4

    iget-object v2, v6, LR7/W;->b:LR7/E;

    const/4 v9, 0x1

    const/4 v8, 0x2

    move v3, v8

    const/4 v9, 0x1

    move v4, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    if-eq v1, v4, :cond_1

    const/4 v8, 0x5

    if-ne v1, v3, :cond_0

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v8, 0x2

    :cond_1
    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v2}, LR7/E;->q1()LR7/Y;

    move-result-object v8

    move-object p1, v8

    iput v4, v6, LR7/W;->a:I

    const/4 v8, 0x5

    iget-object p1, p1, LR7/Y;->d:Lg9/j;

    const/4 v8, 0x6

    invoke-virtual {p1, v6}, Lg9/j;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v9, 0x6

    return-object v0

    :cond_3
    const/4 v8, 0x6

    :goto_0
    check-cast p1, Lh9/b;

    const/4 v8, 0x7

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v8, 0x4

    sget-object v1, Lte/r;->a:Loe/B0;

    const/4 v8, 0x5

    new-instance v4, LR7/W$a;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v5, v9

    invoke-direct {v4, v2, p1, v5}, LR7/W$a;-><init>(LR7/E;Lh9/b;LUd/d;)V

    const/4 v9, 0x5

    iput v3, v6, LR7/W;->a:I

    const/4 v9, 0x2

    invoke-static {v1, v4, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v8, 0x4

    return-object v0

    :cond_4
    const/4 v9, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object p1
.end method
