.class public final LL9/y;
.super LL9/d;
.source "StreaksCalendarFragment.kt"

# interfaces
.implements LL9/e$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/q3;

.field public final n:LPd/l;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LK9/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:LL9/e;

.field public q:LL9/a;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, LL9/d;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LL9/y$b;

    const/4 v7, 0x5

    invoke-direct {v0, v5}, LL9/y$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x1

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x1

    new-instance v2, LL9/y$c;

    const/4 v8, 0x4

    invoke-direct {v2, v0}, LL9/y$c;-><init>(LL9/y$b;)V

    const/4 v7, 0x2

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    const-class v1, LL9/E;

    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v8

    move-object v1, v8

    new-instance v2, LL9/y$d;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, LL9/y$d;-><init>(LPd/l;)V

    const/4 v7, 0x3

    new-instance v3, LL9/y$e;

    const/4 v7, 0x4

    invoke-direct {v3, v0}, LL9/y$e;-><init>(LPd/l;)V

    const/4 v8, 0x7

    new-instance v4, LL9/y$f;

    const/4 v8, 0x3

    invoke-direct {v4, v5, v0}, LL9/y$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x3

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LL9/y;->n:LPd/l;

    const/4 v8, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    iput-object v0, v5, LL9/y;->o:Ljava/util/HashMap;

    const/4 v8, 0x1

    const-string v7, "Toolbar"

    move-object v0, v7

    iput-object v0, v5, LL9/y;->t:Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x2

    new-instance v1, LH4/j;

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v2, v7

    invoke-direct {v1, v5, v2}, LH4/j;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    const-string v8, "registerForActivityResult(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iput-object v0, v5, LL9/y;->u:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v8, 0x5

    return-void
.end method

