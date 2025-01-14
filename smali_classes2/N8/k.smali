.class public final LN8/k;
.super Ljava/lang/Object;
.source "RecoverEmailScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN8/k;->a:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    iput-object p2, v0, LN8/k;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x4

    iput-object p3, v0, LN8/k;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    const/16 v1, 0x44c9

    const/16 v1, 0xe

    const/4 v2, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "padding"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x6d1f

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x321670a0

    const/4 v6, 0x4

    const/4 v6, -0x1

    const-string v7, "com.northstar.gratitude.passcode.recoverEmail.RecoverEmailScreen.<anonymous>.<anonymous> (RecoverEmailScreen.kt:120)"

    invoke-static {v5, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x7

    const/4 v14, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x6

    const/4 v10, 0x0

    invoke-static {v13, v14, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v3, 0x21d0

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v3, 0x4d84

    const/16 v3, 0x10

    int-to-float v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v20, 0x5daf

    const/16 v20, 0x0

    const/16 v21, 0x75a2

    const/16 v21, 0x8

    const/16 v22, 0x393f

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v7, 0x7d50

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    const/16 v11, 0x5035

    const/16 v11, 0x36

    invoke-static {v6, v5, v15, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v9, v10, v5, v10, v8}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v6, v10, v6, v5}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v5

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    iget-object v4, v0, LN8/k;->b:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x7f1407e3

    goto :goto_3

    :cond_9
    const v4, 0x7f1407e4

    :goto_3
    invoke-static {v4, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v10, v15, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const/16 v5, 0x4d

    const/16 v5, 0x16

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    sget-object v29, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    const/16 v5, 0x4cc0

    const/16 v5, 0x36

    const/16 v16, 0x597a

    const/16 v16, 0x1c

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v17

    sget-object v30, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v16

    const/16 v27, 0x3b7d

    const/16 v27, 0x6

    const v28, 0xf9d6

    const/16 v19, 0x7856

    const/16 v19, 0x0

    move-object/from16 v5, v19

    const-wide/16 v19, 0x0

    move v2, v6

    move v3, v7

    move-wide/from16 v6, v19

    const/16 v19, 0x37ed

    const/16 v19, 0x0

    move-object v1, v10

    move-object/from16 v10, v19

    move-object/from16 v12, v19

    const-wide/16 v19, 0x0

    move-object/from16 v35, v13

    move-wide/from16 v13, v19

    const/16 v19, 0x7162

    const/16 v19, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v19

    const/16 v19, 0x5316

    const/16 v19, 0x0

    const/16 v20, 0x6a8e

    const/16 v20, 0x0

    const/16 v21, 0x24ce

    const/16 v21, 0x0

    const/16 v22, 0x6a1e

    const/16 v22, 0x0

    const/16 v23, 0x36e

    const/16 v23, 0x0

    const v26, 0x30c00

    move-object/from16 v25, p1

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v4, 0x7f1407e2

    const/4 v15, 0x3

    const/4 v15, 0x6

    move-object/from16 v13, p1

    invoke-static {v4, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const/16 v5, 0x5a7c

    const/16 v5, 0xe

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    const/16 v5, 0xdfe

    const/16 v5, 0x14

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v17

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v5

    invoke-virtual {v1, v13, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v6

    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v16

    const v28, 0xf9d2

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    move-wide v13, v1

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x6

    move-object v15, v1

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, p1

    move-object/from16 v4, v35

    invoke-static {v3, v4, v1, v2}, LJ2/C;->d(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/autofill/AutofillType;->EmailAddress:Landroidx/compose/ui/autofill/AutofillType;

    invoke-static {v4}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v6, -0x65a43455

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, LN8/k;->a:Landroidx/compose/runtime/MutableState;

    if-ne v6, v8, :cond_a

    new-instance v6, LN8/h;

    const/4 v8, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v9, v8}, LN8/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lde/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-string v8, "<this>"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onFill"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lx6/a;

    invoke-direct {v8, v6, v4}, Lx6/a;-><init>(Lde/l;Ljava/util/List;)V

    invoke-static {v2, v5, v8, v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lde/l;Lde/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    new-instance v2, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v5, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    move-result v13

    const/16 v18, 0x4a9c

    const/16 v18, 0x7b

    const/16 v19, 0x3957

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x3715

    const/16 v16, 0x0

    const/16 v17, 0xbd9

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/j;)V

    iget-object v5, v0, LN8/k;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    sget-object v40, Lw6/h;->a:Landroidx/compose/ui/text/font/FontFamily;

    const/16 v8, 0x7d74

    const/16 v8, 0x10

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v37

    const/16 v8, 0x5bc

    const/16 v8, 0x18

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v54

    new-instance v11, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v32, v11

    const v62, 0xfdffd9

    const/16 v63, 0xacb

    const/16 v63, 0x0

    const-wide/16 v33, 0x0

    const/16 v38, 0x2c19

    const/16 v38, 0x0

    const/16 v39, 0x6207

    const/16 v39, 0x0

    const/16 v41, 0x33b9

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x5881

    const/16 v44, 0x0

    const/16 v45, 0x17fe

    const/16 v45, 0x0

    const/16 v46, 0x7f46

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x639c

    const/16 v49, 0x0

    const/16 v50, 0x7d1b

    const/16 v50, 0x0

    const/16 v51, 0x3fad

    const/16 v51, 0x0

    const/16 v52, 0x35f8

    const/16 v52, 0x0

    const/16 v53, 0x5223

    const/16 v53, 0x0

    const/16 v56, 0x30b1

    const/16 v56, 0x0

    const/16 v57, 0xb15

    const/16 v57, 0x0

    const/16 v58, 0x308a

    const/16 v58, 0x0

    const/16 v59, 0x945

    const/16 v59, 0x0

    const/16 v60, 0x1d61

    const/16 v60, 0x0

    const/16 v61, 0x2788

    const/16 v61, 0x0

    invoke-direct/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    const/16 v8, 0x5c38

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v25

    const v8, -0x65a35d88

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_b

    new-instance v8, LN8/i;

    const/4 v7, 0x2

    const/4 v7, 0x0

    invoke-direct {v8, v9, v7}, LN8/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const/4 v7, 0x2

    const/4 v7, 0x0

    :goto_4
    move-object v9, v8

    check-cast v9, Lde/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v19, LN8/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    new-instance v8, LN8/j;

    invoke-direct {v8, v5, v7}, LN8/j;-><init>(Ljava/lang/Object;I)V

    const v5, 0x15c6453d

    const/16 v7, 0x659f

    const/16 v7, 0x36

    invoke-static {v5, v3, v8, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/16 v30, 0x2e7a

    const/16 v30, 0x0

    const v31, 0x5d4f58

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v15, 0x0

    const/16 v18, 0x886

    const/16 v18, 0x0

    const/16 v20, 0x7ff8

    const/16 v20, 0x0

    const/16 v21, 0x353b

    const/16 v21, 0x1

    const/16 v22, 0x61ad

    const/16 v22, 0x0

    const/16 v23, 0x32ca

    const/16 v23, 0x0

    const/16 v24, 0x45c0

    const/16 v24, 0x0

    const/16 v26, 0x17

    const/16 v26, 0x0

    const v28, 0xc00030

    const v29, 0xc30180

    move-object v5, v9

    move-object v9, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v2

    move-object/from16 v27, v1

    invoke-static/range {v4 .. v31}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;Lde/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_5
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
