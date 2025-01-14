.class public final La8/a$a;
.super Ljava/lang/Object;
.source "JournalFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/a;
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


# static fields
.field public static final a:La8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La8/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, La8/a$a;->a:La8/a$a;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.northstar.gratitude.journalNew.presentation.journal_tab.ComposableSingletons$JournalFragmentKt.lambda-1.<anonymous> (JournalFragment.kt:165)"

    const v3, 0x3a636c75

    const/4 v4, 0x0

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x6cab

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v10, 0x44b5

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x4950

    const/16 v3, 0x43

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v4, 0x1f4c

    const/16 v4, 0xe3

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v2, 0x7f0803df

    const/4 v14, 0x3

    const/4 v14, 0x6

    invoke-static {v2, v0, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xdf7

    const/16 v12, 0x3e

    const/4 v13, 0x2

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v8

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v7, v8, v3, v8, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v3

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
    invoke-static {v5, v8, v5, v3}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v2, 0x4f43

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v10, 0x1d1c

    const/16 v10, 0xe

    const/4 v11, 0x2

    const/4 v11, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v1, 0x3af1dce9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/j;)V

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v15

    const/16 v5, 0x61ea

    const/16 v5, 0xe

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v14}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const/16 v34, 0x2259

    const/16 v34, 0x0

    const/16 v35, 0x7ba0

    const/16 v35, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x3db4

    const/16 v20, 0x0

    const/16 v21, 0x2ff6

    const/16 v21, 0x0

    const/16 v22, 0xa0a

    const/16 v22, 0x0

    const/16 v23, 0x5931

    const/16 v23, 0x0

    const/16 v24, 0x3143

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0xc36

    const/16 v27, 0x0

    const/16 v28, 0x177b

    const/16 v28, 0x0

    const/16 v29, 0x39f0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x2d59

    const/16 v32, 0x0

    const/16 v33, 0x6c0e

    const/16 v33, 0x0

    const v36, 0xfffd

    const/16 v37, 0x72df

    const/16 v37, 0x0

    invoke-static/range {v15 .. v37}, Landroidx/compose/ui/text/SpanStyle;->copy-GSF8kmg$default(Landroidx/compose/ui/text/SpanStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v6

    :try_start_0
    const-string v7, "Tap here to watch your\n"

    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    sget-object v7, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    sget-object v23, Lw6/h;->b:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v14}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    sget-object v6, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v6

    new-instance v7, Landroidx/compose/ui/text/SpanStyle;

    move-object v15, v7

    invoke-static {v6}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v21

    const/16 v34, 0x4ab6

    const/16 v34, 0x0

    const/16 v35, 0x3bec

    const/16 v35, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x44a6

    const/16 v20, 0x0

    const/16 v22, 0x476d

    const/16 v22, 0x0

    const/16 v24, 0x4800

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x1c7a

    const/16 v27, 0x0

    const/16 v28, 0x160b

    const/16 v28, 0x0

    const/16 v29, 0x513e

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x7191

    const/16 v32, 0x0

    const/16 v33, 0x21f9

    const/16 v33, 0x0

    const v36, 0xffd5

    const/16 v37, 0x44db

    const/16 v37, 0x0

    invoke-direct/range {v15 .. v37}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v6

    :try_start_1
    const-string v7, "Rewind 2024 "

    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v15

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v14}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const/16 v34, 0x2f81

    const/16 v34, 0x0

    const/16 v35, 0x7f0d

    const/16 v35, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x5b58

    const/16 v20, 0x0

    const/16 v21, 0x5365

    const/16 v21, 0x0

    const/16 v22, 0x6308

    const/16 v22, 0x0

    const/16 v23, 0x58b

    const/16 v23, 0x0

    const/16 v24, 0x2724

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x5529

    const/16 v27, 0x0

    const/16 v28, 0x68e0

    const/16 v28, 0x0

    const/16 v29, 0x78c

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x1e56

    const/16 v32, 0x0

    const/16 v33, 0x4dcf

    const/16 v33, 0x0

    const v36, 0xfffd

    const/16 v37, 0x47aa

    const/16 v37, 0x0

    invoke-static/range {v15 .. v37}, Landroidx/compose/ui/text/SpanStyle;->copy-GSF8kmg$default(Landroidx/compose/ui/text/SpanStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v3

    :try_start_2
    const-string v4, "anytime! \ud83c\udf08"

    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-wide v3, 0xff201a1bL

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const/16 v5, 0xabd

    const/16 v5, 0x14

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v5, v6, v0, v14}, LV9/r;->h(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    const/16 v22, 0x196d

    const/16 v22, 0x0

    const/16 v24, 0x7f12

    const/16 v24, 0x1b0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x5da

    const/16 v16, 0x0

    const/16 v17, 0x5254

    const/16 v17, 0x0

    const/16 v18, 0x30f6

    const/16 v18, 0x0

    const/16 v19, 0x5b80

    const/16 v19, 0x0

    const/16 v20, 0x52d7

    const/16 v20, 0x0

    const/16 v21, 0x4c95

    const/16 v21, 0x0

    const/16 v25, 0x4750

    const/16 v25, 0x0

    const v26, 0x3fbf8

    move-object/from16 v23, v0

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0
.end method
