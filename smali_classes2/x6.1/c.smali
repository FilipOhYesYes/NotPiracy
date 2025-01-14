.class public final Lx6/c;
.super Ljava/lang/Object;
.source "Modifiers.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lx6/c;->a:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v2, 0x2

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$composed"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x6db8bea1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    const/4 v6, -0x1

    const-string v7, "com.northstar.gratitude.compose.util.shimmerEffect.<anonymous> (Modifiers.kt:53)"

    invoke-static {v5, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v13, p0

    iget-boolean v4, v13, Lx6/c;->a:Z

    if-eqz v4, :cond_3

    const v4, -0x25993d7d

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v4

    invoke-static {v4, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v12, v0, v1}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v5, -0x2

    int-to-float v5, v5

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    int-to-float v7, v7

    mul-float v5, v5, v7

    int-to-float v7, v2

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    const/16 v8, 0x677c

    const/16 v8, 0x3e8

    const/4 v9, 0x6

    const/4 v9, 0x6

    invoke-static {v8, v0, v6, v9, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v16

    const/16 v20, 0x43ce

    const/16 v20, 0x6

    const/16 v21, 0x7cd6

    const/16 v21, 0x0

    const/16 v17, 0x61b2

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v8

    sget v6, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v6, v6, 0x6000

    sget v9, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v9, v9, 0x9

    or-int v10, v6, v9

    const/4 v11, 0x2

    const/4 v11, 0x0

    const-string v9, "Shimmer"

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const-wide v5, 0xffb8b5b5L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    const-wide v8, 0xff8f8b8bL

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/compose/ui/graphics/Color;

    aput-object v7, v6, v0

    aput-object v8, v6, v1

    aput-object v5, v6, v2

    invoke-static {v6}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    const/16 v22, 0x7cb6

    const/16 v22, 0x0

    const/16 v23, 0x719b

    const/16 v23, 0x8

    const/16 v24, 0x3957

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x2598d54c

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    new-instance v1, LJa/e;

    const/4 v2, 0x2

    const/4 v2, 0x7

    invoke-direct {v1, v15, v2}, LJa/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lde/l;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
