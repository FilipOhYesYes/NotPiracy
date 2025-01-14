.class public final synthetic LZ7/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lde/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLZ7/P;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/H;->a:Ljava/util/List;

    const/4 v2, 0x4

    iput-boolean p2, v0, LZ7/H;->b:Z

    const/4 v3, 0x5

    iput-object p3, v0, LZ7/H;->c:Lde/p;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v9, 0x3

    sget v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;->f:I

    const/4 v9, 0x3

    const-string v9, "$this$LazyColumn"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v0, LZ7/J;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    iget-object v1, v7, LZ7/H;->a:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    new-instance v3, LZ7/K;

    const/4 v9, 0x7

    invoke-direct {v3, v0, v1}, LZ7/K;-><init>(LZ7/J;Ljava/util/List;)V

    const/4 v9, 0x1

    new-instance v0, LZ7/L;

    const/4 v9, 0x3

    invoke-direct {v0, v1}, LZ7/L;-><init>(Ljava/util/List;)V

    const/4 v9, 0x2

    new-instance v4, LZ7/M;

    const/4 v9, 0x7

    iget-object v5, v7, LZ7/H;->c:Lde/p;

    const/4 v9, 0x7

    check-cast v5, LZ7/P;

    const/4 v9, 0x5

    iget-boolean v6, v7, LZ7/H;->b:Z

    const/4 v9, 0x2

    invoke-direct {v4, v1, v6, v5}, LZ7/M;-><init>(Ljava/util/List;ZLZ7/P;)V

    const/4 v9, 0x7

    const v1, -0x410876af

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v5, v9

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v1, v9

    invoke-interface {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    const/4 v9, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object p1
.end method
