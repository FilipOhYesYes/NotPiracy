.class public final LB9/B0;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LB9/B0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/B0;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LB9/B0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.northstar.gratitude.reminder.troubleshoot.TestComponentItem.<anonymous> (ReminderTroubleshootScreen.kt:307)"

    const v3, -0x5be995eb

    const/4 v4, 0x5

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, LB9/B0;->b:Ljava/lang/Object;

    check-cast v1, Lu9/A;

    iget-object v2, v1, Lu9/A;->b:Lu9/y;

    sget-object v3, Lu9/y;->b:Lu9/y;

    if-ne v2, v3, :cond_3

    sget-object v2, Lu9/z;->d:Lu9/z;

    iget-object v1, v1, Lu9/A;->a:Lu9/z;

    if-eq v1, v2, :cond_3

    const v1, 0x7f080385

    const/4 v2, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v7, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/16 v8, 0x197d

    const/16 v8, 0x38

    const/16 v9, 0x3880

    const/16 v9, 0xc

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_0
    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "com.northstar.gratitude.settings.presentation.SubscriptionItem.<anonymous> (SettingsScreen.kt:1033)"

    const v3, 0x18334ed2

    const/4 v4, 0x5

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    iget-object v1, v0, LB9/B0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/J;

    iget-object v1, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/16 v22, 0x535

    const/16 v22, 0x0

    const/16 v24, 0x4e50

    const/16 v24, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1d40

    const/16 v17, 0x0

    const/16 v18, 0x14f2

    const/16 v18, 0x0

    const/16 v19, 0x1a0d

    const/16 v19, 0x0

    const/16 v20, 0x2c63

    const/16 v20, 0x0

    const/16 v21, 0x2feb

    const/16 v21, 0x0

    const/16 v25, 0x2bc3

    const/16 v25, 0x0

    const v26, 0x1fffe

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
