.class public final synthetic Le8/K;
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

.field public final synthetic f:Lde/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le8/A;LPd/q;LA5/j;LA5/k;LG7/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/K;->a:Ljava/util/List;

    const/4 v3, 0x2

    iput-object p2, v0, Le8/K;->b:Le8/A;

    const/4 v2, 0x5

    iput-object p3, v0, Le8/K;->c:LPd/q;

    const/4 v3, 0x4

    iput-object p4, v0, Le8/K;->d:Lde/l;

    const/4 v2, 0x3

    iput-object p5, v0, Le8/K;->e:Lde/l;

    const/4 v3, 0x3

    iput-object p6, v0, Le8/K;->f:Lde/l;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v11, 0x2

    const-string v10, "$this$LazyColumn"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v2, p0, Le8/K;->a:Ljava/util/List;

    const/4 v13, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    new-instance v8, Le8/M;

    const/4 v12, 0x6

    sget-object v1, Le8/L;->a:Le8/L;

    const/4 v12, 0x7

    invoke-direct {v8, v1, v2}, Le8/M;-><init>(Lde/l;Ljava/util/List;)V

    const/4 v12, 0x3

    new-instance v9, Le8/N;

    const/4 v12, 0x5

    iget-object v1, p0, Le8/K;->d:Lde/l;

    const/4 v11, 0x4

    move-object v5, v1

    check-cast v5, LA5/j;

    const/4 v13, 0x1

    iget-object v1, p0, Le8/K;->e:Lde/l;

    const/4 v12, 0x7

    move-object v6, v1

    check-cast v6, LA5/k;

    const/4 v11, 0x5

    iget-object v1, p0, Le8/K;->f:Lde/l;

    const/4 v11, 0x1

    move-object v7, v1

    check-cast v7, LG7/b;

    const/4 v11, 0x7

    iget-object v3, p0, Le8/K;->b:Le8/A;

    const/4 v13, 0x6

    iget-object v4, p0, Le8/K;->c:LPd/q;

    const/4 v12, 0x2

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Le8/N;-><init>(Ljava/util/List;Le8/A;LPd/q;LA5/j;LA5/k;LG7/b;)V

    const/4 v13, 0x7

    const v1, -0x25b7f321

    const/4 v13, 0x2

    const/4 v10, 0x1

    move v2, v10

    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object v1, v10

    const/4 v10, 0x0

    move v2, v10

    invoke-interface {p1, v0, v2, v8, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    const/4 v13, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object p1
.end method
