.class public final Lu6/n0$a;
.super Ljava/lang/Object;
.source "ListItemWithTrailingContent.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/n0;->a(IZLandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;ILjava/lang/Integer;FLde/p;Lde/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lu6/n0$a;->a:I

    const/4 v2, 0x4

    iput-boolean p2, v0, Lu6/n0$a;->b:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.northstar.gratitude.compose.components.ListItemWithTrailingContent.<anonymous> (ListItemWithTrailingContent.kt:41)"

    const v3, -0x29bd1671

    const/4 v4, 0x2

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    const/16 v3, 0x2d2

    const/16 v3, 0x30

    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v13, 0x6

    const/4 v13, 0x0

    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v5, v6, v1, v6, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, v6, v2, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    iget v1, v0, Lu6/n0$a;->a:I

    invoke-static {v1, v14, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x7cb7

    const/16 v21, 0x0

    const/16 v23, 0x7a24

    const/16 v23, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/16 v16, 0x7b63

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x2e86

    const/16 v16, 0x0

    const/16 v17, 0x17b3

    const/16 v17, 0x0

    const/16 v18, 0x5400

    const/16 v18, 0x0

    const/16 v19, 0x5b86

    const/16 v19, 0x0

    const/16 v20, 0x2a00

    const/16 v20, 0x0

    const/16 v24, 0x5ae7

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v1, 0x2c150b60

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean v1, v0, Lu6/n0$a;->b:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move-object/from16 v3, v26

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lu6/p0;->a(Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-static {v2}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_2
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
