.class public final Le8/O;
.super Ljava/lang/Object;
.source "PromptsCategoriesBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Le8/A;

.field public final synthetic d:LPd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPd/q<",
            "Lh9/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lh9/b;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lh9/b;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lh9/b;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Le8/A;LPd/q;LA5/j;LA5/k;LG7/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/O;->a:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x7

    iput-object p2, v0, Le8/O;->b:Ljava/util/List;

    const/4 v2, 0x4

    iput-object p3, v0, Le8/O;->c:Le8/A;

    const/4 v2, 0x7

    iput-object p4, v0, Le8/O;->d:LPd/q;

    const/4 v2, 0x7

    iput-object p5, v0, Le8/O;->e:Lde/l;

    const/4 v2, 0x2

    iput-object p6, v0, Le8/O;->f:Lde/l;

    const/4 v2, 0x6

    iput-object p7, v0, Le8/O;->l:Lde/l;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x6fd024a5

    const/4 v3, 0x2

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.journalNew.presentation.prompts.PromptsCategoriesBottomSheet.UserPromptsListItem.<anonymous>.<anonymous> (PromptsCategoriesBottomSheet.kt:546)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x1927

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v4, 0x21bf

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v5, 0x3d27

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0x2f29

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    new-instance v9, Le8/K;

    iget-object v2, v0, Le8/O;->e:Lde/l;

    move-object v15, v2

    check-cast v15, LA5/j;

    iget-object v2, v0, Le8/O;->f:Lde/l;

    move-object/from16 v16, v2

    check-cast v16, LA5/k;

    iget-object v2, v0, Le8/O;->l:Lde/l;

    move-object/from16 v17, v2

    check-cast v17, LG7/b;

    iget-object v12, v0, Le8/O;->b:Ljava/util/List;

    iget-object v13, v0, Le8/O;->c:Le8/A;

    iget-object v14, v0, Le8/O;->d:LPd/q;

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Le8/K;-><init>(Ljava/util/List;Le8/A;LPd/q;LA5/j;LA5/k;LG7/b;)V

    const/16 v11, 0x701c

    const/16 v11, 0x6006

    const/16 v12, 0x3cb0

    const/16 v12, 0xe8

    iget-object v2, v0, Le8/O;->a:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
