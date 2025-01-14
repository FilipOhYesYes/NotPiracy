.class public final LQ8/z;
.super Ljava/lang/Object;
.source "PDFExportConfigureScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LQ8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LQ8/M;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LQ8/M;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ8/z;->a:[Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p2, v0, LQ8/z;->b:Landroidx/compose/runtime/State;

    const/4 v3, 0x5

    iput-object p3, v0, LQ8/z;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

    iput-object p4, v0, LQ8/z;->d:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

    iput-object p5, v0, LQ8/z;->e:LQ8/M;

    const/4 v3, 0x2

    iput-object p6, v0, LQ8/z;->f:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "it"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v4, 0x657b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x647bb585

    const/4 v4, 0x7

    const/4 v4, -0x1

    const-string v5, "com.northstar.gratitude.pdf.configure.PDFExportConfigureScreen.<anonymous>.<anonymous> (PDFExportConfigureScreen.kt:280)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v11, 0x0

    invoke-static {v13, v15, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v10, LQ8/q;

    iget-object v7, v0, LQ8/z;->c:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, LQ8/z;->b:Landroidx/compose/runtime/State;

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LQ8/z;->a:[Ljava/lang/String;

    iget-object v8, v0, LQ8/z;->d:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, LQ8/z;->e:LQ8/M;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LQ8/q;-><init>([Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LQ8/M;)V

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v16, v1, 0x6

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/16 v17, 0x4538

    const/16 v17, 0xfa

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v14

    move/from16 v11, v16

    move-object/from16 p1, v14

    const/4 v14, 0x3

    const/4 v14, 0x1

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, LQ8/z;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v13, v15, v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    move-object/from16 v14, p1

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v5, v6, v2, v6, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, v6, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/16 v13, 0x4024

    const/16 v13, 0x1f

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_3
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
