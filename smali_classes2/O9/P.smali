.class public final LO9/P;
.super Ljava/lang/Object;
.source "StreakProgressScreen.kt"

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
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LO9/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LO9/f;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Loe/G;

.field public final synthetic f:Z

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/MutableState;ZLD7/y;Loe/G;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LO9/P;->a:I

    const/4 v2, 0x1

    iput-object p2, v0, LO9/P;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x3

    iput-boolean p3, v0, LO9/P;->c:Z

    const/4 v2, 0x4

    iput-object p4, v0, LO9/P;->d:Lde/l;

    const/4 v3, 0x3

    iput-object p5, v0, LO9/P;->e:Loe/G;

    const/4 v2, 0x2

    iput-boolean p6, v0, LO9/P;->f:Z

    const/4 v2, 0x6

    iput-object p7, v0, LO9/P;->l:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p8, v0, LO9/P;->m:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0xb

    const/4 v13, 0x6

    const/4 v13, 0x2

    if-ne v4, v13, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, -0x1cab9131

    const/4 v5, 0x2

    const/4 v5, -0x1

    const-string v6, "com.northstar.gratitude.streaks.presentation.streakProgress.StreakProgressScreen.<anonymous> (StreakProgressScreen.kt:119)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {v15}, LK1/c;->a(Landroidx/compose/runtime/Composer;)LK1/a;

    move-result-object v9

    sget-object v14, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v10, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v14, v15, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v11

    const v3, 0x6996fe1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    iget-boolean v8, v0, LO9/P;->c:Z

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, LO9/m;

    invoke-direct {v4, v9, v11, v12, v8}, LO9/m;-><init>(LK1/a;JZ)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v15, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x699897c

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    new-instance v3, LD9/g;

    invoke-direct {v3, v1}, LD9/g;-><init>(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v3

    check-cast v5, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0x1d75

    const/16 v7, 0x180

    const/16 v16, 0x2400

    const/16 v16, 0x3

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move-object v6, v15

    move/from16 v24, v8

    move/from16 v8, v16

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLde/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v8

    const v3, 0x69991b9

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v5, 0x0

    if-ne v3, v4, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x5

    const/4 v4, 0x6

    invoke-static {v1, v5, v15, v4, v13}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v25

    const v6, 0x699ad99

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v6, 0x699baf9

    invoke-static {v15, v6}, LB6/o;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v5, v15, v4, v13}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v27

    const-wide v16, 0xff4d4545L

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v28

    const/16 v34, 0x3b54

    const/16 v34, 0xe

    const/16 v35, 0x59e9

    const/16 v35, 0x0

    const v30, 0x3ea3d70a    # 0.32f

    const/16 v31, 0x11eb

    const/16 v31, 0x0

    const/16 v32, 0x786

    const/16 v32, 0x0

    const/16 v33, 0x1c94

    const/16 v33, 0x0

    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v28

    iget-object v6, v0, LO9/P;->b:Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO9/f;

    iget v4, v4, LO9/f;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v13, 0x699e5e0

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget v13, v0, LO9/P;->a:I

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_a

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_9

    goto :goto_1

    :cond_9
    move-wide/from16 v31, v11

    const/4 v12, 0x4

    const/4 v12, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    new-instance v1, LO9/B;

    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/MutableState;

    move-wide/from16 v31, v11

    const/4 v12, 0x2

    const/4 v12, 0x0

    invoke-direct {v1, v13, v5, v7, v12}, LO9/B;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Lde/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v13, 0x6417

    const/16 v13, 0x40

    invoke-static {v4, v1, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x69a2057

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, LO9/C;

    const/16 v22, 0x3e47

    const/16 v22, 0x0

    iget-boolean v4, v0, LO9/P;->c:Z

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-wide/from16 v18, v28

    move/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v22}, LO9/C;-><init>(LK1/a;JZLandroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lde/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v5, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x69a5377

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v11, v0, LO9/P;->d:Lde/l;

    const/16 v9, 0x6619

    const/16 v9, 0x36

    if-eqz v1, :cond_10

    if-eqz v24, :cond_d

    sget-wide v4, Lw6/a;->n0:J

    :goto_3
    move-wide/from16 v33, v4

    goto :goto_4

    :cond_d
    sget-wide v4, Lw6/a;->G:J

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v15, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v35

    const v1, 0x69a5af9

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_f

    :cond_e
    new-instance v4, LO9/n;

    move-object v1, v11

    check-cast v1, LD7/y;

    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, v1, v3, v5}, LO9/n;-><init>(LD7/y;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object v1, v4

    check-cast v1, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v37, LO9/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    new-instance v4, LO9/G;

    move-object/from16 v17, v11

    check-cast v17, LD7/y;

    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LO9/P;->e:Loe/G;

    move-object/from16 v16, v4

    move-object/from16 v18, v25

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LO9/G;-><init>(LD7/y;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Loe/G;)V

    const v3, -0x68c10d29

    const/4 v5, 0x5

    const/4 v5, 0x1

    invoke-static {v3, v5, v4, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const/16 v21, 0x227e

    const/16 v21, 0x180

    const/16 v22, 0x2531

    const/16 v22, 0xc9a

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move-object v5, v6

    move v6, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v38, v7

    move-object v7, v3

    const/4 v3, 0x7

    const/4 v3, 0x0

    move-object/from16 v19, v12

    move v12, v3

    const/16 v16, 0x1dbb

    const/16 v16, 0x0

    const/16 v17, 0x73a5

    const/16 v17, 0x0

    const/high16 v20, 0x36000000

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v5, v25

    move-object/from16 v39, v8

    move-wide/from16 v8, v33

    move/from16 v40, v10

    move-object/from16 v25, v11

    move-wide/from16 v10, v35

    move-object/from16 v41, v14

    move-wide/from16 v13, v28

    move-object/from16 p1, v15

    move-object/from16 v15, v37

    move-object/from16 v19, p1

    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLde/p;Lde/p;Landroidx/compose/material3/ModalBottomSheetProperties;Lde/q;Landroidx/compose/runtime/Composer;III)V

    goto :goto_5

    :cond_10
    move-object v1, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move/from16 v40, v10

    move-object/from16 v25, v11

    move-object/from16 v41, v14

    move-object/from16 p1, v15

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x69af55c

    move-object/from16 v15, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v24, :cond_11

    sget-wide v3, Lw6/a;->n0:J

    :goto_6
    move-wide v8, v3

    move/from16 v4, v40

    move-object/from16 v3, v41

    goto :goto_7

    :cond_11
    sget-wide v3, Lw6/a;->G:J

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v10

    const v3, 0x69afc17

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_12

    new-instance v3, LO9/o;

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LO9/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v24, LO9/a;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    new-instance v4, LO9/M;

    move-object/from16 v17, v25

    check-cast v17, LD7/y;

    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LO9/P;->e:Loe/G;

    move-object/from16 v16, v4

    move-object/from16 v18, v27

    move-object/from16 v19, v2

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LO9/M;-><init>(LD7/y;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Loe/G;)V

    const v5, 0x2f2b8380

    const/4 v6, 0x4

    const/4 v6, 0x1

    const/16 v13, 0x7b2b

    const/16 v13, 0x36

    invoke-static {v5, v6, v4, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const/16 v21, 0x2c83

    const/16 v21, 0x180

    const/16 v22, 0x1578

    const/16 v22, 0xc9a

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/16 v16, 0x66e2

    const/16 v16, 0x0

    const/16 v17, 0x12dd

    const/16 v17, 0x0

    const v20, 0x36000006    # 1.90735E-6f

    move-object/from16 v5, v27

    move-wide/from16 v13, v28

    move-object/from16 p1, v15

    move-object/from16 v15, v24

    move-object/from16 v19, p1

    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLde/p;Lde/p;Landroidx/compose/material3/ModalBottomSheetProperties;Lde/q;Landroidx/compose/runtime/Composer;III)V

    goto :goto_8

    :cond_13
    move-object/from16 p1, v15

    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO9/f;

    iget-object v3, v3, LO9/f;->d:Ljava/util/List;

    const v4, 0x69bdd97

    move-object/from16 v15, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v39

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_15

    :cond_14
    new-instance v6, LO9/N;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x4

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v7}, LO9/N;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lde/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v4, 0x1619

    const/16 v4, 0x48

    invoke-static {v3, v6, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    new-instance v3, LJ/n$d;

    const v4, 0x7f13002a

    invoke-direct {v3, v4}, LJ/n$d;-><init>(I)V

    invoke-static {v3, v15}, LJ/w;->c(LJ/n$d;Landroidx/compose/runtime/Composer;)LJ/m;

    move-result-object v3

    new-instance v4, LJ/n$d;

    const v6, 0x7f130017

    invoke-direct {v4, v6}, LJ/n$d;-><init>(I)V

    invoke-static {v4, v15}, LJ/w;->c(LJ/n$d;Landroidx/compose/runtime/Composer;)LJ/m;

    move-result-object v27

    const v4, 0x69c2e39

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_16

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x69c3cdb

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_18

    :cond_17
    new-instance v7, LO9/O;

    const/4 v6, 0x7

    const/4 v6, 0x0

    invoke-direct {v7, v5, v14, v6}, LO9/O;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lde/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0x7b92

    const/16 v6, 0x40

    invoke-static {v4, v7, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_9

    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v9, v10, v4, v10, v7}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    :cond_1b
    invoke-static {v6, v10, v6, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v4, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/FabPosition$Companion;->getCenter-ERTFSPs()I

    move-result v8

    new-instance v4, LO9/s;

    move-object/from16 v20, v25

    check-cast v20, LD7/y;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-boolean v6, v0, LO9/P;->f:Z

    iget-object v7, v0, LO9/P;->l:Landroid/content/Context;

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-wide/from16 v18, v31

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v38

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v24}, LO9/s;-><init>(ZJLD7/y;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x24a94762

    const/16 v6, 0x37ab

    const/16 v6, 0x36

    const/4 v9, 0x1

    const/4 v9, 0x1

    invoke-static {v2, v9, v4, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    new-instance v4, LO9/A;

    iget v9, v0, LO9/P;->a:I

    iget-object v10, v0, LO9/P;->m:Ljava/lang/String;

    iget-boolean v11, v0, LO9/P;->c:Z

    iget-object v12, v0, LO9/P;->e:Loe/G;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move/from16 v20, v9

    move-wide/from16 v21, v31

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v26, v12

    invoke-direct/range {v16 .. v26}, LO9/A;-><init>(LJ/m;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;IJLandroid/content/Context;Ljava/lang/String;ZLoe/G;)V

    const v1, -0x2acc4266

    const/4 v3, 0x3

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const v16, 0x30006000

    const/16 v17, 0x6def

    const/16 v17, 0x18f

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    const/16 v18, 0x7aff

    const/16 v18, 0x0

    move-object v7, v2

    move-wide/from16 v9, v31

    move-object v2, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    move-object v14, v1

    move-object v1, v15

    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {v27 .. v27}, LJ/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LF/h;

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/16 v18, 0x75b0

    const/16 v18, 0x1ffc

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/4 v15, 0x0

    const/16 v17, 0x200b

    const/16 v17, 0x38

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, LJ/i;->b(LF/h;Landroidx/compose/ui/Modifier;ZZLJ/k;FIZZZLJ/o;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    :goto_a
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
