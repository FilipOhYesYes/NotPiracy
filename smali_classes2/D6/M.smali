.class public final LD6/M;
.super Lkotlin/jvm/internal/r;
.source "ConstraintLayout.kt"

# interfaces
.implements Lde/p;


# annotations
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
.field public final synthetic a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field public final synthetic b:Lde/a;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc7/g;

.field public final synthetic f:Lde/p;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lde/a;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lc7/g;LD6/v;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LD6/M;->a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LD6/M;->b:Lde/a;

    const/4 v2, 0x2

    iput-object p3, v0, LD6/M;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v3, 0x3

    iput-object p4, v0, LD6/M;->d:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p5, v0, LD6/M;->e:Lc7/g;

    const/4 v2, 0x2

    iput-object p6, v0, LD6/M;->f:Lde/p;

    const/4 v2, 0x4

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x0

    const/4 v3, 0x2

    xor-int/2addr v1, v3

    if-nez v1, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget-object v4, v0, LD6/M;->a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v2

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    const v1, -0x2f74a187

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v12

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x7

    const/4 v15, 0x0

    invoke-static {v7, v1, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iget-object v6, v0, LD6/M;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v8

    const/16 v10, 0x191b

    const/16 v10, 0x48

    if-ne v8, v14, :cond_2

    int-to-float v8, v10

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v7, v8, v1, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    invoke-interface {v5, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v8, -0x120be1fe

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_3

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_4

    :cond_3
    new-instance v11, LD6/H;

    invoke-direct {v11, v12}, LD6/H;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lde/l;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v4, v5, v13, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 p1, v13

    const/4 v13, 0x2

    const/4 v13, 0x4

    move-object/from16 p2, v12

    int-to-float v12, v13

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-virtual {v11, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    const/16 v11, 0x1760

    const/16 v11, 0x36

    invoke-static {v3, v8, v9, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v13, v1, v3, v1, v10}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v8, v1, v8, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v1, 0x21e896eb

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v27, 0x6b1c

    const/16 v27, 0x18

    const/4 v3, 0x5

    const/4 v3, 0x6

    const v1, 0x7f0600fe

    iget-object v5, v0, LD6/M;->d:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    move-object/from16 v38, p1

    move-object/from16 v36, p2

    move/from16 v40, v2

    move-object/from16 v41, v4

    move-object/from16 v32, v6

    move-object/from16 v35, v7

    move-object/from16 p2, v9

    move/from16 v37, v12

    move-object/from16 p1, v13

    const/16 v39, 0x1f7a

    const/16 v39, 0x4

    goto/16 :goto_3

    :cond_a
    const/4 v5, 0x7

    const/4 v5, 0x0

    invoke-static {v7, v5, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    invoke-static {v1, v9, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    sget-object v31, Lw6/h;->a:Landroidx/compose/ui/text/font/FontFamily;

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const-wide v10, -0x406b851eb851eb85L    # -0.02

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v10

    const/16 v16, 0x912

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v18

    move-object/from16 v32, v6

    const/16 v20, 0x2d10

    const/16 v20, 0x0

    move-wide/from16 v5, v18

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v18

    move-wide/from16 v14, v18

    sget-object v16, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    const/16 v24, 0x631b

    const/16 v24, 0xc36

    const v25, 0x1d310

    iget-object v1, v0, LD6/M;->d:Ljava/lang/String;

    const/16 v18, 0x534d

    const/16 v18, 0x0

    move-object/from16 v35, v7

    move-object/from16 v7, v18

    move-object/from16 v36, p2

    move/from16 v37, v12

    move-object/from16 v12, v18

    move-object/from16 v38, p1

    move-object/from16 p1, v13

    const/16 v39, 0x787

    const/16 v39, 0x4

    move-object/from16 v13, v18

    const/16 v17, 0x110c

    const/16 v17, 0x0

    const/16 v18, 0x3be5

    const/16 v18, 0x1

    const/16 v19, 0x35f2

    const/16 v19, 0x0

    const/16 v20, 0x2c1d

    const/16 v20, 0x0

    const/16 v21, 0x1478

    const/16 v21, 0x0

    const v23, 0x1b0c30

    move/from16 v40, v2

    move-object/from16 v2, v28

    move-object/from16 v41, v4

    move-wide/from16 v3, v29

    move-object/from16 p2, v9

    move-object/from16 v9, v31

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x21e8e38e

    move-object/from16 v14, p2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, LD6/M;->e:Lc7/g;

    iget-object v2, v1, Lc7/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 p2, v14

    move-object/from16 v42, v35

    goto/16 :goto_7

    :cond_c
    move-object/from16 v15, v35

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x1

    invoke-static {v15, v10, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2, v10, v3, v11, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v1, Lc7/g;->c:Ljava/lang/String;

    const-string v4, "noteText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x6

    const v5, 0x7f0600fe

    invoke-static {v5, v14, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    sget-object v18, Lw6/h;->b:Landroidx/compose/ui/text/font/FontFamily;

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const-wide v6, -0x407b851eb851eb85L    # -0.01

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v28

    const/16 v6, 0x3c8a

    const/16 v6, 0xe

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v30

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v33

    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v11

    iget-object v7, v1, Lc7/g;->p:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    iget-object v7, v1, Lc7/g;->y:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, v1, Lc7/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    if-eqz v6, :cond_10

    const/16 v39, 0x5e4b

    const/16 v39, 0x2

    goto :goto_6

    :cond_10
    const/4 v1, 0x7

    const/4 v1, 0x3

    const/16 v39, 0x34d4

    const/16 v39, 0x3

    goto :goto_6

    :cond_11
    :goto_4
    const/16 v39, 0xa81

    const/16 v39, 0x0

    goto :goto_6

    :cond_12
    :goto_5
    iget-object v1, v1, Lc7/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    :goto_6
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    const/16 v24, 0x22bf

    const/16 v24, 0x36

    const v25, 0x1d310

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/16 v17, 0x63f8

    const/16 v17, 0x0

    const/16 v19, 0x5961

    const/16 v19, 0x0

    const/16 v20, 0x5779

    const/16 v20, 0x0

    const/16 v21, 0x857

    const/16 v21, 0x0

    const v23, 0x1b0c30

    move-object v1, v3

    move-wide v3, v4

    move-wide/from16 v5, v30

    move-object/from16 v9, v18

    move-wide/from16 v10, v28

    move-object/from16 p2, v14

    move-object/from16 v42, v15

    move-wide/from16 v14, v33

    move/from16 v18, v39

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    const v1, -0x120afd70

    move-object/from16 v7, p2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v38

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_15

    :cond_14
    new-instance v3, LD6/I;

    invoke-direct {v3, v1}, LD6/I;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lde/l;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v1, v36

    move-object/from16 v8, v41

    move-object/from16 v2, v42

    invoke-virtual {v8, v2, v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_8

    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-static {v10, v9, v3, v9, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    invoke-static {v5, v9, v5, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_19
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x21e96a14

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v3, 0x3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1c

    const/16 v1, 0x2c63

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v5, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    invoke-static {v2, v1, v6, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v6, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x21e990e1

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, LD6/M;->f:Lde/p;

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1b

    :cond_1a
    new-instance v6, LD6/J;

    check-cast v4, LD6/v;

    invoke-direct {v6, v4, v2}, LD6/J;-><init>(LD6/v;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    move-object v4, v6

    check-cast v4, Lde/a;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v1 .. v6}, LD6/P;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)V

    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v8}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v40

    if-eq v1, v2, :cond_1d

    iget-object v1, v0, LD6/M;->b:Lde/a;

    invoke-interface {v1}, Lde/a;->invoke()Ljava/lang/Object;

    :cond_1d
    :goto_9
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
