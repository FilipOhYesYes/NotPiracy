.class public final synthetic LP6/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lde/l;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Ljava/util/Set;LC7/q;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/p;->a:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p2, v0, LP6/p;->b:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    iput-object p3, v0, LP6/p;->c:Ljava/util/Set;

    const/4 v2, 0x3

    iput-object p4, v0, LP6/p;->d:Lde/l;

    const/4 v2, 0x2

    iput-object p5, v0, LP6/p;->e:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    iput-object p6, v0, LP6/p;->f:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    iput-object p7, v0, LP6/p;->l:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v1, "$this$LazyColumn"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LP6/y;

    iget-object v2, v0, LP6/p;->c:Ljava/util/Set;

    iget-object v8, v0, LP6/p;->a:Ljava/util/List;

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v15, v0, LP6/p;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v3, v15, v2}, LP6/y;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V

    const v2, -0x9751efa

    const/4 v14, 0x5

    const/4 v14, 0x1

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LPd/q;

    iget-object v3, v3, LPd/q;->a:Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPd/q;

    iget-object v4, v4, LPd/q;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    check-cast v2, LPd/q;

    if-eqz v2, :cond_4

    iget-object v1, v2, LPd/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LM6/a;

    iget-object v4, v4, LM6/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    new-instance v1, LP6/z;

    invoke-direct {v1, v2}, LP6/z;-><init>(Ljava/lang/String;)V

    const v2, -0x57b48e33

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LO6/H;

    const/4 v3, 0x4

    const/4 v3, 0x1

    invoke-direct {v2, v12, v3}, LO6/H;-><init>(Ljava/util/List;I)V

    new-instance v3, LP6/F;

    iget-object v4, v0, LP6/p;->l:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LP6/p;->d:Lde/l;

    move-object v11, v5

    check-cast v11, LC7/q;

    iget-object v5, v0, LP6/p;->e:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LP6/p;->f:Landroidx/compose/runtime/MutableState;

    move-object v9, v3

    move-object v10, v12

    move-object v13, v15

    const/4 v8, 0x2

    const/4 v8, 0x1

    move-object v14, v5

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LP6/F;-><init>(Ljava/util/List;LC7/q;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v4, -0x410876af

    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-interface {v7, v1, v4, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    move-object v15, v5

    const/4 v14, 0x6

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
