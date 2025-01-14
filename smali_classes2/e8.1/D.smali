.class public final Le8/D;
.super LWd/i;
.source "PromptsCategoriesBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.prompts.PromptsCategoriesBottomSheet$PromptsListItem$1"
    f = "PromptsCategoriesBottomSheet.kt"
    l = {
        0x18a
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

.field public final synthetic b:LPd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPd/q<",
            "Lh9/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(LPd/q;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd/q<",
            "Lh9/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lh9/b;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "LUd/d<",
            "-",
            "Le8/D;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Le8/D;->b:LPd/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Le8/D;->c:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p3, v0, Le8/D;->d:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

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

    new-instance p1, Le8/D;

    const/4 v6, 0x3

    iget-object v0, v3, Le8/D;->c:Ljava/util/List;

    const/4 v5, 0x7

    iget-object v1, v3, Le8/D;->d:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v5, 0x3

    iget-object v2, v3, Le8/D;->b:LPd/q;

    const/4 v5, 0x2

    invoke-direct {p1, v2, v0, v1, p2}, Le8/D;-><init>(LPd/q;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;LUd/d;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Le8/D;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Le8/D;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Le8/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x7

    iget v1, p0, Le8/D;->a:I

    const/4 v13, 0x1

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v13, 0x7

    if-ne v1, v2, :cond_0

    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto :goto_2

    :cond_0
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    const/4 v13, 0x6

    :cond_1
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, p0, Le8/D;->b:LPd/q;

    const/4 v12, 0x3

    iget-object v1, p1, LPd/q;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_4

    const/4 v12, 0x1

    iget-object v1, p0, Le8/D;->c:Ljava/util/List;

    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    const/4 v11, -0x1

    move v6, v11

    if-eqz v5, :cond_3

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lh9/b;

    const/4 v13, 0x5

    iget-object v5, v5, Lh9/b;->a:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v7, p1, LPd/q;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v7, Lh9/b;

    const/4 v12, 0x6

    iget-object v7, v7, Lh9/b;->a:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-static {v5, v7, v3}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x3

    goto :goto_0

    :cond_3
    const/4 v12, 0x6

    const/4 v11, -0x1

    move v4, v11

    :goto_1
    if-eq v4, v6, :cond_4

    const/4 v13, 0x5

    iput v2, p0, Le8/D;->a:I

    const/4 v12, 0x2

    const/4 v11, 0x2

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    iget-object v5, p0, Le8/D;->d:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v7, v11

    move v6, v4

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_4

    const/4 v12, 0x3

    return-object v0

    :cond_4
    const/4 v13, 0x2

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1
.end method
