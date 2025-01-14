.class public final Le8/A;
.super Le8/i;
.source "PromptsCategoriesBottomSheet.kt"

# interfaces
.implements Le8/r0$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/A$a;
    }
.end annotation


# instance fields
.field public f:LV6/Q0;

.field public final l:LPd/l;

.field public m:Le8/A$a;

.field public n:Lh9/b;

.field public o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Le8/i;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Le8/A$c;

    const/4 v7, 0x5

    invoke-direct {v0, v5}, Le8/A$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x5

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x5

    new-instance v2, Le8/A$d;

    const/4 v8, 0x4

    invoke-direct {v2, v0}, Le8/A$d;-><init>(Le8/A$c;)V

    const/4 v8, 0x7

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    const-class v1, Le8/h0;

    const/4 v8, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Le8/A$e;

    const/4 v7, 0x4

    invoke-direct {v2, v0}, Le8/A$e;-><init>(LPd/l;)V

    const/4 v8, 0x4

    new-instance v3, Le8/A$f;

    const/4 v7, 0x4

    invoke-direct {v3, v0}, Le8/A$f;-><init>(LPd/l;)V

    const/4 v7, 0x4

    new-instance v4, Le8/A$g;

    const/4 v7, 0x2

    invoke-direct {v4, v5, v0}, Le8/A$g;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v8, 0x6

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Le8/A;->l:LPd/l;

    const/4 v7, 0x2

    return-void
.end method

