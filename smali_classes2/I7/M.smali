.class public final synthetic LI7/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic d:LI7/o0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;LI7/o0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/M;->a:Landroidx/compose/runtime/State;

    const/4 v2, 0x4

    iput-object p2, v0, LI7/M;->b:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p3, v0, LI7/M;->c:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v2, 0x2

    iput-object p4, v0, LI7/M;->d:LI7/o0;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v1, "$this$LazyColumn"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LI7/M;->a:Landroidx/compose/runtime/State;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI7/f;

    iget-boolean v1, v1, LI7/f;->d:Z

    if-eqz v1, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI7/f;

    iget-object v1, v1, LI7/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, LI7/b;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    sget-object v4, LI7/b;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    :cond_0
    sget-object v4, LI7/b;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v4, LI7/b;->e:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI7/f;

    iget-object v1, v1, LI7/f;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LI7/a;

    iget-wide v1, v10, LI7/a;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_header"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LI7/O;

    move-object v13, v8

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, v13, v1, v2}, LI7/O;-><init>(Landroidx/compose/runtime/MutableState;J)V

    const v1, -0x3f9a053b

    const/4 v15, 0x1

    const/4 v15, 0x1

    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    move-object v1, v7

    move-object v2, v3

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    new-instance v1, LI7/N;

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LI7/N;-><init>(I)V

    iget-object v12, v10, LI7/a;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LI7/T;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v12}, LI7/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LI7/U;

    sget-object v4, LI7/S;->a:LI7/S;

    invoke-direct {v1, v4, v12}, LI7/U;-><init>(Lde/l;Ljava/util/List;)V

    new-instance v4, LI7/V;

    iget-object v5, v0, LI7/M;->c:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v6, v0, LI7/M;->d:LI7/o0;

    iget-object v14, v0, LI7/M;->b:Landroid/content/Context;

    move-object v11, v4

    const/4 v10, 0x2

    const/4 v10, 0x1

    move-object v15, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LI7/V;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;LI7/o0;)V

    const v5, -0x25b7f321

    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v7, v2, v3, v1, v4}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    goto :goto_1

    :cond_2
    sget-object v4, LI7/b;->f:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
