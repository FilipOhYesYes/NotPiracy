.class public final synthetic LQ8/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:LQ8/M;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LQ8/M;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ8/q;->a:[Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, LQ8/q;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x2

    iput-object p3, v0, LQ8/q;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    iput-object p4, v0, LQ8/q;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    iput-object p5, v0, LQ8/q;->e:LQ8/M;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v10, 0x5

    const-string v8, "$this$LazyColumn"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    sget-object v3, LQ8/a;->g:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v10, 0x2

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

    const/4 v9, 0x4

    new-instance v0, LQ8/r;

    const/4 v11, 0x3

    iget-object v1, p0, LQ8/q;->b:Landroidx/compose/runtime/State;

    const/4 v10, 0x5

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x4

    iget-object v1, p0, LQ8/q;->c:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x5

    invoke-direct {v0, v6, v1}, LQ8/r;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v9, 0x3

    const v1, 0x6ee3f29a

    const/4 v10, 0x7

    const/4 v8, 0x1

    move v7, v8

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x0

    move v1, v8

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v10, 0x1

    new-instance v0, LQ8/s;

    const/4 v11, 0x7

    iget-object v1, p0, LQ8/q;->d:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x5

    invoke-direct {v0, v6, v1}, LQ8/s;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v9, 0x5

    const v1, -0x551b50c7

    const/4 v11, 0x4

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x0

    move v1, v8

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->j(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lde/q;ILjava/lang/Object;)V

    const/4 v11, 0x4

    sget-object v3, LQ8/a;->h:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v11, 0x1

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

    const/4 v10, 0x1

    sget-object v3, LQ8/a;->i:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v11, 0x6

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

    const/4 v11, 0x2

    iget-object v0, p0, LQ8/q;->a:[Ljava/lang/String;

    const/4 v9, 0x7

    array-length v1, v0

    const/4 v9, 0x7

    new-instance v2, LQ8/x;

    const/4 v11, 0x7

    invoke-direct {v2, v0}, LQ8/x;-><init>([Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance v3, LQ8/y;

    const/4 v11, 0x6

    iget-object v4, p0, LQ8/q;->e:LQ8/M;

    const/4 v10, 0x7

    invoke-direct {v3, v0, v4, v6}, LQ8/y;-><init>([Ljava/lang/Object;LQ8/M;Landroidx/compose/runtime/MutableState;)V

    const/4 v9, 0x2

    const v0, 0x5f67d19e

    const/4 v9, 0x1

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    const/4 v9, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method
