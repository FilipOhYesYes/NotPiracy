.class public final synthetic Lu9/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lu9/m;->a:Landroidx/compose/runtime/State;

    const/4 v2, 0x6

    iput-object p1, v0, Lu9/m;->b:Landroid/content/Context;

    const/4 v3, 0x3

    iput-object p3, v0, Lu9/m;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v10, 0x7

    const-string v8, "$this$LazyColumn"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object v0, p0, Lu9/m;->a:Landroidx/compose/runtime/State;

    const/4 v10, 0x1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lu9/B;

    const/4 v11, 0x4

    iget-object v0, v0, Lu9/B;->a:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    new-instance v2, Lu9/p;

    const/4 v11, 0x6

    invoke-direct {v2, v0}, Lu9/p;-><init>(Ljava/util/List;)V

    const/4 v11, 0x3

    new-instance v3, Lu9/q;

    const/4 v11, 0x6

    iget-object v4, p0, Lu9/m;->c:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x2

    iget-object v6, p0, Lu9/m;->b:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-direct {v3, v0, v6, v4}, Lu9/q;-><init>(Ljava/util/List;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const/4 v9, 0x3

    const v0, -0x410876af

    const/4 v9, 0x2

    const/4 v8, 0x1

    move v7, v8

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    const/4 v11, 0x1

    sget-object v3, Lu9/b;->e:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x3

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v11, 0x4

    new-instance v0, Lu9/o;

    const/4 v11, 0x5

    invoke-direct {v0, v6}, Lu9/o;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    const v1, 0x471d34cf

    const/4 v9, 0x4

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x0

    move v1, v8

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v10, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x4

    return-object p1
.end method
