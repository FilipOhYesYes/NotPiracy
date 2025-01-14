.class public final LQ6/Q;
.super Ljava/lang/Object;
.source "ShareOptionsItem.kt"


# direct methods
.method public static final a(Ljava/lang/String;LM6/a;Landroid/graphics/Bitmap;Lde/l;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LM6/a;",
            "Landroid/graphics/Bitmap;",
            "Lde/l<",
            "-",
            "LO6/g;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v1, "shareText"

    move-object/from16 v9, p0

    invoke-static {v9, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dailyZenModal"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x72774516

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const-string v2, "com.northstar.gratitude.dailyzen.presentation.component.ShareOptionsItem (ShareOptionsItem.kt:47)"

    move/from16 v7, p5

    invoke-static {v1, v7, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x63e044ad

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, 0x7

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v4, "com.northstar.gratitude.common.share.rememberAvailableAppsToShare (GetAvailableShareApps.kt:36)"

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, -0x5ae4c46c

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const v15, 0x7ffffffe

    const v13, 0x7ffffffd

    const v14, 0x7fffffff

    if-ne v3, v4, :cond_9

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "image/png"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "queryIntentActivities(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    new-instance v12, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    invoke-direct {v12}, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;-><init>()V

    invoke-virtual {v11, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v12, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v12, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadLabel:Ljava/lang/CharSequence;

    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v11, v12, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, v12, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->className:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "whatsapp"

    invoke-static {v11, v6, v5}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    iput v14, v12, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    :cond_3
    :goto_2
    const v0, 0x7ffffffc

    goto :goto_3

    :cond_4
    iget-object v6, v12, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "katana"

    invoke-static {v6, v11, v5}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    iput v13, v12, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    goto :goto_2

    :cond_5
    iget-object v6, v12, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "instagram"

    invoke-static {v6, v11, v5}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v0, v12, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->className:Ljava/lang/String;

    const-string v6, "className"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v11, "getDefault(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "toLowerCase(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "story"

    invoke-static {v0, v6, v5}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v15, v12, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    goto :goto_2

    :cond_6
    iget-object v6, v12, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gm"

    invoke-static {v6, v0, v5}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7ffffffc

    iput v0, v12, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    :goto_3
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const v0, 0x7ffffffc

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    new-instance v2, Lp6/A;

    invoke-direct {v2, v3}, Lp6/A;-><init>(I)V

    invoke-static {v4, v2}, LQd/z;->J(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_4

    :cond_9
    const v0, 0x7ffffffc

    :goto_4
    check-cast v3, Ljava/util/List;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x7f14097c

    const/4 v6, 0x5

    const/4 v6, 0x6

    invoke-static {v2, v8, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v8, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    const/16 v30, 0x9a9

    const/16 v30, 0x0

    const/16 v33, 0x7bff

    const/16 v33, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const v2, 0x7fffffff

    const v4, 0x7ffffffd

    move-wide/from16 v13, v16

    const v0, 0x7ffffffe

    move-wide/from16 v15, v16

    const/16 v17, 0x418

    const/16 v17, 0x0

    const/16 v18, 0x3e85

    const/16 v18, 0x0

    const/16 v19, 0x2360

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x39ee

    const/16 v22, 0x0

    const/16 v23, 0x1a2f

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x19d2

    const/16 v26, 0x0

    const/16 v27, 0x60f9

    const/16 v27, 0x0

    const/16 v28, 0x3da4

    const/16 v28, 0x0

    const/16 v29, 0x6ca7

    const/16 v29, 0x0

    const/16 v34, 0x79f7

    const/16 v34, 0x0

    const v35, 0xfffe

    move-object/from16 v32, v8

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v12, 0x30a3

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {v12, v11, v8, v6}, LJ2/C;->d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x1

    invoke-static {v11, v12, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-static {v5, v8, v5, v14}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v16

    const/16 v19, 0x6075

    const/16 v19, 0x0

    const/16 v17, 0x5660

    const/16 v17, 0x0

    const/16 v20, 0x49dd

    const/16 v20, 0xe

    const/16 v21, 0x30c5

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v14, 0x1e24

    const/16 v14, 0x14

    int-to-float v14, v14

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-virtual {v12, v14}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v12

    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v14

    invoke-static {v12, v14, v8, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v8, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_5

    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v15, v4, v12, v4, v14}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    :cond_d
    invoke-static {v5, v4, v5, v12}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    iget v5, v5, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    if-ne v5, v2, :cond_f

    goto :goto_6

    :cond_10
    const/4 v4, 0x6

    const/4 v4, 0x0

    :goto_6
    move-object v12, v4

    check-cast v12, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const v2, 0x4d257ad5    # 1.7351816E8f

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v12, :cond_11

    sget-object v13, LQ6/d;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const v2, 0x7f14097d

    invoke-static {v2, v8, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, LQ6/L;

    move-object v2, v15

    move-object/from16 v3, p2

    const v5, 0x7ffffffd

    move-object v4, v1

    move-object/from16 v5, p1

    const/4 v0, 0x2

    const/4 v0, 0x6

    move-object/from16 v6, p3

    move-object v7, v12

    move-object v12, v8

    move-object/from16 v8, p0

    invoke-direct/range {v2 .. v8}, LQ6/L;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;LM6/a;Lde/l;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;Ljava/lang/String;)V

    invoke-static {v0, v12, v13, v15, v14}, LQ6/G;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambda;Lde/a;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    move-object v12, v8

    const/4 v0, 0x3

    const/4 v0, 0x6

    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    iget v4, v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const v5, 0x7ffffffe

    if-ne v4, v5, :cond_12

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    const/4 v3, 0x0

    :goto_8
    move-object v7, v3

    check-cast v7, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const v2, 0x4d26021a    # 1.7407222E8f

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v7, :cond_14

    sget-object v13, LQ6/d;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const v2, 0x7f1404b4

    invoke-static {v2, v12, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, LQ6/M;

    move-object v2, v15

    move-object/from16 v3, p2

    move-object v4, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p0

    invoke-direct/range {v2 .. v8}, LQ6/M;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;LM6/a;Lde/l;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;Ljava/lang/String;)V

    invoke-static {v0, v12, v13, v15, v14}, LQ6/G;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambda;Lde/a;Ljava/lang/String;)V

    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    iget v4, v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const v5, 0x7ffffffd

    if-ne v4, v5, :cond_15

    goto :goto_9

    :cond_16
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_9
    move-object v7, v3

    check-cast v7, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const v2, 0x4d2689d5    # 1.7462818E8f

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v7, :cond_17

    sget-object v13, LQ6/d;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    const v2, 0x7f140346

    invoke-static {v2, v12, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, LQ6/N;

    move-object v2, v15

    move-object/from16 v3, p2

    move-object v4, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p0

    invoke-direct/range {v2 .. v8}, LQ6/N;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;LM6/a;Lde/l;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;Ljava/lang/String;)V

    invoke-static {v0, v12, v13, v15, v14}, LQ6/G;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambda;Lde/a;Ljava/lang/String;)V

    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    iget v4, v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const v5, 0x7ffffffc

    if-ne v4, v5, :cond_18

    move-object v13, v3

    goto :goto_a

    :cond_19
    const/4 v13, 0x3

    const/4 v13, 0x0

    :goto_a
    move-object v7, v13

    check-cast v7, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const v2, 0x4d271087    # 1.7517989E8f

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v7, :cond_1a

    sget-object v11, LQ6/d;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    const v2, 0x7f140310

    invoke-static {v2, v12, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, LQ6/O;

    move-object v2, v14

    move-object/from16 v3, p2

    move-object v4, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p0

    invoke-direct/range {v2 .. v8}, LQ6/O;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;LM6/a;Lde/l;Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;Ljava/lang/String;)V

    invoke-static {v0, v12, v11, v14, v13}, LQ6/G;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambda;Lde/a;Ljava/lang/String;)V

    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v8, LQ6/d;->e:Landroidx/compose/runtime/internal/ComposableLambda;

    const v2, 0x7f14073e

    invoke-static {v2, v12, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, LO9/I;

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v4, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v7}, LO9/I;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;LM6/a;Lde/l;Ljava/lang/String;)V

    invoke-static {v0, v12, v8, v13, v11}, LQ6/G;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambda;Lde/a;Ljava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, LQ6/P;

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, LQ6/P;-><init>(Ljava/lang/String;LM6/a;Landroid/graphics/Bitmap;Lde/l;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lde/p;)V

    :cond_1c
    return-void
.end method

.method public static final b(Landroid/content/Context;LF6/e;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Screen"

    move-object v1, v5

    const-string v5, "DailyZenTab"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LF6/e;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v5, "quote"

    move-object v2, v5

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    const-string v5, "Location"

    move-object v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const-string v5, "Quotes"

    move-object p1, v5

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object p1, p1, LF6/e;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v5, "affn"

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    const-string v5, "Affirmation"

    move-object p1, v5

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v5, "ShareIntentQuote"

    move-object v1, v5

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Shared_Medium"

    move-object v0, v5

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Entity_Type"

    move-object p2, v5

    const-string v5, "Daily Zen"

    move-object v0, v5

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v3, v5

    const-string v5, "SharedEntity"

    move-object p2, v5

    invoke-static {v3, p2, p1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x7

    return-void
.end method
