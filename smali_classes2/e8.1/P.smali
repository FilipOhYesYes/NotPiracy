.class public final synthetic Le8/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Le8/A;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Le8/A;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/P;->a:Landroidx/compose/runtime/State;

    const/4 v2, 0x6

    iput-object p2, v0, Le8/P;->b:Le8/A;

    const/4 v2, 0x5

    iput-object p3, v0, Le8/P;->c:Landroidx/compose/runtime/State;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v8, 0x6

    const-string v8, "$this$LazyRow"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v0, v6, Le8/P;->a:Landroidx/compose/runtime/State;

    const/4 v8, 0x6

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    new-instance v2, Le8/U;

    const/4 v8, 0x6

    sget-object v3, Le8/T;->a:Le8/T;

    const/4 v8, 0x4

    invoke-direct {v2, v3, v0}, Le8/U;-><init>(Lde/l;Ljava/util/List;)V

    const/4 v8, 0x3

    new-instance v3, Le8/V;

    const/4 v8, 0x5

    iget-object v4, v6, Le8/P;->c:Landroidx/compose/runtime/State;

    const/4 v8, 0x2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x3

    iget-object v5, v6, Le8/P;->b:Le8/A;

    const/4 v8, 0x7

    invoke-direct {v3, v0, v5, v4}, Le8/V;-><init>(Ljava/util/List;Le8/A;Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x2

    const v0, -0x25b7f321

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v4, v8

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    const/4 v8, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object p1
.end method
