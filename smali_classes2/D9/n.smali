.class public final LD9/n;
.super Ljava/lang/Object;
.source "ShareStreakFragment.kt"

# interfaces
.implements Lde/p;


# annotations
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
.field public final synthetic a:LD9/p;


# direct methods
.method public constructor <init>(LD9/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD9/n;->a:LD9/p;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x1

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xb

    const/4 v5, 0x6

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.northstar.gratitude.share.streakShareVariants.ShareStreakFragment.setStreakData.<anonymous>.<anonymous> (ShareStreakFragment.kt:114)"

    const v6, -0x1728d625

    const/4 v7, 0x2

    const/4 v7, -0x1

    invoke-static {v6, v2, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const-wide v2, 0xfffbb03bL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v27

    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    invoke-static {v15, v13, v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    const/16 v7, 0x2f58

    const/16 v7, 0x30

    invoke-static {v6, v3, v4, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v8, v9, v3, v9, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v9, v6, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v4, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    sget-object v29, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v14

    const/16 v21, 0x6730

    const/16 v21, 0x0

    const/16 v24, 0x6381

    const/16 v24, 0x186

    const-string v2, "I\u2019m on a"

    const/4 v3, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x3245

    const/16 v16, 0x0

    const/4 v1, 0x5

    const/4 v1, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x121f

    const/16 v17, 0x0

    const/16 v18, 0x70c0

    const/16 v18, 0x0

    const/16 v19, 0x3f2d

    const/16 v19, 0x0

    const/16 v20, 0x6ac7

    const/16 v20, 0x0

    const/16 v25, 0x1942

    const/16 v25, 0x0

    const v26, 0xfdfa

    move-object/from16 p1, v4

    move-wide/from16 v4, v27

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v2, 0x2

    const/4 v2, -0x5

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move-object/from16 v10, v31

    const/4 v3, 0x3

    const/4 v3, 0x2

    invoke-static {v10, v2, v1, v3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p0

    iget-object v2, v4, LD9/n;->a:LD9/p;

    iget-object v5, v2, LD9/p;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0xe21

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v2, LD9/p;->l:Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, LD9/p;->l:Ljava/lang/Integer;

    const/4 v7, 0x6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const v2, 0x7f12000b

    invoke-virtual {v5, v2, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lw6/h;->b:Landroidx/compose/ui/text/font/FontFamily;

    sget-object v30, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    sget-object v5, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v5

    const/16 v6, 0x68c2

    const/16 v6, 0x50

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    const/4 v13, 0x3

    const/4 v13, 0x6

    move-object/from16 v14, p1

    invoke-static {v6, v7, v14, v13}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v8, 0x593b

    const/16 v8, 0x5a

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    invoke-static {v11, v12, v14, v13}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    const v8, -0x41b33333    # -0.2f

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v11

    const/4 v8, 0x6

    const/4 v8, 0x0

    invoke-static {v11, v12, v14, v8}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v5}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v0

    move-object v5, v14

    move-object v14, v0

    const/16 v22, 0x75d7

    const/16 v22, 0x0

    const v24, 0x1b01b0

    const/4 v0, 0x3

    const/4 v0, 0x0

    move-object v13, v0

    const/16 v17, 0x3ef3

    const/16 v17, 0x0

    const/16 v18, 0x2fe5

    const/16 v18, 0x0

    const/16 v19, 0x7be1

    const/16 v19, 0x0

    const/16 v20, 0x35ad

    const/16 v20, 0x0

    const/16 v21, 0x2120

    const/16 v21, 0x0

    const/16 v25, 0x690d

    const/16 v25, 0x0

    const v26, 0x1f900

    move-object v0, v5

    move-wide/from16 v4, v27

    move-object/from16 v32, v10

    move-object v10, v1

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v2, 0x0

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move-object/from16 v3, v32

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v2, 0x3e9d

    const/16 v2, 0x1c

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v3}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v2, 0x1b48

    const/16 v2, 0x24

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v15

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v14

    const/16 v22, 0x5e6c

    const/16 v22, 0x0

    const v24, 0x1b0186

    const-string v2, "journaling streak!"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/16 v17, 0x2626

    const/16 v17, 0x0

    const/16 v18, 0x163e

    const/16 v18, 0x0

    const/16 v19, 0x6104

    const/16 v19, 0x0

    const/16 v20, 0x6ae

    const/16 v20, 0x0

    const/16 v21, 0x396

    const/16 v21, 0x0

    const/16 v25, 0x46b8

    const/16 v25, 0x6

    const v26, 0x1f992

    move-wide/from16 v4, v27

    move-object v10, v1

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
