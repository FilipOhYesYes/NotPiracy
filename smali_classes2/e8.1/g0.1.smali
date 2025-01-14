.class public final Le8/g0;
.super LWd/i;
.source "PromptsViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.prompts.PromptsViewModel$fetchPromptsForFocusAreas$1"
    f = "PromptsViewModel.kt"
    l = {
        0x76
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
            "Le8/g0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Le8/g0;->b:Le8/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

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

    move-object v1, p0

    new-instance p1, Le8/g0;

    const/4 v3, 0x5

    iget-object v0, v1, Le8/g0;->b:Le8/h0;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, Le8/g0;-><init>(Le8/h0;LUd/d;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Le8/g0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Le8/g0;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Le8/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x2

    iget v1, v10, Le8/g0;->a:I

    const/4 v12, 0x6

    iget-object v2, v10, Le8/g0;->b:Le8/h0;

    const/4 v12, 0x2

    const/4 v12, 0x1

    move v3, v12

    if-eqz v1, :cond_1

    const/4 v12, 0x7

    if-ne v1, v3, :cond_0

    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x6

    :cond_1
    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object p1, v2, Le8/h0;->a:Lg9/j;

    const/4 v12, 0x1

    iget-object p1, p1, Lg9/j;->c:Lg9/a;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lg9/a;->d()Lre/f;

    move-result-object v12

    move-object p1, v12

    iput v3, v10, Le8/g0;->a:I

    const/4 v12, 0x4

    invoke-static {p1, v10}, Loe/K;->f(Lre/f;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_2

    const/4 v12, 0x7

    return-object v0

    :cond_2
    const/4 v12, 0x2

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v12, 0x4

    iget-object v0, v2, Le8/h0;->j:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x6

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    const/4 v12, 0x3

    invoke-static {v0}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    move-object v0, v12

    iget-object v1, v2, Le8/h0;->l:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x7

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LPd/q;

    const/4 v12, 0x4

    iget-object v1, v1, LPd/q;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v2, v1}, Le8/h0;->b(Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object v1, v2, Le8/h0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x3

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/Iterable;

    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v1, v12

    :cond_3
    const/4 v12, 0x3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_8

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;

    const/4 v12, 0x1

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v12, 0x1

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v12

    :cond_4
    const/4 v12, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    if-eqz v5, :cond_5

    const/4 v12, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    move-object v7, v5

    check-cast v7, Lh9/a;

    const/4 v12, 0x4

    iget-object v7, v7, Lh9/a;->a:Lh9/c;

    const/4 v12, 0x2

    iget-object v7, v7, Lh9/c;->a:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;->b()Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-static {v7, v8, v9}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_4

    const/4 v12, 0x4

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    move-object v5, v6

    :goto_2
    check-cast v5, Lh9/a;

    const/4 v12, 0x7

    if-eqz v5, :cond_6

    const/4 v12, 0x6

    iget-object v6, v5, Lh9/a;->b:Ljava/util/List;

    const/4 v12, 0x5

    :cond_6
    const/4 v12, 0x2

    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    const/4 v12, 0x7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_7

    const/4 v12, 0x5

    goto :goto_1

    :cond_7
    const/4 v12, 0x1

    invoke-virtual {v3}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;->c()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/4 v12, 0x4

    iget-object p1, v2, Le8/h0;->i:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-virtual {v2}, Le8/h0;->d()V

    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1
.end method
