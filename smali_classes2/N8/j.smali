.class public final LN8/j;
.super Ljava/lang/Object;
.source "RecoverEmailScreen.kt"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LN8/j;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN8/j;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LN8/j;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.northstar.gratitude.reminder.troubleshoot.TestComponentItem.<anonymous> (ReminderTroubleshootScreen.kt:282)"

    const v3, 0x4ddd5793    # 4.64188E8f

    const/4 v4, 0x1

    const/4 v4, -0x1

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, LN8/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v22, 0x5cb0

    const/16 v22, 0x0

    const/16 v24, 0x2515

    const/16 v24, 0x0

    iget-object v1, v0, LN8/j;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x6e26

    const/16 v17, 0x0

    const/16 v18, 0x3126

    const/16 v18, 0x0

    const/16 v19, 0x53d2

    const/16 v19, 0x0

    const/16 v20, 0x269a

    const/16 v20, 0x0

    const/16 v21, 0x43d6

    const/16 v21, 0x0

    const/16 v25, 0x641

    const/16 v25, 0x0

    const v26, 0x1fffe

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

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
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x7

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

    const-string v3, "com.northstar.gratitude.passcode.recoverEmail.RecoverEmailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RecoverEmailScreen.kt:179)"

    const v4, 0x15c6453d

    const/4 v5, 0x2

    const/4 v5, -0x1

    invoke-static {v4, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    iget-object v2, v0, LN8/j;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f1407ce

    const/4 v3, 0x0

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v4

    const/16 v22, 0x400d

    const/16 v22, 0x0

    const/16 v24, 0x35c9

    const/16 v24, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x3289

    const/16 v17, 0x0

    const/16 v18, 0x546d

    const/16 v18, 0x0

    const/16 v19, 0x1b05

    const/16 v19, 0x0

    const/16 v20, 0x195b

    const/16 v20, 0x0

    const/16 v21, 0x6f53

    const/16 v21, 0x0

    const/16 v25, 0x6bca

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_3
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
