.class public final LO6/r;
.super Ljava/lang/Object;
.source "DailyZenScreen.kt"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LO6/r;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/r;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LO6/r;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.northstar.gratitude.compose.components.getSupportingText.<anonymous> (ListItemWithSwitch.kt:58)"

    const v4, 0x17ed6fa5

    const/4 v5, 0x7

    const/4 v5, -0x1

    invoke-static {v4, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, LO6/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x2a7f

    const/16 v22, 0x0

    const/16 v24, 0x4c7a

    const/16 v24, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x47a8

    const/16 v17, 0x0

    const/16 v18, 0x2743

    const/16 v18, 0x0

    const/16 v19, 0x3fa3

    const/16 v19, 0x0

    const/16 v20, 0x19f6

    const/16 v20, 0x0

    const/16 v21, 0x6e6e

    const/16 v21, 0x0

    const/16 v25, 0xd6

    const/16 v25, 0x0

    const v26, 0x1fffe

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x75ef8cc7

    const/4 v3, 0x7

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.dailyzen.presentation.DailyZenScreen.<anonymous>.<anonymous> (DailyZenScreen.kt:175)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v4, LO6/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/16 v6, 0x7367

    const/16 v6, 0x186

    const/4 v7, 0x7

    const/4 v7, 0x2

    iget-object v1, v0, LO6/r;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/material3/SnackbarHostState;

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
