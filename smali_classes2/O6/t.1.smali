.class public final synthetic LO6/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Lde/l;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;LBa/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/t;->a:Landroidx/compose/runtime/State;

    const/4 v3, 0x2

    iput-object p2, v0, LO6/t;->b:Lde/l;

    const/4 v2, 0x6

    iput-object p3, v0, LO6/t;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x7

    iput-object p4, v0, LO6/t;->d:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

    iput-object p5, v0, LO6/t;->e:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v10, 0x4

    const-string v9, "$this$LazyColumn"

    move-object p1, v9

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object p1, p0, LO6/t;->a:Landroidx/compose/runtime/State;

    const/4 v10, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move p1, v9

    new-instance v7, LO6/H;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v1, v9

    invoke-direct {v7, v2, v1}, LO6/H;-><init>(Ljava/util/List;I)V

    const/4 v10, 0x6

    new-instance v8, LO6/I;

    const/4 v11, 0x1

    iget-object v6, p0, LO6/t;->e:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x1

    iget-object v1, p0, LO6/t;->b:Lde/l;

    const/4 v10, 0x3

    move-object v3, v1

    check-cast v3, LBa/o;

    const/4 v11, 0x5

    iget-object v4, p0, LO6/t;->c:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x4

    iget-object v5, p0, LO6/t;->d:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x7

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, LO6/I;-><init>(Ljava/util/List;LBa/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v11, 0x4

    const v1, -0x410876af

    const/4 v10, 0x5

    const/4 v9, 0x1

    move v2, v9

    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-interface {v0, p1, v2, v7, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    const/4 v11, 0x2

    sget-object v3, LO6/a;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v11, 0x7

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x3

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v11, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1
.end method
