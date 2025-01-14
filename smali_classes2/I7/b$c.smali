.class public final LI7/b$c;
.super Ljava/lang/Object;
.source "JournalBinScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LI7/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI7/b$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LI7/b$c;->a:LI7/b$c;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v2, 0x4019

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.northstar.gratitude.journalBin.presentation.ComposableSingletons$JournalBinScreenKt.lambda-2.<anonymous> (JournalBinScreen.kt:333)"

    const v2, 0x678a5f66

    const/4 v3, 0x2

    const/4 v3, -0x1

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x7f1404c1

    const/4 v1, 0x3

    const/4 v1, 0x6

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v20

    const/16 v43, 0x7c99

    const/16 v43, 0x0

    const/16 v44, 0x77be

    const/16 v44, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x7047

    const/16 v21, 0x0

    const/16 v22, 0x66e8

    const/16 v22, 0x0

    const/16 v23, 0x391b

    const/16 v23, 0x0

    const/16 v24, 0x2bc5

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x4d09

    const/16 v27, 0x0

    const/16 v28, 0x3391

    const/16 v28, 0x0

    const/16 v29, 0x2d10

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x2359

    const/16 v32, 0x0

    const/16 v33, 0x177c

    const/16 v33, 0x0

    const/16 v34, 0x445c

    const/16 v34, 0x0

    const/16 v35, 0x3daa

    const/16 v35, 0x0

    const/16 v36, 0x6b11

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x6f34

    const/16 v39, 0x0

    const/16 v40, 0x1f0b

    const/16 v40, 0x0

    const/16 v41, 0x2b36

    const/16 v41, 0x0

    const/16 v42, 0x1037

    const/16 v42, 0x0

    const v45, 0xfffffb

    const/16 v46, 0x3b7a

    const/16 v46, 0x0

    invoke-static/range {v15 .. v46}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    invoke-virtual {v0, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v3

    const/16 v20, 0x77ab

    const/16 v20, 0x0

    const/16 v23, 0x2a79

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x6d64

    const/16 v16, 0x0

    const/16 v17, 0x3a80

    const/16 v17, 0x0

    const/16 v18, 0xe24

    const/16 v18, 0x0

    const/16 v19, 0x35ee

    const/16 v19, 0x0

    const/16 v24, 0x11dd

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v22, v0

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
