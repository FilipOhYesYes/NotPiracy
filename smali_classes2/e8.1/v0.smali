.class public final Le8/v0;
.super Ljava/lang/Object;
.source "SearchPromptsBottomSheet.kt"

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
.field public final synthetic a:Lh9/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lh9/b;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lde/l;
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
.method public constructor <init>(Lh9/b;Ljava/lang/String;Le8/A0;Le8/z0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/v0;->a:Lh9/b;

    const/4 v3, 0x5

    iput-object p2, v0, Le8/v0;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, v0, Le8/v0;->c:Lde/l;

    const/4 v2, 0x4

    iput-object p4, v0, Le8/v0;->d:Lde/l;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v0, 0x1

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0xb

    const/4 v5, 0x6

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v6, 0x3

    const/4 v6, -0x1

    if-eqz v4, :cond_2

    const v4, 0x20dd3c29

    const-string v7, "com.northstar.gratitude.journalNew.presentation.prompts.SearchPromptsBottomSheet.UserPromptItem.<anonymous>.<anonymous> (SearchPromptsBottomSheet.kt:405)"

    invoke-static {v4, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-static {v15, v2, v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    const/16 v9, 0x2318

    const/16 v9, 0x30

    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const/4 v14, 0x4

    const/4 v14, 0x0

    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v13, v10, v7, v10, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v8, v10, v8, v7}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v7

    invoke-static {v10, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v30, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    iget-object v7, v1, Le8/v0;->a:Lh9/b;

    iget-object v2, v7, Lh9/b;->b:Ljava/lang/String;

    iget-object v8, v1, Le8/v0;->b:Ljava/lang/String;

    invoke-static {v2, v8, v14, v0, v5}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-eq v2, v6, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move-object/from16 v32, v3

    move-object v0, v7

    move-object/from16 p1, v13

    move-object/from16 p2, v15

    goto/16 :goto_2

    :cond_8
    const v5, 0x623ef5cf

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    const/4 v12, 0x1

    const/4 v12, 0x2

    const/4 v6, 0x6

    const/4 v6, 0x0

    const v10, 0x3f333333    # 0.7f

    const/4 v11, 0x5

    const/4 v11, 0x0

    move-object/from16 v8, v30

    move-object v9, v15

    move-object/from16 p1, v13

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v6, v14, v0, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/j;)V

    iget-object v4, v7, Lh9/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    new-instance v8, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v31, v8

    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v36

    const v52, 0xfffb

    const/16 v53, 0x1e12

    const/16 v53, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x4a70

    const/16 v37, 0x0

    const/16 v38, 0x5662

    const/16 v38, 0x0

    const/16 v39, 0x588d

    const/16 v39, 0x0

    const/16 v40, 0x1bb8

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x5a63

    const/16 v43, 0x0

    const/16 v44, 0x7a92

    const/16 v44, 0x0

    const/16 v45, 0x58c8

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x5647

    const/16 v48, 0x0

    const/16 v49, 0x365e

    const/16 v49, 0x0

    const/16 v50, 0x8f7

    const/16 v50, 0x0

    const/16 v51, 0x7e6a

    const/16 v51, 0x0

    invoke-direct/range {v31 .. v53}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v8

    :try_start_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    const/16 v26, 0x336

    const/16 v26, 0x0

    const v27, 0x3fffc

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v13, v7

    move-wide v6, v8

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x2180

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0xb8d

    const/16 v17, 0x0

    const/16 v18, 0x451b

    const/16 v18, 0x0

    const/16 v19, 0x77c

    const/16 v19, 0x0

    const/16 v20, 0x4328

    const/16 v20, 0x0

    const/16 v21, 0x2a3d

    const/16 v21, 0x0

    const/16 v22, 0x741e

    const/16 v22, 0x0

    const/16 v23, 0x1c8e

    const/16 v23, 0x0

    const/16 v25, 0x270e

    const/16 v25, 0x0

    move-object/from16 v32, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v32

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :goto_2
    const v2, 0x623b7bc5

    move-object/from16 v3, v32

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v10, 0x3f333333    # 0.7f

    const/4 v11, 0x5

    const/4 v11, 0x0

    move-object/from16 v8, v30

    move-object/from16 v9, p2

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    iget-object v2, v0, Lh9/b;->b:Ljava/lang/String;

    const/16 v25, 0x4e5a

    const/16 v25, 0x0

    const v26, 0x1fffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x23e8

    const/16 v17, 0x0

    const/16 v18, 0x4bb9

    const/16 v18, 0x0

    const/16 v19, 0x1660

    const/16 v19, 0x0

    const/16 v20, 0x2720

    const/16 v20, 0x0

    const/16 v21, 0x4853

    const/16 v21, 0x0

    const/16 v22, 0x2458

    const/16 v22, 0x0

    const/16 v24, 0x62ff

    const/16 v24, 0x0

    move-object/from16 v32, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v32

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    const/4 v12, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v10, 0x3e99999a    # 0.3f

    const/4 v11, 0x3

    const/4 v11, 0x0

    move-object/from16 v8, v30

    move-object/from16 v9, p2

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    const/16 v5, 0x3e8f

    const/16 v5, 0x36

    move-object/from16 v10, v32

    invoke-static {v4, v3, v10, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_4

    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-static {v7, v6, v3, v6, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v4, v6, v4, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    move-object/from16 v11, p2

    invoke-static {v11, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v7, Le8/o;

    iget-object v2, v1, Le8/v0;->c:Lde/l;

    check-cast v2, Le8/A0;

    const/4 v4, 0x2

    const/4 v4, 0x1

    invoke-direct {v7, v4, v2, v0}, Le8/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x396e

    const/16 v3, 0x8

    int-to-float v12, v3

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v2, 0x7f08035c

    const/4 v13, 0x3

    const/4 v13, 0x6

    invoke-static {v2, v10, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    sget-object v14, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v15, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v14, v10, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v5

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/16 v8, 0x14a6

    const/16 v8, 0x38

    const/4 v9, 0x4

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v11, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v7, Le8/u0;

    iget-object v2, v1, Le8/v0;->d:Lde/l;

    check-cast v2, Le8/z0;

    invoke-direct {v7, v2, v0}, Le8/u0;-><init>(Le8/z0;Lh9/b;)V

    const/4 v8, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v0, 0x7f080358

    invoke-static {v0, v10, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    invoke-virtual {v14, v10, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x4b5b

    const/16 v8, 0x38

    const/4 v9, 0x3

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_5
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
