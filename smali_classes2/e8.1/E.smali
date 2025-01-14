.class public final synthetic Le8/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le8/A;

.field public final synthetic c:LPd/q;

.field public final synthetic d:Lde/l;

.field public final synthetic e:Lde/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le8/A;LPd/q;LG7/d;LO9/E;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/E;->a:Ljava/util/List;

    const/4 v2, 0x4

    iput-object p2, v0, Le8/E;->b:Le8/A;

    const/4 v3, 0x4

    iput-object p3, v0, Le8/E;->c:LPd/q;

    const/4 v2, 0x4

    iput-object p4, v0, Le8/E;->d:Lde/l;

    const/4 v2, 0x5

    iput-object p5, v0, Le8/E;->e:Lde/l;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v11, 0x4

    const-string v9, "$this$LazyColumn"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v2, p0, Le8/E;->a:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    new-instance v7, Le8/G;

    const/4 v12, 0x3

    sget-object v1, Le8/F;->a:Le8/F;

    const/4 v10, 0x7

    invoke-direct {v7, v1, v2}, Le8/G;-><init>(Lde/l;Ljava/util/List;)V

    const/4 v12, 0x5

    new-instance v8, Le8/H;

    const/4 v12, 0x4

    iget-object v1, p0, Le8/E;->d:Lde/l;

    const/4 v11, 0x6

    move-object v5, v1

    check-cast v5, LG7/d;

    const/4 v10, 0x5

    iget-object v1, p0, Le8/E;->e:Lde/l;

    const/4 v11, 0x5

    move-object v6, v1

    check-cast v6, LO9/E;

    const/4 v12, 0x2

    iget-object v3, p0, Le8/E;->b:Le8/A;

    const/4 v10, 0x5

    iget-object v4, p0, Le8/E;->c:LPd/q;

    const/4 v11, 0x4

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Le8/H;-><init>(Ljava/util/List;Le8/A;LPd/q;LG7/d;LO9/E;)V

    const/4 v10, 0x7

    const v1, -0x25b7f321

    const/4 v10, 0x2

    const/4 v9, 0x1

    move v2, v9

    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-interface {p1, v0, v2, v7, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    const/4 v11, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1
.end method
