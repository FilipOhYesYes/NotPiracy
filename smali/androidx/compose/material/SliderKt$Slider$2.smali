.class final Landroidx/compose/material/SliderKt$Slider$2;
.super Lkotlin/jvm/internal/r;
.source "Slider.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->Slider(FLde/l;Landroidx/compose/ui/Modifier;ZLje/e;ILde/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onValueChangeFinished:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lde/l<",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:Lje/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lje/e;FLjava/util/List;Lde/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/material/SliderColors;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lje/e;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/SliderKt$Slider$2;->$value:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$2;->$tickFractions:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$2;->$onValueChangeFinished:Lde/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material/SliderKt$Slider$2;->$enabled:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$2;->$colors:Landroidx/compose/material/SliderColors;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/SliderKt$Slider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$invoke$scaleToOffset(Lje/e;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$2;->invoke$scaleToOffset(Lje/e;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Lje/e;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$2;->invoke$scaleToUserValue(Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Lje/e;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$scaleToOffset(Lje/e;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/G;",
            "Lkotlin/jvm/internal/G;",
            "F)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lje/f;->getStart()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget p1, p1, Lkotlin/jvm/internal/G;->a:F

    .line 22
    .line 23
    iget p2, p2, Lkotlin/jvm/internal/G;->a:F

    .line 24
    .line 25
    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static final invoke$scaleToUserValue(Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Lje/e;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/G;",
            "Lkotlin/jvm/internal/G;",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/G;->a:F

    .line 2
    .line 3
    iget p1, p1, Lkotlin/jvm/internal/G;->a:F

    .line 4
    .line 5
    invoke-interface {p2}, Lje/f;->getStart()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Slider.<anonymous> (Slider.kt:181)"

    const v5, 0x7c485b8e

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 5
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v9, 0x0

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/16 v19, 0x1

    goto :goto_3

    :cond_5
    const/16 v19, 0x0

    .line 7
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v13, v1

    .line 8
    new-instance v15, Lkotlin/jvm/internal/G;

    invoke-direct {v15}, Lkotlin/jvm/internal/G;-><init>()V

    .line 9
    new-instance v14, Lkotlin/jvm/internal/G;

    invoke-direct {v14}, Lkotlin/jvm/internal/G;-><init>()V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 11
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 13
    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    sub-float v2, v13, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v15, Lkotlin/jvm/internal/G;->a:F

    .line 14
    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    iget v2, v15, Lkotlin/jvm/internal/G;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v14, Lkotlin/jvm/internal/G;->a:F

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 17
    sget-object v1, LUd/i;->a:LUd/i;

    .line 18
    invoke-static {v1, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LUd/g;Landroidx/compose/runtime/Composer;)Loe/G;

    move-result-object v1

    .line 19
    invoke-static {v1, v8}, LL4/q;->d(Loe/G;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    .line 20
    :cond_6
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Loe/G;

    move-result-object v10

    .line 22
    iget v1, v0, Landroidx/compose/material/SliderKt$Slider$2;->$value:F

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lje/e;

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 24
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7

    .line 25
    invoke-static {v2, v14, v15, v1}, Landroidx/compose/material/SliderKt$Slider$2;->invoke$scaleToOffset(Lje/e;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v4

    .line 26
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_7
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/runtime/MutableFloatState;

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 30
    invoke-static {v3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    .line 31
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_8
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/runtime/MutableFloatState;

    .line 33
    iget v1, v14, Lkotlin/jvm/internal/G;->a:F

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    iget v2, v15, Lkotlin/jvm/internal/G;->a:F

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lje/e;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lje/e;

    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    .line 35
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    .line 36
    :cond_9
    new-instance v11, Landroidx/compose/material/SliderDraggableState;

    new-instance v12, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;

    move-object v1, v12

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Landroidx/compose/runtime/State;Lje/e;)V

    invoke-direct {v11, v12}, Landroidx/compose/material/SliderDraggableState;-><init>(Lde/l;)V

    .line 37
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v11

    .line 38
    :cond_a
    move-object v12, v2

    check-cast v12, Landroidx/compose/material/SliderDraggableState;

    .line 39
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lje/e;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v14, Lkotlin/jvm/internal/G;->a:F

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v15, Lkotlin/jvm/internal/G;->a:F

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lje/e;

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    .line 41
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    .line 42
    :cond_b
    new-instance v3, Landroidx/compose/material/SliderKt$Slider$2$2$1;

    invoke-direct {v3, v2, v14, v15}, Landroidx/compose/material/SliderKt$Slider$2$2$1;-><init>(Lje/e;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V

    .line 43
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_c
    check-cast v3, Lke/e;

    move-object v1, v3

    check-cast v1, Lde/l;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lje/e;

    iget v3, v14, Lkotlin/jvm/internal/G;->a:F

    iget v4, v15, Lkotlin/jvm/internal/G;->a:F

    .line 45
    new-instance v5, Lje/d;

    invoke-direct {v5, v3, v4}, Lje/d;-><init>(FF)V

    .line 46
    iget v6, v0, Landroidx/compose/material/SliderKt$Slider$2;->$value:F

    const/16 v7, 0xc00

    move-object v3, v5

    move-object/from16 v4, v16

    move v5, v6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(Lde/l;Lje/e;Lje/e;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 47
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Slider$2;->$tickFractions:Ljava/util/List;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v14, Lkotlin/jvm/internal/G;->a:F

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v15, Lkotlin/jvm/internal/G;->a:F

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$2;->$onValueChangeFinished:Lde/a;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$2;->$tickFractions:Ljava/util/List;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$2;->$onValueChangeFinished:Lde/a;

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    .line 49
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_e

    .line 50
    :cond_d
    new-instance v4, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;

    move-object/from16 v20, v4

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Loe/G;Landroidx/compose/material/SliderDraggableState;Lde/a;)V

    .line 51
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_e
    check-cast v4, Lde/l;

    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 53
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 54
    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 55
    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$Slider$2;->$enabled:Z

    move-object v10, v2

    move-object v11, v12

    move-object v5, v12

    move-object v12, v3

    move-object v3, v14

    move/from16 v14, v19

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move/from16 v18, v4

    .line 56
    invoke-static/range {v10 .. v18}, Landroidx/compose/material/SliderKt;->access$sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 57
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 58
    invoke-virtual {v5}, Landroidx/compose/material/SliderDraggableState;->isDragging()Z

    move-result v15

    .line 59
    iget-boolean v13, v0, Landroidx/compose/material/SliderKt$Slider$2;->$enabled:Z

    .line 60
    iget-object v14, v0, Landroidx/compose/material/SliderKt$Slider$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 61
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 62
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_f

    .line 63
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_10

    .line 64
    :cond_f
    new-instance v9, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;

    const/4 v7, 0x0

    invoke-direct {v9, v1, v7}, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;-><init>(Landroidx/compose/runtime/State;LUd/d;)V

    .line 65
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_10
    move-object/from16 v17, v9

    check-cast v17, Lde/q;

    const/16 v1, 0x20

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object v10, v2

    move-object v11, v5

    move/from16 v18, v19

    move/from16 v19, v1

    .line 67
    invoke-static/range {v10 .. v20}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLde/q;Lde/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 68
    iget v2, v0, Landroidx/compose/material/SliderKt$Slider$2;->$value:F

    iget-object v5, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lje/e;

    invoke-interface {v5}, Lje/f;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lje/e;

    invoke-interface {v7}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v2, v5, v7}, Lje/m;->l(FFF)F

    move-result v2

    .line 69
    iget-object v5, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lje/e;

    invoke-interface {v5}, Lje/f;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lje/e;

    invoke-interface {v7}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v7, v2}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    move-result v2

    .line 70
    iget-boolean v5, v0, Landroidx/compose/material/SliderKt$Slider$2;->$enabled:Z

    .line 71
    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$2;->$tickFractions:Ljava/util/List;

    .line 72
    iget-object v9, v0, Landroidx/compose/material/SliderKt$Slider$2;->$colors:Landroidx/compose/material/SliderColors;

    .line 73
    iget v6, v6, Lkotlin/jvm/internal/G;->a:F

    iget v3, v3, Lkotlin/jvm/internal/G;->a:F

    sub-float/2addr v6, v3

    .line 74
    iget-object v10, v0, Landroidx/compose/material/SliderKt$Slider$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 75
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    move v1, v5

    move-object v3, v7

    move-object v4, v9

    move v5, v6

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v8, p2

    move v9, v12

    .line 76
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->access$SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_4
    return-void
.end method
