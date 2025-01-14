.class public final LP6/E;
.super Ljava/lang/Object;
.source "DailyZenBookmarkScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LO6/N;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Landroid/content/Context;Landroidx/compose/runtime/State;LO6/N;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "LO6/N;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/E;->a:Landroidx/compose/foundation/layout/BoxScope;

    const/4 v2, 0x2

    iput-object p2, v0, LP6/E;->b:Landroid/content/Context;

    const/4 v2, 0x6

    iput-object p3, v0, LP6/E;->c:Landroidx/compose/runtime/State;

    const/4 v3, 0x4

    iput-object p4, v0, LP6/E;->d:LO6/N;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v6, "$this$AnimatedVisibility"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "com.northstar.gratitude.dailyzen.presentation.bookmark.DailyZenBookmarkScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DailyZenBookmarkScreen.kt:327)"

    const v6, -0xadc8577

    const/4 v7, 0x3

    const/4 v7, -0x1

    invoke-static {v6, v4, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    iget-object v10, v0, LP6/E;->a:Landroidx/compose/foundation/layout/BoxScope;

    invoke-interface {v10, v7, v9}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v9, 0x6584

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x7

    const/4 v9, 0x4

    int-to-float v15, v9

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const-wide v9, 0xfffff4e5L

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v17

    const/16 v21, 0x66de

    const/16 v21, 0x0

    const/16 v19, 0x48a9

    const/16 v19, 0x0

    const/16 v20, 0x1eae

    const/16 v20, 0x2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v9, 0x237a

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    invoke-static {v10, v11, v5, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v13, v1, v10, v1, v12}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v11, v1, v11, v10}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v10

    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v3, v4, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    const/16 v7, 0x314a

    const/16 v7, 0x30

    invoke-static {v6, v4, v5, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v13, v8, v4, v8, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v7, v8, v7, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v10, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x2

    const/4 v13, 0x0

    move-object v9, v3

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v4, v0, LP6/E;->c:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const v4, 0x7f14011f

    iget-object v13, v0, LP6/E;->b:Landroid/content/Context;

    invoke-virtual {v13, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v12, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v14, v5, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const/16 v23, 0x3d5c

    const/16 v23, 0x0

    const/16 v26, 0x42f6

    const/16 v26, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x445a

    const/16 v16, 0x0

    move/from16 v29, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x741a

    const/16 v16, 0x0

    move/from16 v32, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x7ca1

    const/16 v19, 0x0

    const/16 v20, 0x3852

    const/16 v20, 0x0

    const/16 v21, 0x509a

    const/16 v21, 0x0

    const/16 v22, 0x222e

    const/16 v22, 0x0

    const/16 v27, 0x10a3

    const/16 v27, 0x0

    const v28, 0xfffc

    move-object/from16 p1, v5

    move-object v5, v1

    move-object/from16 v25, p1

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    new-instance v12, LL9/j;

    iget-object v1, v0, LP6/E;->d:LO6/N;

    invoke-direct {v12, v1, v2}, LL9/j;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v1, 0x7f0802da

    const/4 v2, 0x1

    const/4 v2, 0x6

    move-object/from16 v15, p1

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    const-wide v7, 0xff92959aL

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v10, 0x224c

    const/16 v10, 0xc38

    move-object v9, v15

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    new-instance v12, LP6/D;

    move-object/from16 v1, v30

    const/4 v4, 0x2

    const/4 v4, 0x0

    invoke-direct {v12, v1, v4}, LP6/D;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    move-object v8, v3

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v1, 0x7f14011d

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    move/from16 v2, v29

    move-object/from16 v1, v31

    invoke-virtual {v1, v15, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const-wide v1, 0xffea436bL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    const/16 v26, 0x575b

    const/16 v26, 0x180

    const-wide/16 v8, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const v28, 0xfff8

    move-object/from16 v25, v2

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
