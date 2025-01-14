.class public final LQ6/l;
.super Ljava/lang/Object;
.source "DailyZenCard.kt"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LQ6/l;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/l;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LQ6/l;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x30584613

    const/4 v3, 0x7

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.pdf.configure.PDFExportConfigureScreen.<anonymous>.<anonymous> (PDFExportConfigureScreen.kt:207)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x6f93918a

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    new-instance v1, LP9/u;

    iget-object v2, v0, LQ6/l;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LP9/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v1

    check-cast v2, Lde/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v11, LQ8/a;->e:Landroidx/compose/runtime/internal/ComposableLambda;

    const v13, 0x30000006

    const/16 v14, 0xf1b

    const/16 v14, 0x1fe

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->TextButton(Lde/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "com.northstar.gratitude.dailyzen.presentation.component.AddToFolderBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DailyZenCard.kt:335)"

    const v4, 0x7c7eca77

    const/4 v5, 0x4

    const/4 v5, -0x1

    invoke-static {v4, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    iget-object v2, v0, LQ6/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/northstar/gratitude/models/StoriesWithAffn;

    iget-object v2, v2, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    iget-object v3, v2, Lc7/b;->d:Ljava/lang/String;

    move-object v2, v3

    const-string v4, "storyName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v21, 0x2d73

    const/16 v21, 0x0

    const/16 v24, 0x7052

    const/16 v24, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2e88

    const/16 v17, 0x0

    const/16 v18, 0x298b

    const/16 v18, 0x0

    const/16 v19, 0x3c07

    const/16 v19, 0x0

    const/16 v20, 0x6898

    const/16 v20, 0x0

    const/16 v25, 0x3850

    const/16 v25, 0x0

    const v26, 0xfffe

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
