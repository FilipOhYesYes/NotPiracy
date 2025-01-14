.class public final Lu9/s;
.super Ljava/lang/Object;
.source "ReminderTroubleshootScreen.kt"

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

.field public final synthetic d:Lu9/x;

.field public final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lu9/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroid/content/Context;Lu9/x;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lu9/s;->a:Z

    const/4 v3, 0x4

    iput-object p2, v0, Lu9/s;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    iput-object p3, v0, Lu9/s;->c:Landroid/content/Context;

    const/4 v3, 0x6

    iput-object p4, v0, Lu9/s;->d:Lu9/x;

    const/4 v2, 0x2

    iput-object p5, v0, Lu9/s;->e:Landroidx/compose/runtime/State;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x7d58cecd

    const/4 v3, 0x5

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.reminder.troubleshoot.ReminderTroubleshootScreen.<anonymous> (ReminderTroubleshootScreen.kt:66)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {v7}, LK1/c;->a(Landroidx/compose/runtime/Composer;)LK1/a;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v7, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v13

    const v2, -0x6001b46e

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lu9/h;

    iget-boolean v2, v0, Lu9/s;->a:Z

    invoke-direct {v3, v1, v13, v14, v2}, Lu9/h;-><init>(LK1/a;JZ)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lde/a;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x60019b9c

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v6, v0, Lu9/s;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/16 v15, 0x1c84

    const/16 v15, 0x36

    iget-object v11, v0, Lu9/s;->c:Landroid/content/Context;

    if-eqz v1, :cond_6

    const v1, -0x60016fff

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    new-instance v1, LM8/c;

    const/4 v3, 0x1

    const/4 v3, 0x3

    invoke-direct {v1, v6, v3}, LM8/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lde/a;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v3, Lu9/j;

    invoke-direct {v3, v11, v6}, Lu9/j;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const v4, 0x64b56440

    invoke-static {v4, v2, v3, v7, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    sget-object v23, Lu9/b;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    sget-object v24, Lu9/b;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    const/16 v21, 0x5880

    const/16 v21, 0x0

    const/16 v22, 0x6584

    const/16 v22, 0x3f9c

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v11

    move-wide/from16 v11, v16

    move-wide/from16 v26, v13

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const/16 v17, 0x4f60

    const/16 v17, 0x0

    const/16 v18, 0x4218

    const/16 v18, 0x0

    const v20, 0x1b0036

    move-object/from16 v2, v19

    move-object/from16 v28, v6

    move-object/from16 v6, v23

    move-object/from16 p1, v7

    move-object/from16 v7, v24

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lde/a;Lde/p;Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    goto :goto_1

    :cond_6
    move-object/from16 v28, v6

    move-object/from16 p1, v7

    move-object/from16 v25, v11

    move-wide/from16 v26, v13

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lu9/l;

    iget-object v2, v0, Lu9/s;->d:Lu9/x;

    move-object/from16 v3, v25

    move-wide/from16 v7, v26

    invoke-direct {v1, v7, v8, v2, v3}, Lu9/l;-><init>(JLu9/x;Landroid/content/Context;)V

    const v2, -0x2236ac11

    move-object/from16 v13, p1

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x115d

    const/16 v5, 0x36

    invoke-static {v2, v4, v1, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    new-instance v1, Lu9/r;

    iget-object v6, v0, Lu9/s;->e:Landroidx/compose/runtime/State;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v9, v28

    invoke-direct {v1, v3, v6, v9}, Lu9/r;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v3, -0x37b7383c

    invoke-static {v3, v4, v1, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v14, 0x30000030

    const/16 v15, 0x646a

    const/16 v15, 0x1bd

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
