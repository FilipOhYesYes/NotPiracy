.class public final synthetic LZ7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lde/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLZ7/r;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/d;->a:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean p2, v0, LZ7/d;->b:Z

    const/4 v2, 0x3

    iput-object p3, v0, LZ7/d;->c:Lde/p;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v9, 0x1

    sget v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v9, 0x4

    const-string v9, "$this$LazyColumn"

    move-object v1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v1, LZ7/f;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    iget-object v2, v7, LZ7/d;->a:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v3, v9

    new-instance v4, LZ7/o;

    const/4 v9, 0x2

    invoke-direct {v4, v0, v1, v2}, LZ7/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    new-instance v1, LZ7/p;

    const/4 v9, 0x3

    invoke-direct {v1, v2, v0}, LZ7/p;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    new-instance v0, LZ7/q;

    const/4 v9, 0x3

    iget-object v5, v7, LZ7/d;->c:Lde/p;

    const/4 v9, 0x7

    check-cast v5, LZ7/r;

    const/4 v9, 0x3

    iget-boolean v6, v7, LZ7/d;->b:Z

    const/4 v9, 0x1

    invoke-direct {v0, v2, v6, v5}, LZ7/q;-><init>(Ljava/util/List;ZLZ7/r;)V

    const/4 v9, 0x5

    const v2, -0x410876af

    const/4 v9, 0x2

    const/4 v9, 0x1

    move v5, v9

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v0, v9

    invoke-interface {p1, v3, v4, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILde/l;Lde/l;Lde/r;)V

    const/4 v9, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    return-object p1
.end method
