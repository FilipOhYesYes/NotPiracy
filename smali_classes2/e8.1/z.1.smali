.class public final Le8/z;
.super Ljava/lang/Object;
.source "PromptsCategoriesBottomSheet.kt"

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
.field public final synthetic a:Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/z;->a:Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.northstar.gratitude.journalNew.presentation.prompts.PromptsCategoriesBottomSheet.CategoryChipItem.<anonymous> (PromptsCategoriesBottomSheet.kt:727)"

    const v2, -0x1940f660

    const/4 v3, 0x5

    const/4 v3, -0x1

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v13, p0

    iget-object v0, v13, Le8/z;->a:Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;

    invoke-virtual {v0}, Lcom/northstar/gratitude/constants/focusArea/FocusAreaCategoryModel;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    const/16 v44, 0x21c2

    const/16 v44, 0x0

    const/16 v45, 0x138b

    const/16 v45, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x3de7

    const/16 v22, 0x0

    const/16 v23, 0x7d2f

    const/16 v23, 0x0

    const/16 v24, 0x3eee

    const/16 v24, 0x0

    const/16 v25, 0x3ba3

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x19ae

    const/16 v28, 0x0

    const/16 v29, 0xd64

    const/16 v29, 0x0

    const/16 v30, 0xbc4

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x70d9

    const/16 v33, 0x0

    const/16 v34, 0x75ba

    const/16 v34, 0x0

    const/16 v35, 0x7309

    const/16 v35, 0x0

    const/16 v36, 0x7af4

    const/16 v36, 0x0

    const/16 v37, 0x5c76

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x702e

    const/16 v40, 0x0

    const/16 v41, 0x4e40

    const/16 v41, 0x0

    const/16 v42, 0x6e04

    const/16 v42, 0x0

    const/16 v43, 0x4366

    const/16 v43, 0x0

    const v46, 0xfffffb

    const/16 v47, 0x4cbc

    const/16 v47, 0x0

    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    const/16 v19, 0xb4b

    const/16 v19, 0x0

    const/16 v22, 0x6087

    const/16 v22, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x6d2

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x6039

    const/16 v17, 0x0

    const/16 v18, 0x46c7

    const/16 v18, 0x0

    const/16 v23, 0x57a4

    const/16 v23, 0x0

    const v24, 0xfffe

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
