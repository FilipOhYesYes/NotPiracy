.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;
.super Lkotlin/jvm/internal/r;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLde/p;Lde/p;Landroidx/compose/material3/ModalBottomSheetProperties;Lde/q;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animateToDismiss:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $content:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragHandle:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Loe/G;

.field final synthetic $scrimColor:J

.field final synthetic $settleToDismiss:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(JLde/a;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Loe/G;Lde/l;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJFLde/p;Lde/p;Lde/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Loe/G;",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Lde/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scrimColor:J

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$animateToDismiss:Lde/a;

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scope:Loe/G;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$settleToDismiss:Lde/l;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetMaxWidth:F

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 28
    .line 29
    move-wide v1, p11

    .line 30
    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$containerColor:J

    .line 31
    .line 32
    move-wide/from16 v1, p13

    .line 33
    .line 34
    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentColor:J

    .line 35
    .line 36
    move/from16 v1, p15

    .line 37
    .line 38
    iput v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$tonalElevation:F

    .line 39
    .line 40
    move-object/from16 v1, p16

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$dragHandle:Lde/p;

    .line 43
    .line 44
    move-object/from16 v1, p17

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentWindowInsets:Lde/p;

    .line 47
    .line 48
    move-object/from16 v1, p18

    .line 49
    .line 50
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$content:Lde/q;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:168)"

    const v4, -0x12c18966

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-wide v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scrimColor:J

    iget-object v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$animateToDismiss:Lde/a;

    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetState:Landroidx/compose/material3/SheetState;

    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scope:Loe/G;

    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$settleToDismiss:Lde/l;

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetMaxWidth:F

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-wide/from16 v16, v6

    iget-wide v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$containerColor:J

    move-wide/from16 v18, v5

    iget-wide v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentColor:J

    iget v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$tonalElevation:F

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$dragHandle:Lde/p;

    move-wide/from16 v20, v6

    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentWindowInsets:Lde/p;

    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$content:Lde/q;

    .line 5
    sget-object v22, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    move-object/from16 v22, v2

    .line 7
    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 9
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v24, v4

    .line 10
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v25, v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v5

    move-object/from16 v26, v6

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 12
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 16
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 17
    invoke-static {v4, v5, v3, v5, v0}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v0

    .line 18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 19
    :cond_5
    invoke-static {v2, v5, v2, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    .line 20
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    .line 21
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 22
    invoke-virtual {v9}, Landroidx/compose/material3/SheetState;->getTargetValue()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq v1, v2, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v16, v24

    move-wide/from16 v17, v18

    move/from16 v23, v25

    move-object/from16 v5, p1

    move-wide/from16 v24, v20

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ModalBottomSheetKt;->access$Scrim-3J-VO9M(JLde/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 24
    sget v1, Landroidx/compose/animation/core/Animatable;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    const/4 v2, 0x6

    or-int v19, v2, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v1, v0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v8

    move-object v5, v12

    move-object v6, v13

    move-object v0, v7

    move-object v7, v9

    move v8, v14

    move-object/from16 v9, v16

    move-wide/from16 v10, v17

    move-wide/from16 v12, v24

    move/from16 v14, v23

    move-object/from16 v15, v22

    move-object/from16 v16, v26

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    .line 25
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent-IQkwcL4(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Loe/G;Lde/a;Lde/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLde/p;Lde/p;Lde/q;Landroidx/compose/runtime/Composer;III)V

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    return-void
.end method
