.class public final Le8/e0$a;
.super LWd/i;
.source "PromptsViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.prompts.PromptsViewModel$fetchFocusAreaAndPrompts$1$1"
    f = "PromptsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le8/h0;


# direct methods
.method public constructor <init>(Le8/h0;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/h0;",
            "LUd/d<",
            "-",
            "Le8/e0$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Le8/e0$a;->b:Le8/h0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x2

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

    new-instance v0, Le8/e0$a;

    const/4 v4, 0x1

    iget-object v1, v2, Le8/e0$a;->b:Le8/h0;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2}, Le8/e0$a;-><init>(Le8/h0;LUd/d;)V

    const/4 v4, 0x4

    iput-object p1, v0, Le8/e0$a;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Le8/e0$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Le8/e0$a;

    const/4 v3, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Le8/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, v7, Le8/e0$a;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast p1, Ljava/util/Set;

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    sget-object v1, Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;->INSTANCE:Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;->b()Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v3, v9

    if-eqz v2, :cond_6

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_1
    const/4 v9, 0x6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_5

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x1

    sget-object v4, Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;->INSTANCE:Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;

    const/4 v9, 0x2

    invoke-static {v4}, Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;->a(Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;)Ljava/util/List;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v9

    :cond_2
    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_3

    const/4 v9, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    move-object v6, v5

    check-cast v6, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v9, 0x7

    invoke-virtual {v6}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->g()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-static {v6, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_2

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    move-object v5, v3

    :goto_1
    check-cast v5, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v9, 0x3

    if-eqz v5, :cond_4

    const/4 v9, 0x3

    new-instance v2, Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;

    const/4 v9, 0x7

    invoke-virtual {v5}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->g()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v5}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->h()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v5}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->e()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-direct {v2, v4, v6, v5}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    const/4 v9, 0x4

    :goto_3
    invoke-static {v1}, Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;->a(Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    const/16 v9, 0xa

    move v2, v9

    invoke-static {p1, v2}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v9

    move v2, v9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_7

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;->j()Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_5
    iget-object p1, v7, Le8/e0$a;->b:Le8/h0;

    const/4 v9, 0x3

    iget-object v1, p1, Le8/h0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Le8/g0;

    const/4 v9, 0x3

    invoke-direct {v1, p1, v3}, Le8/g0;-><init>(Le8/h0;LUd/d;)V

    const/4 v9, 0x1

    const/4 v9, 0x3

    move p1, v9

    invoke-static {v0, v3, v3, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x1

    return-object p1
.end method
