.class public final synthetic LM9/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LM9/E;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZLandroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Ljava/util/List;LM9/E;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM9/v;->a:Ljava/util/List;

    const/4 v2, 0x5

    iput-boolean p2, v0, LM9/v;->b:Z

    const/4 v2, 0x6

    iput-object p3, v0, LM9/v;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    iput-object p4, v0, LM9/v;->d:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p5, v0, LM9/v;->e:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p6, v0, LM9/v;->f:LM9/E;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v12, 0x7

    const-string v11, "$this$LazyColumn"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-instance v0, LM9/w;

    const/4 v12, 0x5

    iget-boolean v6, p0, LM9/v;->b:Z

    const/4 v13, 0x5

    iget-object v7, p0, LM9/v;->c:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x5

    invoke-direct {v0, v7, v6}, LM9/w;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v12, 0x4

    const v1, -0x3e3829bc

    const/4 v12, 0x2

    const/4 v11, 0x1

    move v8, v11

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    move-object v3, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x3

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v12, 0x3

    sget-object v3, LM9/B;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v12, 0x6

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x3

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v12, 0x3

    new-instance v0, LM9/x;

    const/4 v13, 0x7

    iget-object v1, p0, LM9/v;->d:Ljava/util/List;

    const/4 v13, 0x7

    check-cast v1, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v0, v7, v1}, LM9/x;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)V

    const/4 v12, 0x3

    const v1, -0x6ee29bf4

    const/4 v13, 0x5

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    move-object v3, v11

    const/4 v11, 0x0

    move v1, v11

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v13, 0x1

    sget-object v3, LM9/B;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v13, 0x2

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x3

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v0, p0, LM9/v;->a:Ljava/util/List;

    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v9, v11

    new-instance v10, LM9/z;

    const/4 v12, 0x3

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v10, v2}, LM9/z;-><init>(Ljava/util/ArrayList;)V

    const/4 v12, 0x6

    new-instance v0, LM9/A;

    const/4 v12, 0x2

    iget-object v3, p0, LM9/v;->e:Ljava/util/List;

    const/4 v13, 0x7

    iget-object v5, p0, LM9/v;->f:LM9/E;

    const/4 v12, 0x1

    move-object v1, v0

    move v4, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LM9/A;-><init>(Ljava/util/ArrayList;Ljava/util/List;ZLM9/E;Landroidx/compose/runtime/MutableState;)V

    const/4 v13, 0x4

    const v1, -0x410876af

    const/4 v12, 0x2

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x0

    move v1, v11

    invoke-interface {p1, v9, v1, v10, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    const/4 v12, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1
.end method