.method public static f1()Ljava/util/List;
    .locals 17

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const/16 v15, 0x2d08

    const/16 v15, 0xf

    new-array v15, v15, [Landroidx/compose/ui/graphics/Color;

    const/16 v16, 0x321c

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/4 v1, 0x7

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x2

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x5

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x0

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x62cc

    const/16 v1, 0x8

    aput-object v9, v15, v1

    const/16 v1, 0x60dc

    const/16 v1, 0x9

    aput-object v10, v15, v1

    const/16 v1, 0x3f26

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0x6522

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0x6862

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0x7f53

    const/16 v1, 0xd

    aput-object v14, v15, v1

    const/16 v1, 0x2ab0

    const/16 v1, 0xe

    aput-object v0, v15, v1

    invoke-static {v15}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Y0(Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;ZLe8/S;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v2, p1

    move/from16 v1, p2

    move/from16 v0, p5

    const v3, -0x43fcc32a

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v0, 0x70

    if-nez v6, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xd1a

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x590d

    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v0, 0x380

    if-nez v6, :cond_5

    move-object/from16 v6, p3

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4ca4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x171

    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    move-object/from16 v6, p3

    :goto_4
    and-int/lit16 v7, v4, 0x2db

    const/16 v8, 0x5760

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v5

    goto/16 :goto_8

    :cond_7
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v8, -0x1

    if-eqz v7, :cond_8

    const-string v7, "com.northstar.gratitude.journalNew.presentation.prompts.PromptsCategoriesBottomSheet.CategoryChipItem (PromptsCategoriesBottomSheet.kt:720)"

    invoke-static {v3, v4, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    sget-object v15, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v13, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v15, v5, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v19

    invoke-virtual {v15, v5, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v9, 0x3

    const/4 v9, 0x6

    if-eqz v7, :cond_9

    const-string v7, "com.northstar.gratitude.compose.theme.ExtendedMaterialTheme.<get-colors> (Themes.kt:132)"

    const v10, -0x5b31356f

    invoke-static {v10, v9, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    sget-object v7, Lw6/g;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw6/c;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    iget-object v7, v7, Lw6/c;->b:Lw6/b;

    iget-wide v11, v7, Lw6/b;->d:J

    invoke-virtual {v15, v5, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v7

    sget v10, Landroidx/compose/material3/FilterChipDefaults;->$stable:I

    shl-int/lit8 v31, v10, 0x6

    const-wide/16 v27, 0x0

    const/16 v30, 0xc2c

    const/16 v30, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v33, v11

    move-wide/from16 v11, v16

    move/from16 v35, v13

    move-wide/from16 v13, v16

    move-object/from16 v36, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    const/16 v32, 0x3ae

    const/16 v32, 0xd7c

    move/from16 v37, v4

    move-object v4, v3

    move-object v3, v5

    move-wide/from16 v5, v33

    move-object/from16 v29, v3

    invoke-virtual/range {v4 .. v32}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors-XqyqHi0(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v4, 0x1

    int-to-float v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    if-eqz v1, :cond_b

    const v6, 0x456d4296

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v7, v35

    move-object/from16 v6, v36

    invoke-virtual {v6, v3, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v6

    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_b
    move/from16 v7, v35

    move-object/from16 v6, v36

    const v8, 0x456d477d

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v6, v3, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v6

    goto :goto_6

    :goto_7
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v13

    new-instance v5, Le8/y;

    invoke-direct {v5, v2}, Le8/y;-><init>(Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;)V

    const v6, 0x6bd49503

    const/16 v7, 0x7bf0

    const/16 v7, 0x36

    invoke-static {v6, v4, v5, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    new-instance v6, Le8/z;

    invoke-direct {v6, v2}, Le8/z;-><init>(Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;)V

    const v8, -0x1940f660

    invoke-static {v8, v4, v6, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    shr-int/lit8 v4, v37, 0x3

    and-int/lit8 v6, v4, 0xe

    const v7, 0x30180

    or-int/2addr v6, v7

    and-int/lit8 v4, v4, 0x70

    or-int v16, v6, v4

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/16 v17, 0x61f6

    const/16 v17, 0x0

    const/16 v18, 0x1c21

    const/16 v18, 0xad8

    move-object/from16 v19, v3

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v15, v19

    invoke-static/range {v3 .. v18}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLde/a;Lde/p;Landroidx/compose/ui/Modifier;ZLde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_8
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Le8/u;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le8/u;-><init>(Le8/A;Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;ZLe8/S;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_d
    return-void
.end method

.method public final Z0(Landroidx/compose/ui/Modifier;JLde/a;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/16 v1, 0x56ae

    const/16 v1, 0x10

    const v3, -0x6e094db4

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v7, v6, 0xe

    const/4 v8, 0x7

    const/4 v8, 0x2

    move-object/from16 v15, p1

    if-nez v7, :cond_1

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x70

    if-nez v9, :cond_2

    or-int/2addr v7, v1

    :cond_2
    and-int/lit16 v9, v6, 0x380

    const/16 v14, 0x4e00

    const/16 v14, 0x100

    if-nez v9, :cond_4

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x1883

    const/16 v9, 0x100

    goto :goto_2

    :cond_3
    const/16 v9, 0x1dce

    const/16 v9, 0x80

    :goto_2
    or-int/2addr v7, v9

    :cond_4
    and-int/lit16 v9, v7, 0x2db

    const/16 v10, 0x5006

    const/16 v10, 0x92

    if-ne v9, v10, :cond_6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v19, p2

    goto/16 :goto_8

    :cond_6
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v6, 0x1

    const/4 v10, 0x5

    const/4 v10, -0x1

    if-eqz v9, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, v7, -0x71

    move-wide/from16 v19, p2

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_9

    const v9, -0x5b31356f

    const/4 v11, 0x3

    const/4 v11, 0x6

    const-string v12, "com.northstar.gratitude.compose.theme.ExtendedMaterialTheme.<get-colors> (Themes.kt:132)"

    invoke-static {v9, v11, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    sget-object v9, Lw6/g;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw6/c;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    iget-object v9, v9, Lw6/c;->b:Lw6/b;

    iget-wide v11, v9, Lw6/b;->d:J

    and-int/lit8 v7, v7, -0x71

    move-wide/from16 v19, v11

    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "com.northstar.gratitude.journalNew.presentation.prompts.PromptsCategoriesBottomSheet.CreateNewPromptItem (PromptsCategoriesBottomSheet.kt:649)"

    invoke-static {v3, v7, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x2

    move-object/from16 v9, p1

    move-wide/from16 v10, v19

    const/16 v2, 0x3f03

    const/16 v2, 0x100

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    invoke-static {v3, v1, v9, v8, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v1, 0x77cc

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v25

    const/16 v23, 0x697a

    const/16 v23, 0x0

    const/16 v24, 0x24f0

    const/16 v24, 0x0

    const/16 v22, 0x69c4

    const/16 v22, 0x0

    const/16 v26, 0x209

    const/16 v26, 0x7

    const/16 v27, 0x255b

    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v14, 0x5

    const/4 v14, 0x0

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v13

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_6

    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v12, v13, v3, v13, v11}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    invoke-static {v8, v13, v8, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_f
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v9, v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v8, v4, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v10

    invoke-virtual {v8, v4, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v12

    sget v8, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v17, v8, 0xc

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v18, 0x7b33

    const/16 v18, 0xc

    move v14, v7

    move-object v7, v3

    move-wide v8, v10

    move-wide v10, v12

    move-wide/from16 v12, v21

    move v3, v14

    const/16 v21, 0x3899

    const/16 v21, 0x0

    move-wide/from16 v14, v23

    move-object/from16 v16, v4

    invoke-virtual/range {v7 .. v18}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v11

    const v7, 0x7f14087f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Le8/f;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    const v8, 0x16334b1

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v2, :cond_10

    goto :goto_7

    :cond_10
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_12

    :cond_11
    new-instance v2, LB6/b;

    const/4 v0, 0x2

    const/4 v0, 0x4

    invoke-direct {v2, v5, v0}, LB6/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v2

    check-cast v13, Lde/a;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/16 v15, 0x27d6

    const/16 v15, 0xd86

    const/16 v16, 0x7ced

    const/16 v16, 0x22

    move-object v9, v1

    move-object v14, v4

    invoke-static/range {v7 .. v16}, Lu6/T;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/p;Landroidx/compose/material3/ButtonColors;ZLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Le8/l;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, v19

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le8/l;-><init>(Le8/A;Landroidx/compose/ui/Modifier;JLde/a;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_14
    return-void
.end method

.method public final a1(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p3

    const v0, -0x2b7b6c58

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v7, 0xe

    const/4 v2, 0x3

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-string v2, "com.northstar.gratitude.journalNew.presentation.prompts.PromptsCategoriesBottomSheet.FeedbackItem (PromptsCategoriesBottomSheet.kt:497)"

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5b31356f

    const/4 v1, 0x1

    const/4 v1, 0x6

    const-string v2, "com.northstar.gratitude.compose.theme.ExtendedMaterialTheme.<get-colors> (Themes.kt:132)"

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    sget-object v0, Lw6/g;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/c;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    iget-object v0, v0, Lw6/c;->b:Lw6/b;

    iget-wide v1, v0, Lw6/b;->d:J

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v0, 0x6169

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x7

    const/4 v15, 0x2

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_3

    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v5, v9, v1, v9, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, v9, v3, v1}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, 0x3e30f3dc

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    new-instance v0, Le8/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lde/a;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v1, 0x2aa8

    const/16 v1, 0x186

    const-string v3, "https://docs.google.com/forms/d/e/1FAIpQLSf4qWRWLgNlZ6E8SGpyqyo9XkwY984zlXG42YhYhdgmCT9q-A/viewform"

    invoke-static {v3, v2, v0, v8, v1}, Lu6/x;->a(Ljava/lang/String;ZLde/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Le8/n;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v6, v7}, Le8/n;-><init>(Le8/A;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    goto :goto_5

    :cond_d
    move-object/from16 v2, p0

    :goto_5
    return-void
.end method

.method public final b1(Lh9/b;ZLG7/d;LO9/E;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    const v0, 0x6a500b24

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    const-string v4, "com.northstar.gratitude.journalNew.presentation.prompts.PromptsCategoriesBottomSheet.PromptItem (PromptsCategoriesBottomSheet.kt:441)"

    move/from16 v15, p6

    invoke-static {v0, v15, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p6

    :goto_0
    const v0, -0x500ab6f5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v7, 0x0

    if-ne v0, v6, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const/4 v6, 0x2

    invoke-static {v0, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x500aad15

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_2

    new-instance v8, Le8/B;

    invoke-direct {v8, v0, v7}, Le8/B;-><init>(Landroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lde/p;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v4, 0x3fcb

    const/16 v4, 0x40

    invoke-static {v6, v8, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x7b65

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/4 v6, 0x4

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const v5, -0x500a7f27

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v5, v1, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v9

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v17, v9

    goto :goto_2

    :cond_3
    const v9, -0x500a7684

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "com.northstar.gratitude.compose.theme.ExtendedMaterialTheme.<get-colors> (Themes.kt:132)"

    const v10, -0x5b31356f

    invoke-static {v10, v6, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v5, Lw6/g;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw6/c;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    iget-object v5, v5, Lw6/c;->b:Lw6/b;

    iget-wide v9, v5, Lw6/b;->d:J

    goto :goto_1

    :goto_2
    const/16 v21, 0x2aea

    const/16 v21, 0x0

    const/16 v19, 0x40e9

    const/16 v19, 0x0

    const/16 v20, 0x2a51

    const/16 v20, 0x2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    new-instance v5, Le8/q;

    move-object/from16 v14, p3

    invoke-direct {v5, v14, v2}, Le8/q;-><init>(LG7/d;Lh9/b;)V

    const/16 v24, 0x3ccc

    const/16 v24, 0x0

    const/16 v25, 0x6f72

    const/16 v25, 0x0

    const/16 v23, 0x2c5e

    const/16 v23, 0x0

    const/16 v27, 0x95f

    const/16 v27, 0x7

    const/16 v28, 0x2af2

    const/16 v28, 0x0

    move-object/from16 v26, v5

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v10, 0x4

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v11, 0x32b9

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v5, v11, v9, v10, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    sget-object v30, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    const/16 v10, 0x263b

    const/16 v10, 0x30

    invoke-static {v9, v7, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const/4 v13, 0x3

    const/4 v13, 0x0

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v12, v6, v7, v6, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    invoke-static {v9, v6, v9, v7}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_9
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v31, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v11, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v7, 0x0

    move-object/from16 v9, v31

    move-object v10, v4

    move-object/from16 v32, v12

    move v12, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v13, v6

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    iget-object v13, v2, Lh9/b;->b:Ljava/lang/String;

    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v6, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    invoke-virtual {v6, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v6

    const/4 v14, 0x2

    const/4 v14, 0x6

    const/16 v23, 0x1d11

    const/16 v23, 0x0

    const/16 v26, 0x6e51

    const/16 v26, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x1

    move-wide v8, v9

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x0

    const/16 v16, 0x446e

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x3c32

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x4f6d

    const/16 v19, 0x0

    const/16 v20, 0x1e61

    const/16 v20, 0x0

    const/16 v21, 0x5970

    const/16 v21, 0x0

    const/16 v22, 0x15d4

    const/16 v22, 0x0

    const/16 v27, 0x2603

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v34, v4

    move-object/from16 v4, v33

    move-object/from16 v5, v25

    move-object/from16 v25, v1

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v11, 0x3e4ccccd    # 0.2f

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x2

    const/4 v14, 0x7

    const/4 v14, 0x0

    move-object/from16 v9, v31

    move-object/from16 v10, v34

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v7, 0x6

    invoke-static {v5, v6, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object/from16 v9, v32

    invoke-static {v9, v8, v5, v8, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v6, v8, v6, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    new-instance v4, Le8/r;

    move-object/from16 v13, p4

    invoke-direct {v4, v13, v2, v0}, Le8/r;-><init>(LO9/E;Lh9/b;Landroidx/compose/runtime/MutableState;)V

    new-instance v5, Le8/C;

    invoke-direct {v5, v0, v3}, Le8/C;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    const/16 v0, 0x1ce3

    const/16 v0, 0x36

    const v6, 0x75b0d61f

    const/4 v7, 0x4

    const/4 v7, 0x1

    invoke-static {v6, v7, v5, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/high16 v11, 0x30000

    const/16 v12, 0x33df

    const/16 v12, 0x1e

    move-object v10, v1

    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Le8/s;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le8/s;-><init>(Le8/A;Lh9/b;ZLG7/d;LO9/E;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_f
    return-void
.end method

.method public final c1(Ljava/util/List;LPd/q;LG7/d;LO9/E;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v7, p2

    const v0, -0x282ab56b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/4 v1, -0x1

    const-string v2, "com.northstar.gratitude.journalNew.presentation.prompts.PromptsCategoriesBottomSheet.PromptsListItem (PromptsCategoriesBottomSheet.kt:386)"

    move/from16 v9, p6

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v0, v8, v0, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    new-instance v2, Le8/D;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-direct {v2, v7, v11, v1, v10}, Le8/D;-><init>(LPd/q;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;LUd/d;)V

    const/16 v3, 0x1cd4

    const/16 v3, 0x48

    invoke-static {v7, v2, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x1

    invoke-static {v6, v5, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v14

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v13, v14, v3, v14, v12}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v0, v14, v0, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v0

    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v0, 0x4356

    const/16 v0, 0x44

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/16 v17, 0x5572

    const/16 v17, 0x7

    const/16 v18, 0x7db7

    const/16 v18, 0x0

    move-object v12, v6

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v5, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {}, Le8/A;->f1()Ljava/util/List;

    move-result-object v13

    new-instance v14, Le8/I;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object v15, v3

    move-object/from16 v3, p0

    const/4 v10, 0x3

    const/4 v10, 0x1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v20, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Le8/I;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Le8/A;LPd/q;LG7/d;LO9/E;)V

    const/16 v0, 0x5848

    const/16 v0, 0x36

    const v1, -0x35b107c0    # -3390992.0f

    invoke-static {v1, v10, v14, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x1fab

    const/16 v1, 0x1c6

    invoke-static {v12, v13, v0, v8, v1}, Lu6/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v1, v20

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x7cb3

    const/16 v1, 0x40

    move-object/from16 v10, p0

    invoke-virtual {v10, v0, v8, v1}, Le8/A;->a1(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v12, Le8/t;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le8/t;-><init>(Le8/A;Ljava/util/List;LPd/q;LG7/d;LO9/E;I)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_6
    return-void
.end method

.method public final d1(Lh9/b;ZLA5/j;LA5/k;LG7/b;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v2, p1

    const v0, 0x24428262

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const-string v3, "com.northstar.gratitude.journalNew.presentation.prompts.PromptsCategoriesBottomSheet.UserPromptItem (PromptsCategoriesBottomSheet.kt:594)"

    move/from16 v15, p7

    invoke-static {v0, v15, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p7

    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x1

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x3ee3

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v3, 0x7

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const v4, 0x6afe56e4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v1, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v8

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_1
    const v6, 0x6afe5f87

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "com.northstar.gratitude.compose.theme.ExtendedMaterialTheme.<get-colors> (Themes.kt:132)"

    const v8, -0x5b31356f

    invoke-static {v8, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v4, Lw6/g;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6/c;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    iget-object v4, v4, Lw6/c;->b:Lw6/b;

    iget-wide v8, v4, Lw6/b;->d:J

    goto :goto_1

    :goto_2
    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x2

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v4, LU5/f;

    const/4 v6, 0x2

    const/4 v6, 0x3

    move-object/from16 v14, p3

    invoke-direct {v4, v6, v14, v2}, LU5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x5fc8

    const/16 v18, 0x0

    const/16 v19, 0xc2b

    const/16 v19, 0x0

    const/16 v17, 0x46a3

    const/16 v17, 0x0

    const/16 v21, 0x7c64

    const/16 v21, 0x7

    const/16 v22, 0x5295

    const/16 v22, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v7, 0x431f

    const/16 v7, 0x8

    int-to-float v12, v7

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v8, 0x31d1

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v4, v8, v6, v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    const/16 v7, 0x1d0c

    const/16 v7, 0x30

    invoke-static {v6, v5, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v11, v8, v5, v8, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v8, v6, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v30, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v7, 0x3f333333    # 0.7f

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v10, 0x0

    move-object/from16 v5, v30

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v10, v2, Lh9/b;->b:Ljava/lang/String;

    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v9, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    invoke-virtual {v9, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v22, 0x4e82

    const/16 v22, 0x0

    const/16 v25, 0x1765

    const/16 v25, 0x0

    const-wide/16 v16, 0x0

    move/from16 v31, v7

    move-wide/from16 v7, v16

    const/16 v16, 0x2576

    const/16 v16, 0x0

    move-object/from16 v32, v9

    move-object/from16 v9, v16

    move-object/from16 v24, v10

    move-object/from16 v10, v16

    move-object/from16 p6, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move/from16 v33, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x4760

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x6e11

    const/16 v18, 0x0

    const/16 v19, 0x1344

    const/16 v19, 0x0

    const/16 v20, 0x14be

    const/16 v20, 0x0

    const/16 v21, 0x5fd6

    const/16 v21, 0x0

    const/16 v26, 0x4635

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v3, v24

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v7, 0x3e99999a    # 0.3f

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v30

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    const/16 v6, 0x1f91

    const/16 v6, 0x36

    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    move-object/from16 v8, p6

    invoke-static {v8, v7, v4, v7, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5, v7, v5, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v8, LU5/g;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move-object/from16 v11, p5

    invoke-direct {v8, v3, v11, v2}, LU5/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v3, 0x7f08035c

    const/4 v12, 0x5

    const/4 v12, 0x6

    invoke-static {v3, v1, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    move/from16 v14, v31

    move-object/from16 v13, v32

    invoke-virtual {v13, v1, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v6

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/16 v9, 0x4ae7

    const/16 v9, 0x38

    move-object v8, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v8, Le8/o;

    const/4 v0, 0x4

    const/4 v0, 0x0

    move-object/from16 v15, p4

    invoke-direct {v8, v0, v15, v2}, Le8/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v0, 0x7f080358

    invoke-static {v0, v1, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    invoke-virtual {v13, v1, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v6

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/16 v9, 0x281b

    const/16 v9, 0x38

    move-object v8, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, Le8/p;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le8/p;-><init>(Le8/A;Lh9/b;ZLA5/j;LA5/k;LG7/b;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_d
    return-void
.end method

.method public final e1(Ljava/util/List;LPd/q;ZLA5/j;LA5/k;LG7/b;LO6/s;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    move/from16 v11, p9

    const v0, -0x4b79b0d5

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    const/4 v1, -0x1

    const-string v2, "com.northstar.gratitude.journalNew.presentation.prompts.PromptsCategoriesBottomSheet.UserPromptsListItem (PromptsCategoriesBottomSheet.kt:525)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x3

    invoke-static {v14, v14, v15, v14, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    new-instance v0, Le8/J;

    const/4 v13, 0x5

    const/4 v13, 0x0

    invoke-direct {v0, v9, v8, v1, v13}, Le8/J;-><init>(LPd/q;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;LUd/d;)V

    const/16 v2, 0x14ef

    const/16 v2, 0x48

    invoke-static {v9, v0, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x1

    invoke-static {v12, v7, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v37, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v5, v7, v2, v7, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v7, v3, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    const/16 v7, 0x54ce

    const/16 v7, 0x36

    const/16 v2, 0x69b4

    const/16 v2, 0x58

    if-eqz v0, :cond_5

    const v0, -0x64bffe33

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v12, v5, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    int-to-float v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v18, 0x3d6e

    const/16 v18, 0x0

    const/16 v19, 0xc00

    const/16 v19, 0x0

    const/16 v17, 0x427d

    const/16 v17, 0x0

    const/16 v21, 0x6022

    const/16 v21, 0x7

    const/16 v22, 0x60b3

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {}, Le8/A;->f1()Ljava/util/List;

    move-result-object v3

    new-instance v2, Le8/O;

    move-object v0, v2

    move-object v13, v2

    move-object/from16 v2, p1

    move-object v8, v3

    move-object/from16 v3, p0

    move-object v9, v4

    move-object/from16 v4, p2

    const/16 v16, 0x30cf

    const/16 v16, 0x0

    move-object/from16 v5, p4

    move-object/from16 v24, v14

    const/4 v14, 0x3

    const/4 v14, 0x1

    move-object/from16 v6, p5

    const/16 v10, 0x1ebf

    const/16 v10, 0x36

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Le8/O;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Le8/A;LPd/q;LA5/j;LA5/k;LG7/b;)V

    const v0, -0x6fd024a5

    invoke-static {v0, v14, v13, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x1b40

    const/16 v1, 0x1c6

    invoke-static {v9, v8, v0, v15, v1}, Lu6/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v12

    move-object v8, v15

    move-object/from16 v7, v24

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_5
    move-object/from16 v24, v14

    const/16 v10, 0x6992

    const/16 v10, 0x36

    const/4 v14, 0x1

    const/4 v14, 0x1

    const v0, -0x64acf525

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    int-to-float v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v18, 0x6fef

    const/16 v18, 0x0

    const/16 v19, 0x3f03

    const/16 v19, 0x0

    const/16 v17, 0x46e

    const/16 v17, 0x0

    const/16 v21, 0x2d0c

    const/16 v21, 0x7

    const/16 v22, 0x2aa4

    const/16 v22, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v2, v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-static {v3, v4, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v5, v7, v3, v7, v4}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v6, v7, v6, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    if-nez p3, :cond_a

    const v0, 0x7f0804a1

    :goto_2
    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    const v0, 0x7f0804a2

    goto :goto_2

    :goto_3
    invoke-static {v0, v15, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/16 v17, 0x14cc

    const/16 v17, 0x0

    const/16 v18, 0x5373

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/16 v16, 0x33df

    const/16 v16, 0x0

    const/16 v20, 0x6058

    const/16 v20, 0x38

    const/16 v21, 0x2492

    const/16 v21, 0x7c

    move-object v6, v12

    move-object v12, v0

    move-object v0, v1

    move-object/from16 v7, v24

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x1

    move-object v14, v4

    move-object v8, v15

    move-object v15, v5

    move-object/from16 v19, v8

    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/16 v4, 0x356

    const/16 v4, 0xd

    int-to-float v4, v4

    const/4 v5, 0x5

    const/4 v5, 0x6

    invoke-static {v4, v6, v8, v5}, LJ2/C;->d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v6, v2, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v4, 0x7f140882

    invoke-static {v4, v8, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v32

    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v14

    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v24

    const/16 v31, 0x7d60

    const/16 v31, 0x0

    const/16 v34, 0x38f0

    const/16 v34, 0x30

    const-wide/16 v16, 0x0

    const/16 v19, 0x769a

    const/16 v19, 0x0

    const/16 v20, 0x26ec

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x156c

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x7493

    const/16 v27, 0x0

    const/16 v28, 0x22a2

    const/16 v28, 0x0

    const/16 v29, 0x7164

    const/16 v29, 0x0

    const/16 v30, 0x3a9a

    const/16 v30, 0x0

    const/16 v35, 0x25cf

    const/16 v35, 0x0

    const v36, 0xfdf8

    move-object/from16 v33, v8

    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-static {v6, v2, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v0, -0x76dbd6cc

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x380000

    and-int/2addr v0, v11

    const/high16 v4, 0x180000

    xor-int/2addr v0, v4

    const/high16 v5, 0x100000

    move-object/from16 v9, p7

    if-le v0, v5, :cond_b

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    and-int v0, v11, v4

    if-ne v0, v5, :cond_d

    :cond_c
    const/4 v14, 0x4

    const/4 v14, 0x1

    goto :goto_5

    :cond_d
    const/4 v14, 0x6

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_e

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    :cond_e
    new-instance v0, LB9/L0;

    const/4 v1, 0x3

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, LB9/L0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object v5, v0

    check-cast v5, Lde/a;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0x5c58

    const/16 v7, 0x1000

    const-wide/16 v3, 0x0

    move-object/from16 v1, p0

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, Le8/A;->Z0(Landroidx/compose/ui/Modifier;JLde/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v12, Le8/v;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le8/v;-><init>(Le8/A;Ljava/util/List;LPd/q;ZLA5/j;LA5/k;LG7/b;LO6/s;I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_11
    return-void
.end method

.method public final g1()Le8/h0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le8/A;->l:LPd/l;

    const/4 v4, 0x6

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Le8/h0;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const-string v3, "KEY_PROMPT"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lh9/b;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Le8/A;->n:Lh9/b;

    const/4 v3, 0x5

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v4, 0x4

    new-instance v0, Le8/k;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, Le8/k;-><init>(Lcom/google/android/material/bottomsheet/c;I)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v7, "inflater"

    move-object p3, v7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const p3, 0x7f0d00b9

    const/4 v10, 0x2

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const p2, 0x7f0a0147

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    const p2, 0x7f0a014e

    const/4 v8, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    const p2, 0x7f0a0198

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v4, p3

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x5

    const p2, 0x7f0a031c

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/ImageView;

    const/4 v8, 0x6

    if-eqz p3, :cond_0

    const/4 v10, 0x4

    const p2, 0x7f0a0452

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x5

    if-eqz p3, :cond_0

    const/4 v8, 0x7

    const p2, 0x7f0a055e

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v5, p3

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const/4 v10, 0x5

    const p2, 0x7f0a0599

    const/4 v10, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Lcom/northstar/gratitude/journalNew/presentation/prompts/PromptsRvInterceptorLayout;

    const/4 v10, 0x2

    if-eqz p3, :cond_0

    const/4 v9, 0x3

    const p2, 0x7f0a05f0

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v6, p3

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v9, 0x3

    if-eqz v6, :cond_0

    const/4 v8, 0x5

    const p2, 0x7f0a07da

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x5

    if-eqz p3, :cond_0

    const/4 v9, 0x3

    new-instance p2, LV6/Q0;

    const/4 v8, 0x6

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/prompts/TouchInterceptorConstraintLayout;

    const/4 v9, 0x7

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LV6/Q0;-><init>(Lcom/northstar/gratitude/journalNew/presentation/prompts/TouchInterceptorConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    const/4 v9, 0x5

    iput-object p2, p0, Le8/A;->f:LV6/Q0;

    const/4 v10, 0x5

    const-string v7, "getRoot(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    return-object p1

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v10, 0x2

    const-string v7, "Missing required view with ID: "

    move-object p3, v7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p2

    const/4 v10, 0x7
.end method

.method public final onDestroyView()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v4, 0x7

    iget-object v0, v2, Le8/A;->f:LV6/Q0;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/Q0;->a:Lcom/northstar/gratitude/journalNew/presentation/prompts/TouchInterceptorConstraintLayout;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/northstar/gratitude/journalNew/presentation/prompts/TouchInterceptorConstraintLayout;->setCallBack(Le8/L0;)V

    const/4 v4, 0x3

    iput-object v1, v2, Le8/A;->f:LV6/Q0;

    const/4 v5, 0x6

    iput-object v1, v2, Le8/A;->m:Le8/A$a;

    const/4 v5, 0x4

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    move-object v1, p0

    const-string v4, "dialog"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-super {v4, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    iget-object p1, v4, Le8/A;->n:Lh9/b;

    const/4 v6, 0x4

    const/4 v7, 0x1

    move p2, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v4}, Le8/A;->g1()Le8/h0;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1, p2}, Le8/h0;->c(Lh9/b;Z)V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v4}, Le8/A;->g1()Le8/h0;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Le8/f0;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, p1, v2}, Le8/f0;-><init>(Le8/h0;LUd/d;)V

    const/4 v7, 0x2

    const/4 v6, 0x3

    move p1, v6

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {v4}, Le8/A;->g1()Le8/h0;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Le8/e0;

    const/4 v6, 0x7

    invoke-direct {v3, v0, v2}, Le8/e0;-><init>(Le8/h0;LUd/d;)V

    const/4 v7, 0x4

    invoke-static {v1, v2, v2, v3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object v0, v4, Le8/A;->f:LV6/Q0;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance v1, LB6/t;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v1, v4, v3}, LB6/t;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x7

    const v3, -0x427f1851

    const/4 v6, 0x2

    invoke-static {v3, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, v6

    iget-object v0, v0, LV6/Q0;->d:Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v7, 0x1

    invoke-static {}, LV9/e;->b()Z

    move-result v7

    move v0, v7

    iget-object v1, v4, Le8/A;->f:LV6/Q0;

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance v3, Le8/b0;

    const/4 v7, 0x1

    invoke-direct {v3, v4, v0}, Le8/b0;-><init>(Le8/A;Z)V

    const/4 v7, 0x7

    const v0, -0x4d974401

    const/4 v7, 0x2

    invoke-static {v0, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object p2, v7

    iget-object v0, v1, LV6/Q0;->e:Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x2

    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v6, 0x4

    iget-object p2, v4, Le8/A;->f:LV6/Q0;

    const/4 v7, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-instance v0, LG9/x;

    const/4 v7, 0x1

    const/16 v6, 0x8

    move v1, v6

    invoke-direct {v0, v4, v1}, LG9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    iget-object p2, p2, LV6/Q0;->c:Landroid/widget/ImageButton;

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    iget-object p2, v4, Le8/A;->f:LV6/Q0;

    const/4 v7, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance v0, LG9/y;

    const/4 v6, 0x4

    const/4 v6, 0x6

    move v1, v6

    invoke-direct {v0, v4, v1}, LG9/y;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    iget-object p2, p2, LV6/Q0;->b:Landroid/widget/ImageButton;

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    iget-object p2, v4, Le8/A;->f:LV6/Q0;

    const/4 v6, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance v0, LA5/w;

    const/4 v6, 0x5

    invoke-direct {v0, v4}, LA5/w;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p2, p2, LV6/Q0;->a:Lcom/northstar/gratitude/journalNew/presentation/prompts/TouchInterceptorConstraintLayout;

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Lcom/northstar/gratitude/journalNew/presentation/prompts/TouchInterceptorConstraintLayout;->setCallBack(Le8/L0;)V

    const/4 v6, 0x5

    iget-object p2, v4, Le8/A;->f:LV6/Q0;

    const/4 v7, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    sget-object v0, Le8/f;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v7, 0x4

    iget-object p2, p2, LV6/Q0;->f:Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v7, 0x7

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object p2, v7

    new-instance v0, Le8/A$b;

    const/4 v7, 0x1

    invoke-direct {v0, v4, v2}, Le8/A$b;-><init>(Le8/A;LUd/d;)V

    const/4 v6, 0x4

    invoke-static {p2, v2, v2, v0, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method

.method public final r(Lh9/b;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Le8/A;->m:Le8/A$a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Le8/A$a;->r(Lh9/b;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Le8/A;->g1()Le8/h0;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, p1, v1}, Le8/h0;->c(Lh9/b;Z)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Le8/A;->g1()Le8/h0;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Le8/h0;->d()V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x6

    return-void
.end method
