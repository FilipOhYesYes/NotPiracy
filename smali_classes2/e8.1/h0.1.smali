.class public final Le8/h0;
.super Landroidx/lifecycle/ViewModel;
.source "PromptsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lg9/j;

.field public final b:LU6/d;

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LPd/q<",
            "Lh9/b;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh9/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableState;

.field public final k:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LPd/q<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh9/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lg9/j;LU6/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "promptsRepository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dataStoreRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Le8/h0;->a:Lg9/j;

    iput-object v2, v0, Le8/h0;->b:LU6/d;

    sget-object v1, LQd/D;->a:LQd/D;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Le8/h0;->c:Landroidx/compose/runtime/MutableState;

    iput-object v4, v0, Le8/h0;->d:Landroidx/compose/runtime/MutableState;

    sget-object v4, Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;->INSTANCE:Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/northstar/gratitude/constants/focusArea/UserFocusAreaConstants;->b()Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Le8/h0;->e:Landroidx/compose/runtime/MutableState;

    iput-object v4, v0, Le8/h0;->f:Landroidx/compose/runtime/MutableState;

    new-instance v4, Lh9/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "toString(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x267e

    const/16 v16, 0xff0

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lh9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, LPd/q;

    invoke-direct {v6, v4, v5}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Le8/h0;->g:Landroidx/compose/runtime/MutableState;

    iput-object v4, v0, Le8/h0;->h:Landroidx/compose/runtime/MutableState;

    sget-object v4, LQd/E;->a:LQd/E;

    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, v0, Le8/h0;->i:Landroidx/compose/runtime/MutableState;

    iput-object v4, v0, Le8/h0;->j:Landroidx/compose/runtime/MutableState;

    new-instance v4, LPd/q;

    const-string v5, ""

    invoke-direct {v4, v5, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Le8/h0;->k:Landroidx/compose/runtime/MutableState;

    iput-object v1, v0, Le8/h0;->l:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final varargs a([Lh9/b;)V
    .locals 6

    move-object v3, p0

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Le8/h0$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, p1, v2}, Le8/h0$a;-><init>(Le8/h0;[Lh9/b;LUd/d;)V

    const/4 v5, 0x3

    const/4 v5, 0x3

    move p1, v5

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    const-string v12, "query"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move v0, v11

    iget-object v1, v9, Le8/h0;->k:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v12, 0x1

    sget-object p1, LQd/D;->a:LQd/D;

    const/4 v12, 0x1

    new-instance v0, LPd/q;

    const/4 v12, 0x1

    const-string v11, ""

    move-object v2, v11

    invoke-direct {v0, v2, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    iget-object v2, v9, Le8/h0;->j:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x7

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/util/Map;

    const/4 v11, 0x1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Ljava/lang/Iterable;

    const/4 v12, 0x5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v12

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_3

    const/4 v11, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/util/List;

    const/4 v11, 0x2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v11, 0x5

    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v12

    :cond_1
    const/4 v11, 0x6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_2

    const/4 v11, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    move-object v6, v5

    check-cast v6, Lh9/b;

    const/4 v11, 0x3

    iget-object v7, v6, Lh9/b;->c:Ljava/lang/String;

    const/4 v11, 0x4

    const-string v11, "user"

    move-object v8, v11

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_1

    const/4 v11, 0x3

    const/4 v12, 0x1

    move v7, v12

    iget-object v6, v6, Lh9/b;->b:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v6, p1, v7}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    move v6, v11

    if-eqz v6, :cond_1

    const/4 v11, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    new-instance v2, LPd/q;

    const/4 v11, 0x7

    invoke-direct {v2, p1, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x5

    :goto_2
    return-void
.end method

.method public final c(Lh9/b;Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "prompt"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p2, v3

    new-instance v0, LPd/q;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, v1, Le8/h0;->g:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final d()V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Le8/h0;->j:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x3

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/Map;

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :cond_0
    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_3

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/lang/Iterable;

    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v10

    :cond_1
    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_2

    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    move-object v5, v4

    check-cast v5, Lh9/b;

    const/4 v10, 0x2

    iget-object v5, v5, Lh9/b;->a:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v6, v8, Le8/h0;->h:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x4

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, LPd/q;

    const/4 v10, 0x2

    iget-object v6, v6, LPd/q;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v6, Lh9/b;

    const/4 v10, 0x7

    iget-object v6, v6, Lh9/b;->a:Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v7, v10

    invoke-static {v5, v6, v7}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v10, 0x4

    if-eqz v1, :cond_4

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x6

    :cond_4
    const/4 v10, 0x7

    if-eqz v2, :cond_6

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    if-nez v0, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    iget-object v0, v8, Le8/h0;->e:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x5

    :cond_6
    const/4 v10, 0x3

    :goto_2
    return-void
.end method
