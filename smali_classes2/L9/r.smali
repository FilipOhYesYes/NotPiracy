.class public final LL9/r;
.super Ljava/lang/Object;
.source "StreaksCalendarFragment.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv6/b;

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LL9/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LL9/y;

.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lv6/b;Landroidx/compose/runtime/State;LL9/y;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/b;",
            "Landroidx/compose/runtime/State<",
            "LL9/h;",
            ">;",
            "LL9/y;",
            "Landroidx/compose/ui/platform/ComposeView;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL9/r;->a:Lv6/b;

    const/4 v3, 0x6

    iput-object p2, v0, LL9/r;->b:Landroidx/compose/runtime/State;

    const/4 v3, 0x4

    iput-object p3, v0, LL9/r;->c:LL9/y;

    const/4 v3, 0x7

    iput-object p4, v0, LL9/r;->d:Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$Card"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x51

    const/16 v5, 0x3a00

    const/16 v5, 0x10

    if-ne v3, v5, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.northstar.gratitude.streaks.presentation.StreaksCalendarFragment.initNewExperimentItems.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StreaksCalendarFragment.kt:202)"

    const v6, 0x2c222fe9

    const/4 v7, 0x2

    const/4 v7, -0x1

    invoke-static {v6, v4, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v10, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v6, 0x6046

    const/16 v6, 0x8

    int-to-float v13, v6

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v6, v0, LL9/r;->a:Lv6/b;

    invoke-virtual {v6}, Lv6/b;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-wide v6, Lw6/a;->n0:J

    goto :goto_1

    :cond_3
    const-wide v6, 0xfffff8f6L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    :goto_1
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v6, 0xfbe

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v14, v0, LL9/r;->b:Landroidx/compose/runtime/State;

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL9/h;

    iget v5, v5, LL9/h;->a:I

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceAround()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    :goto_2
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    invoke-static {v5, v6, v11, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v8, v9, v5, v9, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v9, v6, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v4, 0x7f140a46

    const/4 v15, 0x4

    const/4 v15, 0x6

    invoke-static {v4, v11, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, LL9/r;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL9/h;

    iget v6, v6, LL9/h;->a:I

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL9/h;

    iget v7, v7, LL9/h;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v1

    const v7, 0x7f120008

    invoke-virtual {v4, v7, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getQuantityString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v16, 0x7f080374

    const/16 v17, 0x46db

    const/16 v17, 0x1180

    iget-object v4, v0, LL9/r;->c:LL9/y;

    move-object/from16 v18, v4

    move-object v7, v11

    move-object/from16 v19, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move/from16 v9, v17

    invoke-virtual/range {v4 .. v9}, LL9/y;->a1(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    const v4, 0x69b4e31a

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL9/h;

    iget v4, v4, LL9/h;->a:I

    if-eqz v4, :cond_a

    invoke-static {v3, v10, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v10, 0x7

    const/4 v10, 0x4

    const-wide/16 v6, 0x0

    const/16 v9, 0x55bd

    const/16 v9, 0x36

    move-object v8, v11

    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/DividerKt;->VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    const v4, 0x69b50872

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL9/h;

    iget v4, v4, LL9/h;->a:I

    const/16 v5, 0x490e

    const/16 v5, 0x3e7

    if-le v4, v5, :cond_9

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v11, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x7f140a47

    invoke-static {v3, v11, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL9/h;

    iget v4, v4, LL9/h;->e:I

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL9/h;

    iget v6, v6, LL9/h;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    const v1, 0x7f120008

    invoke-virtual {v3, v1, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v19

    invoke-static {v6, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080366

    const/16 v9, 0xdfe

    const/16 v9, 0x1180

    move-object/from16 v4, v18

    move-object v7, v11

    invoke-virtual/range {v4 .. v9}, LL9/y;->a1(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    :cond_a
    invoke-static {v11}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