.method public static final d1(LL9/y;Landroid/widget/ImageView;La5/a;)Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, LL9/y;->e1()LL9/E;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, LL9/E;->e:Lre/O;

    const/4 v6, 0x2

    iget-object v0, v0, Lre/O;->b:Lre/b0;

    const/4 v6, 0x2

    invoke-interface {v0}, Lre/b0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LL9/h;

    const/4 v6, 0x1

    iget v0, v0, LL9/h;->a:I

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v6

    move-object v1, v6

    iget-object v4, v4, LL9/y;->o:Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    const-string v6, "dd/MM/yyyy"

    move-object v2, v6

    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "format(...)"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    :goto_0
    iget-object v4, p2, La5/a;->a:Lj$/time/LocalDate;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v6

    move v4, v6

    invoke-virtual {v1}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v6

    move p2, v6

    sub-int/2addr v4, p2

    const/4 v6, 0x6

    add-int/2addr v4, v0

    const/4 v6, 0x5

    sparse-switch v4, :sswitch_data_0

    const/4 v6, 0x5

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x2

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v4, v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x1

    :goto_1
    const/4 v6, 0x0

    move v4, v6

    :goto_2
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_0
        0x15 -> :sswitch_0
        0x1e -> :sswitch_0
        0x64 -> :sswitch_0
        0x6f -> :sswitch_0
        0xde -> :sswitch_0
        0x14d -> :sswitch_0
        0x16d -> :sswitch_0
        0x1bc -> :sswitch_0
        0x1f4 -> :sswitch_0
        0x22b -> :sswitch_0
        0x29a -> :sswitch_0
        0x309 -> :sswitch_0
        0x378 -> :sswitch_0
        0x3e7 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x457 -> :sswitch_0
        0x4e2 -> :sswitch_0
        0x5dc -> :sswitch_0
        0x6d6 -> :sswitch_0
        0x7d0 -> :sswitch_0
        0x8ae -> :sswitch_0
        0x8ca -> :sswitch_0
        0x9c4 -> :sswitch_0
        0xabe -> :sswitch_0
        0xbb8 -> :sswitch_0
        0xd05 -> :sswitch_0
        0x115c -> :sswitch_0
        0x15b3 -> :sswitch_0
        0x1a0a -> :sswitch_0
        0x1e61 -> :sswitch_0
        0x22b8 -> :sswitch_0
        0x270f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final H0(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    const-string v6, "memoryType"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    sget v0, Lcom/northstar/gratitude/memories/presentation/view/ViewMemoriesActivity;->o:I

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    const-string v6, "requireContext(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, v4, LL9/y;->t:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v7, "triggerSource"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x2

    const-class v3, Lcom/northstar/gratitude/memories/presentation/view/ViewMemoriesActivity;

    const/4 v7, 0x2

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x4

    const-string v7, "EXTRA_MEMORY_TYPE"

    move-object v3, v7

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "Trigger_Source"

    move-object p1, v6

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 65
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v4, p4

    move/from16 v5, p5

    const v1, -0x4d233a87

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v5, 0xe

    const/4 v6, 0x3

    const/4 v6, 0x4

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x70

    move-object/from16 v15, p2

    if-nez v8, :cond_3

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x6122

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x522f

    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_5

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x6f48

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x4d27

    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    move v13, v7

    and-int/lit16 v7, v13, 0x2db

    const/16 v8, 0x4ff3

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x4

    const/4 v7, -0x1

    const-string v8, "com.northstar.gratitude.streaks.presentation.StreaksCalendarFragment.ItemWithIcon (StreaksCalendarFragment.kt:341)"

    invoke-static {v1, v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v7, 0x5010

    const/16 v7, 0x87

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x1

    invoke-static {v1, v10, v7, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v11, v6

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-virtual {v12, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    const/16 v10, 0xc25

    const/16 v10, 0x36

    invoke-static {v6, v8, v2, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v14, v0, v6, v0, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v8, v0, v8, v6}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_c
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v6

    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v0, 0x5bc4

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v0, 0x5

    const/4 v0, 0x6

    shr-int/lit8 v6, v13, 0x6

    and-int/lit8 v0, v6, 0xe

    invoke-static {v4, v2, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v18

    const/16 v20, 0x6197

    const/16 v20, 0x0

    const-string v7, "Fire Icon"

    const/16 v21, 0x1f6c

    const/16 v21, 0x1b8

    move/from16 v31, v9

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-wide/from16 v9, v18

    move/from16 v18, v11

    move-object v11, v2

    move-object v15, v12

    move/from16 v12, v21

    move/from16 v32, v13

    move/from16 v13, v20

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-virtual {v15, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v8, 0x6

    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_6

    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v14, v9, v6, v9, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v8, v9, v8, v6}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_10
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v6

    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move/from16 v1, v31

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v6

    const/4 v15, 0x5

    const/4 v15, 0x0

    invoke-static {v6, v7, v2, v15}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v36

    const/16 v61, 0x4477

    const/16 v61, 0x0

    const/16 v62, 0x3d41

    const/16 v62, 0x0

    const v63, 0xfffffd

    const/16 v64, 0x33b

    const/16 v64, 0x0

    const-wide/16 v34, 0x0

    const/16 v38, 0x2a6c

    const/16 v38, 0x0

    const/16 v39, 0x477c

    const/16 v39, 0x0

    const/16 v40, 0x73d1

    const/16 v40, 0x0

    const/16 v41, 0x5253

    const/16 v41, 0x0

    const/16 v42, 0x5f57

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x5fee

    const/16 v45, 0x0

    const/16 v46, 0x5406

    const/16 v46, 0x0

    const/16 v47, 0x475e

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x470a

    const/16 v50, 0x0

    const/16 v51, 0x627

    const/16 v51, 0x0

    const/16 v52, 0x127f

    const/16 v52, 0x0

    const/16 v53, 0x222f

    const/16 v53, 0x0

    const/16 v54, 0x52e9

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x4893

    const/16 v57, 0x0

    const/16 v58, 0xdb5

    const/16 v58, 0x0

    const/16 v59, 0x3cd8

    const/16 v59, 0x0

    const/16 v60, 0x4e59

    const/16 v60, 0x0

    invoke-static/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    const/16 v6, 0x2e06

    const/16 v6, 0x10

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v8, 0x6

    invoke-static {v6, v7, v2, v8}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v21

    and-int/lit8 v28, v32, 0xe

    const/16 v24, 0x61e3

    const/16 v24, 0x0

    const/16 v25, 0x661d

    const/16 v25, 0x0

    const/16 v29, 0x2969

    const/16 v29, 0xc30

    const v30, 0xd3fe

    const/4 v7, 0x3

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x12f0

    const/16 v17, 0x0

    const/16 v18, 0x1563

    const/16 v18, 0x0

    const/16 v22, 0x49a4

    const/16 v22, 0x0

    const/16 v23, 0x4ad5

    const/16 v23, 0x1

    move-object/from16 v6, p1

    move-object/from16 v27, v2

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v6

    const/4 v8, 0x4

    const/4 v8, 0x0

    invoke-static {v6, v7, v2, v8}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v36

    invoke-static/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    const/16 v6, 0x6b18

    const/16 v6, 0x1c

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    const/4 v8, 0x5

    const/4 v8, 0x6

    invoke-static {v6, v7, v2, v8}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v8

    shr-int/lit8 v0, v32, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v28, v0, v1

    const/16 v29, 0x2312

    const/16 v29, 0xc00

    const v30, 0xdbda

    const/4 v7, 0x7

    const/4 v7, 0x0

    const-wide/16 v15, 0x0

    const/16 v21, 0x54bc

    const/16 v21, 0x0

    const/16 v23, 0x30c0

    const/16 v23, 0x2

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, LL9/o;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LL9/o;-><init>(LL9/y;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_12
    return-void
.end method

.method public final b1(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .locals 63
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move/from16 v11, p4

    move/from16 v3, p6

    const-string v4, "modifier"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "heading"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x59f00659

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x0

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

    const/16 v9, 0x47a8

    const/16 v9, 0x10

    if-nez v7, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x6de0

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x7f5b

    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_5

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x7316

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x76b1

    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v3, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x7fe4

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x22bb

    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    move v14, v5

    and-int/lit16 v5, v14, 0x16db

    const/16 v7, 0x66c7

    const/16 v7, 0x492

    if-ne v5, v7, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v28, v15

    goto/16 :goto_8

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x5

    const/4 v5, -0x1

    const-string v7, "com.northstar.gratitude.streaks.presentation.StreaksCalendarFragment.ItemWithText (StreaksCalendarFragment.kt:299)"

    invoke-static {v4, v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    if-eqz v11, :cond_b

    sget-wide v4, Lw6/a;->m0:J

    goto :goto_6

    :cond_b
    sget-wide v4, Lw6/a;->F:J

    :goto_6
    const/16 v7, 0x5e58

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x14bf

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v7, 0x2663

    const/16 v7, 0x16

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v8, 0x2e7e

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v4, v5, v10, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v12, 0x6

    const/4 v12, 0x6

    invoke-static {v5, v6, v15, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v13, 0x2

    const/4 v13, 0x0

    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_7

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v8, v10, v5, v10, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    invoke-static {v6, v10, v6, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v24, Lw6/h;->a:Landroidx/compose/ui/text/font/FontFamily;

    const/16 v4, 0x320f

    const/16 v4, 0xb

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    invoke-static {v4, v5, v15, v12}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    invoke-static {v4, v5, v15, v12}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v18

    sget-object v13, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v10, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v13, v15, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v5

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0xe

    const/high16 v9, 0x180000

    or-int v25, v4, v9

    const/16 v26, 0x61a0

    const/16 v26, 0xc30

    const v27, 0x1d3b2

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/16 v19, 0x2c7e

    const/16 v19, 0x0

    move/from16 v28, v10

    move-object/from16 v10, v19

    const-wide/16 v19, 0x0

    move-object/from16 v29, v13

    move-wide/from16 v12, v19

    const/16 v19, 0x5804

    const/16 v19, 0x0

    move/from16 v30, v14

    move-object/from16 v14, v19

    move-object/from16 p5, v15

    move-object/from16 v15, v19

    const/16 v19, 0x29cf

    const/16 v19, 0x0

    const/16 v20, 0xcaa

    const/16 v20, 0x1

    const/16 v21, 0x49da

    const/16 v21, 0x0

    const/16 v22, 0x4b13

    const/16 v22, 0x0

    const/16 v23, 0x36b4

    const/16 v23, 0x0

    move-object/from16 v3, p2

    move-object/from16 v11, v24

    move-object/from16 v24, p5

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, p5

    move/from16 v5, v28

    move-object/from16 v4, v29

    invoke-virtual {v4, v3, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    invoke-virtual {v4, v3, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v6

    const/4 v8, 0x4

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v8}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v34

    const v61, 0xfffffd

    const/16 v62, 0xd69

    const/16 v62, 0x0

    const-wide/16 v32, 0x0

    const/16 v36, 0x222b

    const/16 v36, 0x0

    const/16 v37, 0x4b5d

    const/16 v37, 0x0

    const/16 v38, 0x285f

    const/16 v38, 0x0

    const/16 v39, 0x3ab9

    const/16 v39, 0x0

    const/16 v40, 0x2bf7

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x6cfc

    const/16 v43, 0x0

    const/16 v44, 0x2399

    const/16 v44, 0x0

    const/16 v45, 0x4ea2

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x20f6

    const/16 v48, 0x0

    const/16 v49, 0x18f9

    const/16 v49, 0x0

    const/16 v50, 0x1295

    const/16 v50, 0x0

    const/16 v51, 0xfb3

    const/16 v51, 0x0

    const/16 v52, 0x2c71

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0xfc8

    const/16 v55, 0x0

    const/16 v56, 0x9d

    const/16 v56, 0x0

    const/16 v57, 0x274c

    const/16 v57, 0x0

    const/16 v58, 0x3819

    const/16 v58, 0x0

    const/16 v59, 0x701c

    const/16 v59, 0x0

    const/16 v60, 0x159e

    const/16 v60, 0x0

    invoke-static/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v6, 0xe00

    const/16 v6, 0x14

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    const/4 v8, 0x2

    const/4 v8, 0x6

    invoke-static {v6, v7, v3, v8}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-virtual {v4, v3, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v5

    shr-int/lit8 v4, v30, 0x6

    and-int/lit8 v4, v4, 0xe

    const/high16 v7, 0x30000

    or-int v25, v4, v7

    const/16 v26, 0x3ea5

    const/16 v26, 0xc00

    const v27, 0xdbda

    const/4 v4, 0x7

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 v18, 0x1520

    const/16 v18, 0x0

    const/16 v20, 0x5498

    const/16 v20, 0x2

    move-object/from16 v28, v3

    move-object/from16 v3, p3

    move-object/from16 v24, v28

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_8
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, LL9/n;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LL9/n;-><init>(LL9/y;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_11
    return-void
.end method

.method public final c1(Laa/a;ZLandroidx/compose/runtime/Composer;I)V
    .locals 67
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x1

    const v6, -0x18b1714b

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    const/4 v7, -0x1

    const-string v8, "com.northstar.gratitude.streaks.presentation.StreaksCalendarFragment.WeeklyReviewItem (StreaksCalendarFragment.kt:382)"

    invoke-static {v6, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v6, LJ/n$d;

    const v7, 0x7f130023

    invoke-direct {v6, v7}, LJ/n$d;-><init>(I)V

    invoke-static {v6, v15}, LJ/w;->c(LJ/n$d;Landroidx/compose/runtime/Composer;)LJ/m;

    move-result-object v6

    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v7, 0x6c55

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x2

    const/4 v12, 0x3

    const/4 v12, 0x0

    invoke-static {v14, v7, v13, v8, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v13, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x55a2

    const/16 v8, 0x44

    int-to-float v11, v8

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v7, v13, v8, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v2, :cond_1

    sget-wide v8, Lw6/a;->m0:J

    goto :goto_0

    :cond_1
    sget-wide v8, Lw6/a;->F:J

    :goto_0
    const/16 v10, 0x6fb2

    const/16 v10, 0x28

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    invoke-static {v7, v8, v9, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v7, LC6/g;

    invoke-direct {v7, v0, v5}, LC6/g;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x7037

    const/16 v18, 0x0

    const/16 v19, 0x3266

    const/16 v19, 0x0

    const/16 v17, 0x7d91

    const/16 v17, 0x0

    const/16 v21, 0x5f6b

    const/16 v21, 0x7

    const/16 v22, 0x44db

    const/16 v22, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lde/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v23, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v12, v5, v8, v5, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v9, v5, v9, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v8

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    invoke-static {v7, v8, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_2

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v12, v4, v7, v4, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v8, v4, v8, v7}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_9
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v7

    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v7, 0x4

    const/4 v7, 0x4

    int-to-float v13, v7

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/16 v7, 0x8f0

    const/16 v7, 0xa

    int-to-float v10, v7

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/16 v17, 0x24d1

    const/16 v17, 0x0

    const/16 v18, 0x516c

    const/16 v18, 0x0

    const/16 v19, 0x261

    const/16 v19, 0xc

    const/16 v20, 0x4f89

    const/16 v20, 0x0

    move-object v7, v14

    move/from16 v24, v10

    move/from16 v10, v17

    move/from16 v25, v11

    move/from16 v11, v18

    move-object/from16 p3, v12

    move/from16 v12, v19

    move/from16 v33, v13

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object/from16 v13, v20

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x4f12

    const/16 v20, 0x0

    const/16 v21, 0x1df1

    const/16 v21, 0x2

    const/16 v22, 0x7c75

    const/16 v22, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    const/16 v13, 0x2d1b

    const/16 v13, 0x30

    invoke-static {v9, v8, v15, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v9, 0x0

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_3

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-static {v12, v11, v8, v11, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v8

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v10, v11, v10, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v8

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v13, 0x3f9c28f6    # 1.22f

    invoke-static {v7, v13}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide v8, 0x4028666666666666L    # 12.2

    double-to-float v11, v8

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x55e65676

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_e

    new-instance v8, LL9/l;

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-direct {v8, v9}, LL9/l;-><init>(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lde/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v6}, LJ/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/h;

    const/16 v19, 0x157f

    const/16 v19, 0x0

    const v21, 0x180008

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/16 v16, 0x28f0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v17, 0x0

    const v18, 0x7fffffff

    const/16 v20, 0x757

    const/16 v20, 0x0

    const/16 v22, 0x697a

    const/16 v22, 0x0

    const/16 v26, 0x1745

    const/16 v26, 0x0

    const/16 v27, 0x7615

    const/16 v27, 0x0

    const/16 v28, 0x76

    const/16 v28, 0x0

    const/16 v29, 0x35e8

    const/16 v29, 0x1fbc

    move/from16 v30, v11

    move-object/from16 v11, v16

    move-object/from16 v31, v12

    move/from16 v12, v17

    const/16 v0, 0x2dc5

    const/16 v0, 0x30

    move/from16 v13, v18

    move-object/from16 p3, v14

    move/from16 v14, v20

    move-object/from16 v35, v15

    move/from16 v15, v22

    move/from16 v16, v26

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v20, v35

    move/from16 v22, v29

    invoke-static/range {v7 .. v22}, LJ/i;->b(LF/h;Landroidx/compose/ui/Modifier;ZZLJ/k;FIZZZLJ/o;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v12, 0x0

    move-object v7, v4

    move-object/from16 v8, p3

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    move-object/from16 v15, v35

    invoke-static {v9, v8, v15, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_4

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    move-object/from16 v14, v31

    invoke-static {v14, v11, v8, v11, v9}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v8

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    invoke-static {v10, v11, v10, v8}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_12
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v8

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v12, 0x0

    move-object v7, v4

    move-object/from16 v8, p3

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    invoke-static {v8, v7, v15, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v7, 0x0

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_5

    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v14, v9, v0, v9, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    invoke-static {v8, v9, v8, v0}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_16
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v0

    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6eef

    const/16 v12, 0x9

    const/4 v13, 0x4

    const/4 v13, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, 0x3f9c28f6    # 1.22f

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v7, 0x27dc

    const/16 v7, -0xa

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v0, v7, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v6}, LJ/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LF/h;

    const/16 v19, 0xbd9

    const/16 v19, 0x0

    const v21, 0x180008

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const v13, 0x7fffffff

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x6b8d

    const/16 v16, 0x0

    const/16 v17, 0x276f

    const/16 v17, 0x0

    const/16 v18, 0x3450

    const/16 v18, 0x0

    const/16 v22, 0x335e

    const/16 v22, 0x1fbc

    move-object v6, v14

    move v14, v0

    move-object v0, v15

    move v15, v4

    move-object/from16 v20, v0

    invoke-static/range {v7 .. v22}, LJ/i;->b(LF/h;Landroidx/compose/ui/Modifier;ZZLJ/k;FIZZZLJ/o;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    move-object/from16 v15, p3

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x1

    const/4 v14, 0x2

    const/4 v14, 0x0

    invoke-static {v15, v7, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    const/16 v7, 0x72fc

    const/16 v7, 0x36

    invoke-static {v5, v4, v0, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v0, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_6

    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v6, v9, v4, v9, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    invoke-static {v7, v9, v7, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const v4, 0x7f140b1c

    const/4 v5, 0x2

    const/4 v5, 0x6

    invoke-static {v4, v0, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v0, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v34

    invoke-virtual {v4, v0, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v8

    const/4 v10, 0x6

    const/4 v10, 0x0

    invoke-static {v8, v9, v0, v10}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v37

    const/16 v62, 0x3ccf

    const/16 v62, 0x0

    const/16 v63, 0x5c90

    const/16 v63, 0x0

    const-wide/16 v35, 0x0

    const/16 v39, 0x745c

    const/16 v39, 0x0

    const/16 v40, 0x5473

    const/16 v40, 0x0

    const/16 v41, 0x7c90

    const/16 v41, 0x0

    const/16 v42, 0x132c

    const/16 v42, 0x0

    const/16 v43, 0x6ca

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x2ab9

    const/16 v46, 0x0

    const/16 v47, 0x6b3e

    const/16 v47, 0x0

    const/16 v48, 0x477e

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x25d7

    const/16 v51, 0x0

    const/16 v52, 0x5157

    const/16 v52, 0x0

    const/16 v53, 0x3291

    const/16 v53, 0x0

    const/16 v54, 0x2614

    const/16 v54, 0x0

    const/16 v55, 0x4051

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x3562

    const/16 v58, 0x0

    const/16 v59, 0x69b6

    const/16 v59, 0x0

    const/16 v60, 0x4c0

    const/16 v60, 0x0

    const/16 v61, 0x68f6

    const/16 v61, 0x0

    const v64, 0xfffffd

    const/16 v65, 0x29aa

    const/16 v65, 0x0

    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    invoke-virtual {v4, v0, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v9

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x1

    invoke-static {v15, v8, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object v8, v12

    sget-object v32, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v11

    invoke-static {v11}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v19

    const/16 v26, 0x43ed

    const/16 v26, 0x0

    const/16 v29, 0x37a

    const/16 v29, 0x30

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/16 v16, 0x7c61

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v66, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x4501

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x419e

    const/16 v22, 0x0

    const/16 v23, 0x113f

    const/16 v23, 0x0

    const/16 v24, 0x46b4

    const/16 v24, 0x1

    const/16 v25, 0x72c0

    const/16 v25, 0x0

    const/16 v30, 0x48ee

    const/16 v30, 0xc00

    const v31, 0xddf8

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move/from16 v8, v33

    move-object/from16 v7, v66

    invoke-static {v8, v7, v0, v5}, LJ2/C;->d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    iget-object v5, v1, Laa/a;->d:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v5}, Lorg/joda/time/LocalDateTime;->toDate()Ljava/util/Date;

    move-result-object v5

    const-string v8, "toDate(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Laa/a;->e:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v9}, Lorg/joda/time/LocalDateTime;->toDate()Ljava/util/Date;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v10, "d MMM"

    invoke-direct {v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " - "

    invoke-static {v5, v9, v8}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v34

    invoke-virtual {v4, v0, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v9, v0, v10}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v37

    const/16 v62, 0x481f

    const/16 v62, 0x0

    const/16 v63, 0x4251

    const/16 v63, 0x0

    const-wide/16 v35, 0x0

    const/16 v39, 0x5c6c

    const/16 v39, 0x0

    const/16 v40, 0x647f

    const/16 v40, 0x0

    const/16 v41, 0x1c55

    const/16 v41, 0x0

    const/16 v42, 0x5a9f

    const/16 v42, 0x0

    const/16 v43, 0x2788

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x61f7

    const/16 v46, 0x0

    const/16 v47, 0x6458

    const/16 v47, 0x0

    const/16 v48, 0x56cc

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x7757

    const/16 v51, 0x0

    const/16 v52, 0x9fe

    const/16 v52, 0x0

    const/16 v53, 0x7c04

    const/16 v53, 0x0

    const/16 v54, 0x717c

    const/16 v54, 0x0

    const/16 v55, 0x7b74

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x4c83

    const/16 v58, 0x0

    const/16 v59, 0x1238

    const/16 v59, 0x0

    const/16 v60, 0x16ea

    const/16 v60, 0x0

    const/16 v61, 0x1ea

    const/16 v61, 0x0

    const v64, 0xfffffd

    const/16 v65, 0x6b6

    const/16 v65, 0x0

    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    invoke-virtual {v4, v0, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v9

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x1

    invoke-static {v7, v4, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v19

    const/16 v26, 0x36ca

    const/16 v26, 0x0

    const/16 v29, 0x56ba

    const/16 v29, 0x30

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x633c

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x4723

    const/16 v22, 0x0

    const/16 v23, 0x678e

    const/16 v23, 0x0

    const/16 v24, 0xfc5

    const/16 v24, 0x1

    const/16 v25, 0x5747

    const/16 v25, 0x0

    const/16 v30, 0x6bbf

    const/16 v30, 0xc00

    const v31, 0xddf8

    move-object v7, v5

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v4, LL9/m;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, LL9/m;-><init>(LL9/y;Laa/a;ZI)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    goto :goto_7

    :cond_1c
    move-object/from16 v5, p0

    :goto_7
    return-void
.end method

.method public final e1()LL9/E;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LL9/y;->n:LPd/l;

    const/4 v4, 0x4

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LL9/E;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final f1()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, LL9/y;->s:Z

    const/4 v5, 0x3

    const-string v5, "groupMemories"

    move-object v1, v5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-boolean v0, v2, LL9/y;->r:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v2, LL9/y;->m:LV6/q3;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, v0, LV6/q3;->d:Landroidx/constraintlayout/widget/Group;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, LL9/y;->m:LV6/q3;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/q3;->d:Landroidx/constraintlayout/widget/Group;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method public final g1(Z)V
    .locals 4

    move-object v1, p0

    const-string v3, "scrollContainer"

    move-object v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, v1, LL9/y;->m:LV6/q3;

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p1, p1, LV6/q3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, v1, LL9/y;->m:LV6/q3;

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object p1, p1, LV6/q3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const-string v4, "Trigger_Source"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x1

    const-string v3, "Toolbar"

    move-object p1, v3

    :cond_1
    const/4 v3, 0x2

    iput-object p1, v1, LL9/y;->t:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v8, "inflater"

    move-object p3, v8

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const p3, 0x7f0d018c

    const/4 v11, 0x3

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const p2, 0x7f0a00a4

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v9, 0x5

    if-eqz p3, :cond_0

    const/4 v9, 0x1

    const p2, 0x7f0a0178

    const/4 v10, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v2, p3

    check-cast v2, Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a01dc

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v3, p3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    const/4 v11, 0x7

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    const p2, 0x7f0a023a

    const/4 v9, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v10, 0x6

    const p2, 0x7f0a02e1

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    const/4 v10, 0x4

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a0553

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v11, 0x1

    if-eqz p3, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a05a4

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x3

    if-eqz v5, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a05bf

    const/4 v10, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x6

    if-eqz v6, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a0678

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v7, p3

    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v9, 0x7

    if-eqz v7, :cond_0

    const/4 v9, 0x3

    const p2, 0x7f0a0728

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/TextView;

    const/4 v10, 0x4

    if-eqz p3, :cond_0

    const/4 v9, 0x5

    new-instance p2, LV6/q3;

    const/4 v10, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LV6/q3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/kizitonwose/calendarview/CalendarView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v9, 0x3

    iput-object p2, p0, LL9/y;->m:LV6/q3;

    const/4 v9, 0x1

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    return-object p1

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x6

    const-string v8, "Missing required view with ID: "

    move-object p3, v8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p2

    const/4 v9, 0x7
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, LL9/y;->m:LV6/q3;

    const/4 v4, 0x4

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x2

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    const-string v12, "view"

    move-object v2, v12

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v12, 0x7

    const/4 v12, 0x0

    move p1, v12

    invoke-virtual {p0, p1}, LL9/y;->g1(Z)V

    const/4 v12, 0x1

    iget-object p2, p0, LL9/y;->m:LV6/q3;

    const/4 v12, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    const-string v12, "toolbar"

    move-object v2, v12

    iget-object p2, p2, LV6/q3;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v12, 0x1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v2, v12

    const-string v12, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object v3, v12

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v12, 0x5

    invoke-virtual {v2, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v12, 0x6

    new-instance p2, Lv6/b;

    const/4 v12, 0x6

    invoke-direct {p2}, Lv6/b;-><init>()V

    const/4 v12, 0x3

    iget-object v2, p0, LL9/y;->m:LV6/q3;

    const/4 v12, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object v2, v2, LV6/q3;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 v12, 0x4

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x3

    new-instance v3, LL9/t;

    const/4 v12, 0x5

    invoke-direct {v3, p0, v2, p2}, LL9/t;-><init>(LL9/y;Landroidx/compose/ui/platform/ComposeView;Lv6/b;)V

    const/4 v12, 0x4

    const p2, -0xaf6d4fe

    const/4 v12, 0x1

    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {v2, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v12, 0x4

    new-instance p2, LL9/e;

    const/4 v12, 0x1

    invoke-direct {p2, p0}, LL9/e;-><init>(LL9/e$a;)V

    const/4 v12, 0x5

    iput-object p2, p0, LL9/y;->p:LL9/e;

    const/4 v12, 0x6

    new-instance p2, LL9/a;

    const/4 v12, 0x7

    new-instance v2, LL9/j;

    const/4 v12, 0x2

    invoke-direct {v2, p0, p1}, LL9/j;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x6

    invoke-direct {p2, v2}, LL9/a;-><init>(LL9/j;)V

    const/4 v12, 0x1

    iput-object p2, p0, LL9/y;->q:LL9/a;

    const/4 v12, 0x6

    new-instance v2, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v12, 0x5

    iget-object v3, p0, LL9/y;->p:LL9/e;

    const/4 v12, 0x6

    const/4 v12, 0x0

    move v4, v12

    if-eqz v3, :cond_3

    const/4 v12, 0x4

    new-array v5, v0, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v12, 0x2

    aput-object p2, v5, p1

    const/4 v12, 0x6

    aput-object v3, v5, v1

    const/4 v12, 0x6

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v12, 0x6

    iget-object p2, p0, LL9/y;->m:LV6/q3;

    const/4 v12, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object p2, p2, LV6/q3;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x3

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v12, 0x3

    iget-object p2, p0, LL9/y;->m:LV6/q3;

    const/4 v12, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object v3, v12

    invoke-direct {v2, v3, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v12, 0x1

    iget-object p1, p2, LV6/q3;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x7

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v12, 0x6

    iget-object p1, p0, LL9/y;->m:LV6/q3;

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    const-string v12, "rvMemories"

    move-object p2, v12

    iget-object p1, p1, LV6/q3;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {p1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v12, 0x3

    iget-object p1, p0, LL9/y;->m:LV6/q3;

    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-instance p2, LL9/g;

    const/4 v12, 0x1

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v12, 0x2

    iget-object p1, p1, LV6/q3;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v12, 0x2

    iget-object p1, p0, LL9/y;->m:LV6/q3;

    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v12, 0x6

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v12, 0x2

    iget-object p1, p1, LV6/q3;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v12, 0x2

    invoke-static {}, Lj$/time/YearMonth;->now()Lj$/time/YearMonth;

    move-result-object v12

    move-object v8, v12

    const/16 v12, 0x7d0

    move p1, v12

    sget-object p2, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    const/4 v12, 0x3

    invoke-static {p1, p2}, Lj$/time/YearMonth;->of(ILj$/time/Month;)Lj$/time/YearMonth;

    move-result-object v12

    move-object v7, v12

    sget-object v9, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    const/4 v12, 0x7

    iget-object p1, p0, LL9/y;->m:LV6/q3;

    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    new-instance v10, LI7/B;

    const/4 v12, 0x1

    invoke-direct {v10, p0, v1}, LI7/B;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x4

    iget-object p1, p1, LV6/q3;->b:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "firstDayOfWeek"

    move-object p2, v12

    invoke-static {v9, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object p2, p1, Lcom/kizitonwose/calendarview/CalendarView;->B:Loe/K0;

    const/4 v12, 0x4

    if-eqz p2, :cond_0

    const/4 v12, 0x3

    invoke-virtual {p2, v4}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v12, 0x6

    :cond_0
    const/4 v12, 0x6

    iput-object v7, p1, Lcom/kizitonwose/calendarview/CalendarView;->v:Lj$/time/YearMonth;

    const/4 v12, 0x7

    iput-object v8, p1, Lcom/kizitonwose/calendarview/CalendarView;->w:Lj$/time/YearMonth;

    const/4 v12, 0x1

    iput-object v9, p1, Lcom/kizitonwose/calendarview/CalendarView;->x:Lj$/time/DayOfWeek;

    const/4 v12, 0x2

    sget-object p2, Loe/k0;->a:Loe/k0;

    const/4 v12, 0x2

    new-instance v1, LZ4/b;

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v11, v12

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, LZ4/b;-><init>(Lcom/kizitonwose/calendarview/CalendarView;Lj$/time/YearMonth;Lj$/time/YearMonth;Lj$/time/DayOfWeek;LI7/B;LUd/d;)V

    const/4 v12, 0x7

    const/4 v12, 0x3

    move v2, v12

    invoke-static {p2, v4, v4, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v12

    move-object p2, v12

    iput-object p2, p1, Lcom/kizitonwose/calendarview/CalendarView;->B:Loe/K0;

    const/4 v12, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v12, 0x3

    invoke-virtual {p1}, LT8/a;->b()Z

    move-result v12

    move p1, v12

    sget-boolean p2, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->B:Z

    const/4 v12, 0x1

    if-nez p1, :cond_2

    const/4 v12, 0x5

    if-nez p2, :cond_2

    const/4 v12, 0x2

    invoke-static {}, LR3/b;->e()LW9/b;

    move-result-object v12

    move-object p1, v12

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    const/4 v12, 0x3

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v12, 0x7

    const-class p1, LX9/b;

    const/4 v12, 0x7

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v12

    move-object p1, v12

    check-cast p1, LX9/b;

    const/4 v12, 0x4

    iget-object p1, p1, LX9/b;->a:Lw9/d;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lw9/d;->a()I

    move-result v12

    move p1, v12

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LS8/a;->e:LT8/a;

    const/4 v12, 0x5

    iget-object p2, p2, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x6

    const-string v12, "backupTriggerJournalShowDateLong"

    move-object v1, v12

    const-wide/16 v5, 0x0

    const/4 v12, 0x3

    invoke-interface {p2, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p2, v7, v5

    const/4 v12, 0x5

    if-eqz p2, :cond_1

    const/4 v12, 0x7

    new-instance p2, Ljava/util/Date;

    const/4 v12, 0x6

    invoke-direct {p2, v7, v8}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x5

    invoke-static {p2}, LWe/b;->a(Ljava/util/Date;)I

    move-result v12

    move p2, v12

    if-le p2, p1, :cond_2

    const/4 v12, 0x1

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {p0}, LL9/y;->e1()LL9/E;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LL9/C;

    const/4 v12, 0x3

    invoke-direct {v8, p1, v4}, LL9/C;-><init>(LL9/E;LUd/d;)V

    const/4 v12, 0x1

    const/4 v12, 0x3

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v5, v12

    const-wide/16 v6, 0x0

    const/4 v12, 0x4

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    move-object p2, v12

    new-instance v1, LC9/L;

    const/4 v12, 0x7

    invoke-direct {v1, p0, v0}, LC9/L;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x4

    new-instance v0, LL9/y$a;

    const/4 v12, 0x6

    invoke-direct {v0, v1}, LL9/y$a;-><init>(Lde/l;)V

    const/4 v12, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v12, 0x4

    :cond_2
    const/4 v12, 0x2

    invoke-virtual {p0}, LL9/y;->e1()LL9/E;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v12

    move-object p2, v12

    new-instance v0, LL9/B;

    const/4 v12, 0x6

    invoke-direct {v0, p1, v4}, LL9/B;-><init>(LL9/E;LUd/d;)V

    const/4 v12, 0x2

    invoke-static {p2, v4, v4, v0, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {p0}, LL9/y;->e1()LL9/E;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v12

    move-object p2, v12

    new-instance v0, LL9/D;

    const/4 v12, 0x4

    invoke-direct {v0, p1, v4}, LL9/D;-><init>(LL9/E;LUd/d;)V

    const/4 v12, 0x5

    invoke-static {p2, v4, v4, v0, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void

    :cond_3
    const/4 v12, 0x6

    const-string v12, "memoriesTilesAdapter"

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v4

    const/4 v12, 0x2
.end method
