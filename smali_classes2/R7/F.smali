.class public final LR7/F;
.super LWd/i;
.source "AddEntryFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryFragment$addImageFromClipBoard$1"
    f = "AddEntryFragment.kt"
    l = {
        0x368
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

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LR7/E;Landroid/net/Uri;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/E;",
            "Landroid/net/Uri;",
            "LUd/d<",
            "-",
            "LR7/F;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LR7/F;->b:LR7/E;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LR7/F;->c:Landroid/net/Uri;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, LR7/F;

    const/4 v4, 0x3

    iget-object v0, v2, LR7/F;->b:LR7/E;

    const/4 v4, 0x1

    iget-object v1, v2, LR7/F;->c:Landroid/net/Uri;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, LR7/F;-><init>(LR7/E;Landroid/net/Uri;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LR7/F;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LR7/F;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LR7/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v1, 0x1

    sget-object v2, LVd/a;->a:LVd/a;

    iget v3, p0, LR7/F;->a:I

    const/4 v4, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, LR7/F;->b:LR7/E;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    new-instance p1, LD7/h;

    invoke-direct {p1}, LD7/h;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "requireContext(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LR7/F;->c:Landroid/net/Uri;

    new-array v7, v1, [Landroid/net/Uri;

    aput-object v6, v7, v0

    iput v1, p0, LR7/F;->a:I

    sget-object v6, Loe/X;->c:Lve/b;

    new-instance v8, LD7/d;

    invoke-direct {v8, v7, p1, v3, v4}, LD7/d;-><init>([Landroid/net/Uri;LD7/h;Landroid/content/Context;LUd/d;)V

    invoke-static {v6, v8, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    iget-object v2, v5, LR7/E;->u:Lc7/g;

    if-eqz v2, :cond_3

    iget-object v3, v5, LR7/E;->L:LPd/v;

    invoke-virtual {v3}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU7/d;

    invoke-virtual {v5}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "imagePaths"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePathToAdd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU7/a;

    invoke-direct {v0, p1, v4}, LU7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v6}, LU7/d;->b(Lc7/g;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v5}, LR7/E;->I1()V

    invoke-virtual {v5}, LR7/E;->G1()V

    invoke-virtual {v5}, LR7/E;->r1()LR7/c;

    move-result-object v7

    invoke-virtual {v5}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    iget-object p1, v5, LR7/E;->s:Ljava/lang/String;

    invoke-static {p1}, LD5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v11, p1, 0x1

    const-string v9, "Copied"

    const-string v12, "Keyboard"

    const/4 v13, 0x5

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, LR7/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    :cond_4
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method
