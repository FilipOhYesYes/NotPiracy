.class public final LD6/y;
.super Ljava/lang/Object;
.source "ImportCsvPreviewScreen.kt"

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
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lc7/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lc7/g;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD6/y;->a:Landroidx/compose/runtime/State;

    const/4 v3, 0x4

    iput-object p2, v0, LD6/y;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x3

    iput-object p3, v0, LD6/y;->c:Landroid/content/Context;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v7, "padding"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v5, 0xe

    const/4 v8, 0x6

    const/4 v8, 0x4

    if-nez v7, :cond_1

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x2

    :goto_0
    or-int/2addr v5, v7

    :cond_1
    and-int/lit8 v7, v5, 0x5b

    const/16 v9, 0x67f0

    const/16 v9, 0x12

    if-ne v7, v9, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "com.northstar.gratitude.csvimport.previewSelection.ImportCsvPreviewScreen.<anonymous>.<anonymous> (ImportCsvPreviewScreen.kt:184)"

    const v9, 0x4f368393    # 3.0620762E9f

    const/4 v10, 0x2

    const/4 v10, -0x1

    invoke-static {v9, v5, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    invoke-static {v14, v15, v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v4

    int-to-float v5, v8

    mul-float v4, v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v18, 0x67f7

    const/16 v18, 0x0

    const/16 v19, 0x2634

    const/16 v19, 0x0

    const/16 v17, 0x6ca8

    const/16 v17, 0x0

    const/16 v21, 0x428d

    const/16 v21, 0x7

    const/16 v22, 0xadb

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    invoke-static {v5, v7, v6, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v9, v10, v5, v10, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v10, v7, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v14, v15, v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x76fe

    const/16 v5, 0x10

    int-to-float v11, v5

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x7f1404a6

    const/4 v7, 0x5

    const/4 v7, 0x6

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f1404a8

    invoke-static {v8, v6, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LD6/y;->a:Landroidx/compose/runtime/State;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v3

    aput-object v8, v9, v1

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v6, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    const/16 v24, 0x4305

    const/16 v24, 0x0

    const/16 v27, 0x5233

    const/16 v27, 0x30

    const-wide/16 v7, 0x0

    const-wide/16 v16, 0x0

    move v3, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x3168

    const/16 v16, 0x0

    move/from16 v30, v11

    move-object/from16 v11, v16

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x76d6

    const/16 v16, 0x0

    const/16 v17, 0x2a99

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x7f

    const/16 v20, 0x0

    const/16 v21, 0x421b

    const/16 v21, 0x0

    const/16 v22, 0x6311

    const/16 v22, 0x0

    const/16 v23, 0x36ef

    const/16 v23, 0x0

    const/16 v28, 0x3c73

    const/16 v28, 0x0

    const v29, 0xfffc

    move-object/from16 p1, v6

    move-object v6, v4

    move-object/from16 v26, p1

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v32

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v1, p1

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v8

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x2

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move-object/from16 v3, v31

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    new-instance v13, LD6/u;

    iget-object v2, v0, LD6/y;->b:Landroidx/compose/runtime/State;

    iget-object v3, v0, LD6/y;->c:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-direct {v13, v4, v2, v3}, LD6/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/16 v15, 0x31d4

    const/16 v15, 0x6180

    const/16 v16, 0x5af8

    const/16 v16, 0xea

    move-object v14, v1

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_3
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
