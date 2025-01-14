.class public final synthetic Lu6/Y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lde/p;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LP6/x;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/Y;->a:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p2, v0, Lu6/Y;->b:Lde/p;

    const/4 v2, 0x3

    iput-object p3, v0, Lu6/Y;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v8, 0x5

    const-string v8, "$this$LazyRow"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v0, v6, Lu6/Y;->a:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    new-instance v2, Lu6/e0;

    const/4 v8, 0x7

    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v2, v0}, Lu6/e0;-><init>(Ljava/util/ArrayList;)V

    const/4 v8, 0x3

    new-instance v3, Lu6/f0;

    const/4 v8, 0x2

    iget-object v4, v6, Lu6/Y;->c:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x6

    iget-object v5, v6, Lu6/Y;->b:Lde/p;

    const/4 v8, 0x5

    check-cast v5, LP6/x;

    const/4 v8, 0x6

    invoke-direct {v3, v0, v5, v4}, Lu6/f0;-><init>(Ljava/util/ArrayList;LP6/x;Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x6

    const v0, -0x410876af

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v4, v8

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    const/4 v8, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1
.end method
