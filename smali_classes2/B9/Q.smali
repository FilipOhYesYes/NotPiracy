.class public final LB9/Q;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"

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
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LB9/Q;->a:Z

    const/4 v2, 0x7

    iput-object p2, v0, LB9/Q;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, LB9/Q;->c:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v2, 0x6

    iput-object p4, v0, LB9/Q;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.northstar.gratitude.settings.presentation.ProfileItem.<anonymous> (SettingsScreen.kt:899)"

    const v3, 0x6b8809ee

    const/4 v4, 0x3

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v1, v0, LB9/Q;->a:Z

    if-nez v1, :cond_3

    const v1, -0x6cf693fc

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v21, 0x778b

    const/16 v21, 0x0

    const/16 v23, 0x53a2    # 3.0002E-41f

    const/16 v23, 0x0

    iget-object v1, v0, LB9/Q;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 p1, v14

    move-wide v14, v15

    const/16 v16, 0x3c39

    const/16 v16, 0x0

    const/16 v17, 0xba5

    const/16 v17, 0x0

    const/16 v18, 0x30b6

    const/16 v18, 0x0

    const/16 v19, 0x9d1

    const/16 v19, 0x0

    const/16 v20, 0x7c1d

    const/16 v20, 0x0

    const/16 v24, 0x5c25

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1

    :cond_3
    move-object/from16 p1, v14

    const v1, -0x6cf5730e

    move-object/from16 v15, p1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, LB9/Q;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v7, v0, LB9/Q;->c:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v2, v7}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    invoke-virtual {v2, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v17

    const/16 v44, 0x3ceb

    const/16 v44, 0x0

    const/16 v45, 0x758b

    const/16 v45, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x6ef9

    const/16 v21, 0x0

    const/16 v22, 0x7bf8

    const/16 v22, 0x0

    const/16 v23, 0x7817

    const/16 v23, 0x0

    const/16 v24, 0x5f50

    const/16 v24, 0x0

    const/16 v25, 0x7b55

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x5f3f

    const/16 v28, 0x0

    const/16 v29, 0x22b1

    const/16 v29, 0x0

    const/16 v30, 0x436e

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0xd35

    const/16 v33, 0x0

    const/16 v34, 0x6c9a

    const/16 v34, 0x0

    const/16 v35, 0x3a9e

    const/16 v35, 0x0

    const/16 v36, 0x5d94

    const/16 v36, 0x0

    const/16 v37, 0x7e87

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x3426

    const/16 v40, 0x0

    const/16 v41, 0x7f6d

    const/16 v41, 0x0

    const/16 v42, 0x3bac

    const/16 v42, 0x0

    const/16 v43, 0x4e8f

    const/16 v43, 0x0

    const v46, 0xfffffe

    const/16 v47, 0x57f9

    const/16 v47, 0x0

    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    new-instance v14, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v2, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v4

    const/4 v13, 0x4

    const/4 v13, 0x0

    invoke-direct {v14, v4, v5, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/j;)V

    new-instance v28, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v2, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    move-result v19

    const/16 v20, 0x2919

    const/16 v20, 0x0

    const/16 v21, 0x1a9e

    const/16 v21, 0x0

    const/16 v22, 0x3a0

    const/16 v22, 0x0

    const/16 v26, 0x729a

    const/16 v26, 0x7e

    const/16 v27, 0x2e4c

    const/16 v27, 0x0

    move-object/from16 v18, v28

    invoke-direct/range {v18 .. v27}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/j;)V

    const v2, -0x1407df3c    # -5.9993667E26f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    new-instance v2, LB9/O;

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LB9/O;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lde/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x7da9

    const/16 v16, 0x0

    const v18, 0x180030

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v1, 0x5

    const/4 v1, 0x0

    move-object v13, v1

    move-object/from16 v22, v14

    move-object v14, v1

    const/16 v19, 0x5149

    const/16 v19, 0x0

    const v20, 0xbf98

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, v17

    move-object/from16 v48, v7

    move-object/from16 v7, v28

    move-object/from16 p1, v15

    move-object/from16 v15, v22

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lde/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lde/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lde/q;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, LPd/H;->a:LPd/H;

    const v2, -0x1407a36e

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5

    new-instance v2, LB9/P;

    move-object/from16 v4, v48

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LB9/P;-><init>(Landroidx/compose/ui/focus/FocusRequester;LUd/d;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lde/p;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v4, 0x51c8

    const/16 v4, 0x46

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
