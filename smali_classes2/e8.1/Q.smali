.class public final Le8/Q;
.super LWd/i;
.source "PromptsCategoriesBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.prompts.PromptsCategoriesBottomSheet$initCategoryList$1$1$1$1"
    f = "PromptsCategoriesBottomSheet.kt"
    l = {
        0x2b5
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

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Le8/Q;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Le8/Q;->c:Landroidx/compose/runtime/State;

    const/4 v2, 0x1

    iput-object p3, v0, Le8/Q;->d:Landroidx/compose/runtime/State;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, Le8/Q;

    const/4 v5, 0x6

    iget-object v0, v3, Le8/Q;->c:Landroidx/compose/runtime/State;

    const/4 v5, 0x3

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x5

    iget-object v1, v3, Le8/Q;->d:Landroidx/compose/runtime/State;

    const/4 v5, 0x6

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x5

    iget-object v2, v3, Le8/Q;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v5, 0x2

    invoke-direct {p1, v2, v0, v1, p2}, Le8/Q;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Le8/Q;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Le8/Q;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Le8/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x2

    iget v1, p0, Le8/Q;->a:I

    const/4 v11, 0x3

    const/4 v10, 0x1

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    if-ne v1, v2, :cond_0

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_2

    :cond_0
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v12, 0x7

    :cond_1
    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, p0, Le8/Q;->c:Landroidx/compose/runtime/State;

    const/4 v12, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    const/4 v10, -0x1

    move v5, v10

    if-eqz v4, :cond_3

    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;

    const/4 v12, 0x7

    invoke-virtual {v4}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;->c()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    iget-object v6, p0, Le8/Q;->d:Landroidx/compose/runtime/State;

    const/4 v12, 0x1

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v4, v6, v1}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_2

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_3
    const/4 v12, 0x6

    const/4 v10, -0x1

    move v3, v10

    :goto_1
    if-eq v3, v5, :cond_4

    const/4 v11, 0x2

    iput v2, p0, Le8/Q;->a:I

    const/4 v12, 0x1

    const/4 v10, 0x2

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    iget-object v4, p0, Le8/Q;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v6, v10

    move v5, v3

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_4

    const/4 v12, 0x7

    return-object v0

    :cond_4
    const/4 v11, 0x3

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x5

    return-object p1
.end method
