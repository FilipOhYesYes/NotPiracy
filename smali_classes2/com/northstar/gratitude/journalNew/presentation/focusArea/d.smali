.class public final Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;
.super Ljava/lang/Object;
.source "FocusAreaNudgeActivity.kt"

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
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

.field public final synthetic f:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lm7/N;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;Landroidx/compose/runtime/State;Lm7/N;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;",
            ">;",
            "Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;",
            ">;>;",
            "Lm7/N;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;->a:Z

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;->b:Landroidx/compose/runtime/State;

    const/4 v3, 0x3

    iput-object p3, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;->c:Landroidx/compose/runtime/State;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;->d:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x6

    iput-object p5, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;->e:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v2, 0x4

    iput-object p6, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;->f:Landroidx/compose/runtime/State;

    const/4 v3, 0x1

    iput-object p7, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;->l:Lm7/N;

    const/4 v3, 0x7

    iput-object p8, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;->m:Landroid/content/Context;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v12, 0x0

    const/4 v12, 0x2

    if-ne v2, v12, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.northstar.gratitude.journalNew.presentation.focusArea.FocusAreaNudgeActivity.FocusAreaNudgeScreen.<anonymous>.<anonymous>.<anonymous> (FocusAreaNudgeActivity.kt:218)"

    const v3, -0x4d767d77

    const/4 v4, 0x5

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x1

    const/4 v10, 0x2

    const/4 v10, 0x0

    invoke-static {v13, v14, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-string v2, "topImage"

    invoke-static {v1, v2, v10, v12, v10}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    iget-boolean v9, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;->a:Z

    if-eqz v9, :cond_3

    const v1, 0x7f080296

    goto :goto_1

    :cond_3
    const v1, 0x7f080297

    :goto_1
    const/4 v8, 0x4

    const/4 v8, 0x0

    invoke-static {v1, v11, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/16 v17, 0x62e7

    const/16 v17, 0x6038

    const/16 v18, 0x75e5

    const/16 v18, 0x68

    const/4 v14, 0x5

    const/4 v14, 0x0

    move-object v8, v11

    move/from16 v19, v9

    move/from16 v9, v17

    move-object v15, v10

    move/from16 v10, v18

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const-string v1, "bookWithCharacter"

    invoke-static {v13, v1, v15, v12, v15}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v19, :cond_4

    const v1, 0x7f080461

    goto :goto_2

    :cond_4
    const v1, 0x7f080462

    :goto_2
    invoke-static {v1, v11, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v9, 0x445d

    const/16 v9, 0xc38

    const/16 v10, 0x1ee

    const/16 v10, 0x70

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x1

    invoke-static {v13, v1, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-string v1, "bookImage"

    invoke-static {v3, v1, v15, v12, v15}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    if-eqz v19, :cond_5

    const v1, 0x7f080298

    goto :goto_3

    :cond_5
    const v1, 0x7f080299

    :goto_3
    invoke-static {v1, v11, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v9, 0x3a7f

    const/16 v9, 0x6038

    const/16 v10, 0xe40

    const/16 v10, 0x68

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    sget v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;->b:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-string v2, "characterImage"

    invoke-static {v1, v2, v15, v12, v15}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v19, :cond_6

    const v1, 0x7f08044f

    goto :goto_4

    :cond_6
    const v1, 0x7f080450

    :goto_4
    invoke-static {v1, v11, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v9, 0x560e

    const/16 v9, 0xc38

    const/16 v10, 0x27a7

    const/16 v10, 0x70

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const-string v1, "icOvalCut"

    invoke-static {v13, v1, v15, v12, v15}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v19, :cond_7

    const v1, 0x7f080294

    goto :goto_5

    :cond_7
    const v1, 0x7f080295

    :goto_5
    invoke-static {v1, v11, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    sget-object v18, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    iget-object v10, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;->c:Landroidx/compose/runtime/State;

    invoke-static {v10}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->x0(Landroidx/compose/runtime/State;)J

    move-result-wide v19

    const/16 v23, 0x5c06

    const/16 v23, 0x0

    const/16 v21, 0x4899

    const/16 v21, 0x0

    const/16 v22, 0x2558

    const/16 v22, 0x2

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v7

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v9, 0x5a5e

    const/16 v9, 0x6038

    const/16 v16, 0x4376

    const/16 v16, 0x28

    move-object v8, v11

    move-object/from16 v18, v10

    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v18 .. v18}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->x0(Landroidx/compose/runtime/State;)J

    move-result-wide v6

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x2

    move-object v5, v13

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-string v2, "bottomBgItem"

    invoke-static {v1, v2, v15, v12, v15}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_6

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v5, v6, v2, v6, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v3, v6, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x1

    invoke-static {v13, v1, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    iget-object v1, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    sget-object v3, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;->b:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    if-ne v2, v3, :cond_c

    const/16 v2, 0x116f

    const/16 v2, 0x14

    :goto_7
    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move/from16 v20, v2

    goto :goto_8

    :cond_c
    const/16 v2, 0x1794

    const/16 v2, 0x20

    goto :goto_7

    :goto_8
    const/16 v21, 0x18d

    const/16 v21, 0x0

    const/16 v22, 0x3688

    const/16 v22, 0x0

    const/16 v19, 0x401b

    const/16 v19, 0x0

    const/16 v23, 0x49b4

    const/16 v23, 0xd

    const/16 v24, 0x3654

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    const/16 v6, 0x2845

    const/16 v6, 0x30

    invoke-static {v4, v3, v11, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_9

    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_9
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v5, v7, v3, v7, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v4, v7, v4, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_10
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$a;

    new-instance v2, Lcom/northstar/gratitude/journalNew/presentation/focusArea/c;

    iget-object v3, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;->l:Lm7/N;

    iget-object v4, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;->m:Landroid/content/Context;

    iget-object v5, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;->e:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    iget-object v6, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/d;->f:Landroidx/compose/runtime/State;

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/c;-><init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;Landroidx/compose/runtime/State;Lm7/N;Landroid/content/Context;)V

    const/16 v3, 0x3b60

    const/16 v3, 0x36

    const v4, 0x771ef66d

    const/4 v5, 0x7

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const-string v5, "Animating text"

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const v9, 0x186000

    const/16 v10, 0x7a80

    const/16 v10, 0x2e

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lde/l;Lde/r;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_a
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
