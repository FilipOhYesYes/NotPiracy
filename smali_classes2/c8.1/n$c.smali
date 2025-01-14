.class public final Lc8/n$c;
.super Ljava/lang/Object;
.source "JournalPreferenceScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/n;->e(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lc8/n$c;->a:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    iput-object p3, v0, Lc8/n$c;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    iput-object p1, v0, Lc8/n$c;->c:Landroid/content/Context;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0xb

    const/4 v5, 0x0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x62723d2d

    const/4 v5, 0x1

    const/4 v5, -0x1

    const-string v6, "com.northstar.gratitude.journalNew.presentation.preferences.StartOfTheWeekItem.<anonymous> (JournalPreferenceScreen.kt:326)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v8

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v7, v8, v4, v8, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v8, v5, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    iget-object v15, v0, Lc8/n$c;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    sget-object v14, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v13, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v14, v2, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v29

    const v54, 0xfffffb

    const/16 v55, 0x134

    const/16 v55, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x5aab

    const/16 v30, 0x0

    const/16 v31, 0x4095

    const/16 v31, 0x0

    const/16 v32, 0xb38

    const/16 v32, 0x0

    const/16 v33, 0x2e89

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x63be

    const/16 v36, 0x0

    const/16 v37, 0x8ab

    const/16 v37, 0x0

    const/16 v38, 0x6360

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0xb8b

    const/16 v41, 0x0

    const/16 v42, 0x3f54

    const/16 v42, 0x0

    const/16 v43, 0x111b

    const/16 v43, 0x0

    const/16 v44, 0x6eac

    const/16 v44, 0x0

    const/16 v45, 0x2011

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x9a7

    const/16 v48, 0x0

    const/16 v49, 0x7102

    const/16 v49, 0x0

    const/16 v50, 0x3f35

    const/16 v50, 0x0

    const/16 v51, 0x2154

    const/16 v51, 0x0

    const/16 v52, 0x2be5

    const/16 v52, 0x0

    const/16 v53, 0x1722

    const/16 v53, 0x0

    invoke-static/range {v24 .. v55}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v25, 0x65bb

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x5

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x3f67

    const/16 v16, 0x0

    move v1, v13

    move-object/from16 v13, v16

    move-object/from16 v56, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v57, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x6201

    const/16 v17, 0x0

    const/16 v18, 0x3366

    const/16 v18, 0x0

    const/16 v19, 0x292

    const/16 v19, 0x0

    const/16 v20, 0x7d4a

    const/16 v20, 0x0

    const/16 v21, 0x32b8

    const/16 v21, 0x0

    const/16 v24, 0x7770

    const/16 v24, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    iget-object v2, v0, Lc8/n$c;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v11, p1

    move-object/from16 v3, v56

    invoke-virtual {v3, v11, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v20

    const v1, 0x2d65d927

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_7

    new-instance v1, LS5/v;

    const/4 v3, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LS5/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v1

    check-cast v3, Lde/a;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lc8/H;

    iget-object v4, v0, Lc8/n$c;->c:Landroid/content/Context;

    move-object/from16 v5, v57

    invoke-direct {v1, v4, v5, v2}, Lc8/H;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x532

    const/16 v2, 0x36

    const v4, -0x61677368

    const/4 v5, 0x7

    const/4 v5, 0x1

    invoke-static {v4, v5, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const/16 v18, 0x54d5

    const/16 v18, 0x30

    const/16 v19, 0xc2c

    const/16 v19, 0x77c

    const/4 v4, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/16 v17, 0x3e5

    const/16 v17, 0x30

    move v2, v10

    move-object v1, v11

    move-wide/from16 v10, v20

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLde/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lde/q;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_2
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
