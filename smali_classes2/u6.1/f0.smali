.class public final Lu6/f0;
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

.field public final synthetic b:Lde/p;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LP6/x;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lu6/f0;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lu6/f0;->b:Lde/p;

    const/4 v3, 0x3

    iput-object p3, v0, Lu6/f0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    const/16 v14, 0x6568

    const/16 v14, 0x20

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1b65

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x5f21

    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x25ad

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x410876af

    const/4 v4, 0x3

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v3, v0, Lu6/f0;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const v3, -0xb3d70ec

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4, v5}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lde/p;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    iget-object v13, v0, Lu6/f0;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v20, 0x940

    const/16 v20, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x1

    if-ne v3, v2, :cond_7

    const/16 v21, 0x5b03

    const/16 v21, 0x1

    goto :goto_4

    :cond_7
    const/16 v21, 0x1a0d

    const/16 v21, 0x0

    :goto_4
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v15, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v6

    invoke-virtual {v4, v15, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v8

    int-to-float v4, v10

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_8

    const/4 v5, 0x3

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_5
    sget v4, Landroidx/compose/material3/FilterChipDefaults;->$stable:I

    shl-int/lit8 v4, v4, 0x18

    const v11, 0x180006

    or-int v17, v4, v11

    const-wide/16 v22, 0x0

    const/16 v18, 0x64d

    const/16 v18, 0xb0

    const/4 v4, 0x7

    const/4 v4, 0x1

    const-wide/16 v24, 0x0

    const/16 v26, 0x77cf

    const/16 v26, 0x0

    move-wide/from16 v10, v22

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v24

    move/from16 v14, v16

    move-object/from16 p1, v15

    move/from16 v15, v26

    move-object/from16 v16, p1

    invoke-virtual/range {v3 .. v18}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v13

    const v3, -0x31e925e6

    move-object/from16 v15, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x38a5

    const/16 v4, 0x20

    if-le v3, v4, :cond_9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v4, :cond_b

    :cond_a
    const/16 v20, 0xf52

    const/16 v20, 0x1

    :cond_b
    iget-object v1, v0, Lu6/f0;->b:Lde/p;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int v3, v20, v3

    move-object/from16 v4, v27

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v3, v28

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v5, Lu6/b0;

    check-cast v1, LP6/x;

    move-object/from16 v3, v28

    invoke-direct {v5, v2, v1, v4, v3}, Lu6/b0;-><init>(ILP6/x;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    move-object v1, v5

    check-cast v1, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v5, Lu6/c0;

    invoke-direct {v5, v4}, Lu6/c0;-><init>(Ljava/lang/String;)V

    const v4, -0x2f4e2aa9

    const/16 v6, 0x2314

    const/16 v6, 0x36

    const/4 v7, 0x6

    const/4 v7, 0x1

    invoke-static {v4, v7, v5, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    new-instance v4, Lu6/d0;

    invoke-direct {v4, v2, v3}, Lu6/d0;-><init>(ILandroidx/compose/runtime/MutableState;)V

    const v2, -0x5886478c

    invoke-static {v2, v7, v4, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/16 v17, 0x3f00

    const/16 v17, 0x0

    const/16 v18, 0x13b

    const/16 v18, 0xbd0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x0

    const v16, 0x30180

    move/from16 v3, v21

    move-object v4, v1

    move-object/from16 v6, v19

    move-object v1, v15

    invoke-static/range {v3 .. v18}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_8
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
