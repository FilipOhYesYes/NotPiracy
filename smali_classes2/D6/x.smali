.class public final LD6/x;
.super Lkotlin/jvm/internal/r;
.source "LazyDsl.kt"

# interfaces
.implements Lde/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/r<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/State;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LD6/x;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LD6/x;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x1

    iput-object p3, v0, LD6/x;->c:Landroid/content/Context;

    const/4 v2, 0x7

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v1, 0x6

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x2dd0

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x1506

    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x67be

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, -0x410876af

    const/4 v6, 0x6

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    invoke-static {v5, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, LD6/x;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/g;

    const v5, -0x3f5455ba

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v4, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v9, v10, v5, v10, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6, v10, v6, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v5, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_b

    move-object v3, v5

    goto :goto_5

    :cond_b
    iget-object v6, v0, LD6/x;->b:Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7/g;

    :goto_5
    const-string v6, "EEE, MMM dd"

    if-nez v3, :cond_c

    iget-object v3, v2, Lc7/g;->d:Ljava/util/Date;

    sget-object v5, Lcom/northstar/gratitude/constants/Utils;->PATH_FILE_PROVIDER:Ljava/lang/String;

    invoke-static {v6, v3}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    iget-object v7, v2, Lc7/g;->d:Ljava/util/Date;

    iget-object v3, v3, Lc7/g;->d:Ljava/util/Date;

    invoke-static {v7, v3}, Lcom/northstar/gratitude/constants/Utils;->k(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v5

    goto :goto_6

    :cond_d
    iget-object v3, v2, Lc7/g;->d:Ljava/util/Date;

    invoke-static {v6, v3}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const v5, 0x16fef263

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v13, 0x2176

    const/16 v13, 0x8

    if-eqz v3, :cond_e

    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v5, v4, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    invoke-virtual {v5, v4, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v6

    const/16 v27, 0x5fc0

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v1, 0x23f4

    const/16 v1, 0x8

    move-wide/from16 v13, v16

    const/16 v16, 0x21c8

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0xeb3

    const/16 v19, 0x0

    const/16 v20, 0xd5

    const/16 v20, 0x0

    const/16 v21, 0x4eff

    const/16 v21, 0x0

    const/16 v22, 0x7363

    const/16 v22, 0x0

    const/16 v23, 0x6235

    const/16 v23, 0x0

    const/16 v26, 0x69d9

    const/16 v26, 0x0

    move-object/from16 p1, v4

    move-object v4, v3

    move-object/from16 v25, p1

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    int-to-float v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, v29

    const/4 v6, 0x3

    const/4 v6, 0x6

    invoke-static {v3, v5, v4, v6}, LJ2/C;->d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_e
    const/16 v1, 0x4061

    const/16 v1, 0x8

    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v3, LD6/v;

    iget-object v5, v0, LD6/x;->c:Landroid/content/Context;

    invoke-direct {v3, v5}, LD6/v;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v4, v1}, LD6/P;->b(Lc7/g;LD6/v;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_8
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
