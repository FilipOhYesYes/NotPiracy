.class public final LR7/I;
.super LWd/i;
.source "AddEntryFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryFragment$handleImageUris$1"
    f = "AddEntryFragment.kt"
    l = {
        0x3ff,
        0x405
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

.field public final synthetic c:[Landroid/net/Uri;


# direct methods
.method public constructor <init>(LR7/E;[Landroid/net/Uri;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/E;",
            "[",
            "Landroid/net/Uri;",
            "LUd/d<",
            "-",
            "LR7/I;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LR7/I;->b:LR7/E;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LR7/I;->c:[Landroid/net/Uri;

    const/4 v2, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    move-object v2, p0

    new-instance p1, LR7/I;

    const/4 v4, 0x4

    iget-object v0, v2, LR7/I;->b:LR7/E;

    const/4 v4, 0x6

    iget-object v1, v2, LR7/I;->c:[Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1, p2}, LR7/I;-><init>(LR7/E;[Landroid/net/Uri;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LR7/I;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LR7/I;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LR7/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    iget v1, v10, LR7/I;->a:I

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v13, 0x2

    move v4, v13

    const/4 v12, 0x1

    move v5, v12

    iget-object v6, v10, LR7/I;->b:LR7/E;

    const/4 v13, 0x4

    if-eqz v1, :cond_2

    const/4 v12, 0x1

    if-eq v1, v5, :cond_1

    const/4 v12, 0x1

    if-ne v1, v4, :cond_0

    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v12, 0x1

    :cond_1
    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto :goto_0

    :cond_2
    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    new-instance p1, LD7/h;

    const/4 v12, 0x5

    invoke-direct {p1}, LD7/h;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object v1, v13

    const-string v12, "requireContext(...)"

    move-object v7, v12

    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iget-object v7, v10, LR7/I;->c:[Landroid/net/Uri;

    const/4 v13, 0x5

    invoke-static {v7}, LQd/s;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v7, v12

    new-array v8, v3, [Landroid/net/Uri;

    const/4 v13, 0x5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, [Landroid/net/Uri;

    const/4 v13, 0x7

    iput v5, v10, LR7/I;->a:I

    const/4 v12, 0x3

    sget-object v8, Loe/X;->c:Lve/b;

    const/4 v12, 0x7

    new-instance v9, LD7/d;

    const/4 v13, 0x5

    invoke-direct {v9, v7, p1, v1, v2}, LD7/d;-><init>([Landroid/net/Uri;LD7/h;Landroid/content/Context;LUd/d;)V

    const/4 v13, 0x7

    invoke-static {v8, v9, v10}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_3

    const/4 v12, 0x1

    return-object v0

    :cond_3
    const/4 v12, 0x7

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v12, 0x5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v1, v13

    xor-int/2addr v1, v5

    const/4 v12, 0x5

    if-eqz v1, :cond_6

    const/4 v13, 0x3

    invoke-virtual {v6}, Ls6/a;->X0()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_4

    const/4 v12, 0x5

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v13, 0x4

    sget-object v1, Lte/r;->a:Loe/B0;

    const/4 v13, 0x3

    new-instance v3, LR7/I$a;

    const/4 v13, 0x5

    invoke-direct {v3, p1, v6, v2}, LR7/I$a;-><init>(Ljava/util/List;LR7/E;LUd/d;)V

    const/4 v13, 0x3

    iput v4, v10, LR7/I;->a:I

    const/4 v13, 0x6

    invoke-static {v1, v3, v10}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_5

    const/4 v13, 0x5

    return-object v0

    :cond_4
    const/4 v12, 0x4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v6, p1}, LR7/E;->j1(Ljava/lang/String;)V

    const/4 v12, 0x1

    :cond_5
    const/4 v12, 0x7

    :goto_1
    invoke-virtual {v6}, LR7/E;->I1()V

    const/4 v12, 0x2

    invoke-virtual {v6}, LR7/E;->G1()V

    const/4 v13, 0x4

    :cond_6
    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1
.end method
