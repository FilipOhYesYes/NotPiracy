.class public final synthetic Lm7/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lde/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLde/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm7/o;->a:Ljava/util/List;

    const/4 v2, 0x5

    iput-boolean p2, v0, Lm7/o;->b:Z

    const/4 v2, 0x4

    iput-object p3, v0, Lm7/o;->c:Lde/p;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v10, 0x5

    const-string v9, "$this$LazyColumn"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance v0, Lm7/q;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    iget-object v1, v7, Lm7/o;->a:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    new-instance v3, Lm7/s;

    const/4 v9, 0x6

    invoke-direct {v3, v0, v1}, Lm7/s;-><init>(Lm7/q;Ljava/util/List;)V

    const/4 v9, 0x6

    new-instance v0, Ljd/a;

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v4, v10

    invoke-direct {v0, v1, v4}, Ljd/a;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    new-instance v4, Lm7/t;

    const/4 v10, 0x4

    iget-boolean v5, v7, Lm7/o;->b:Z

    const/4 v9, 0x1

    iget-object v6, v7, Lm7/o;->c:Lde/p;

    const/4 v9, 0x1

    invoke-direct {v4, v1, v5, v6}, Lm7/t;-><init>(Ljava/util/List;ZLde/p;)V

    const/4 v9, 0x2

    const v1, -0x410876af

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v5, v10

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v1, v9

    invoke-interface {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    const/4 v9, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1
.end method
