.class public final LO6/K;
.super Ljava/lang/Object;
.source "DailyZenScreen.kt"

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

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LO6/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LO6/g;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic m:Landroidx/compose/material3/SheetState;

.field public final synthetic n:Landroidx/compose/material3/SheetState;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LM6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Loe/G;

.field public final synthetic q:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "LM6/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LBa/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Loe/G;Landroidx/compose/runtime/State;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LO6/K;->a:Z

    const/4 v2, 0x4

    iput-object p2, v0, LO6/K;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    iput-object p3, v0, LO6/K;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    iput-object p4, v0, LO6/K;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    iput-object p5, v0, LO6/K;->e:Lde/l;

    const/4 v2, 0x1

    iput-object p6, v0, LO6/K;->f:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    iput-object p7, v0, LO6/K;->l:Landroidx/compose/material3/SnackbarHostState;

    const/4 v2, 0x2

    iput-object p8, v0, LO6/K;->m:Landroidx/compose/material3/SheetState;

    const/4 v2, 0x4

    iput-object p9, v0, LO6/K;->n:Landroidx/compose/material3/SheetState;

    const/4 v2, 0x4

    iput-object p10, v0, LO6/K;->o:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    iput-object p11, v0, LO6/K;->p:Loe/G;

    const/4 v2, 0x6

    iput-object p12, v0, LO6/K;->q:Landroidx/compose/runtime/State;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v9, 0x6

    const/4 v9, 0x2

    if-ne v2, v9, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x707abdf3

    const/4 v3, 0x1

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.dailyzen.presentation.DailyZenScreen.<anonymous> (DailyZenScreen.kt:147)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {v13}, LK1/c;->a(Landroidx/compose/runtime/Composer;)LK1/a;

    move-result-object v15

    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v11, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v10, v13, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getScrim-0d7_KjU()J

    move-result-wide v16

    const/16 v22, 0x6b71

    const/16 v22, 0xe

    const/16 v23, 0x5d64

    const/16 v23, 0x0

    const v18, 0x3ea3d70a    # 0.32f

    const/16 v19, 0x68d1

    const/16 v19, 0x0

    const/16 v20, 0x197e

    const/16 v20, 0x0

    const/16 v21, 0x2bb2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const v1, 0xb2e09c9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, v0, LO6/K;->a:Z

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, LO6/m;

    invoke-direct {v3, v15, v2}, LO6/m;-><init>(LK1/a;Z)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lde/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-static {v3, v13, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, LO6/K;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LO6/K;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LO6/L;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0xb2e29bf

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, LO6/n;

    iget-boolean v2, v0, LO6/K;->a:Z

    const/16 v21, 0x170a

    const/16 v21, 0x0

    iget-object v5, v0, LO6/K;->b:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LO6/K;->c:Landroidx/compose/runtime/MutableState;

    move-object v14, v4

    move-wide/from16 v16, v7

    move/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v21}, LO6/n;-><init>(LK1/a;JZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lde/p;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x3dba

    const/16 v2, 0x200

    invoke-static {v1, v3, v4, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget v2, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v12, v2, 0xc

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/16 v14, 0x2952

    const/16 v14, 0xf

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move-object v6, v13

    move-wide v15, v7

    move v7, v12

    move v8, v14

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lde/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v3

    invoke-static {v2, v3, v4, v9, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v10, v13, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v7

    new-instance v3, LO6/q;

    iget-object v4, v0, LO6/K;->d:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LO6/K;->e:Lde/l;

    move-object v6, v5

    check-cast v6, LBa/o;

    iget-object v9, v0, LO6/K;->f:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v4, v1, v6, v9}, LO6/q;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TopAppBarScrollBehavior;LBa/o;Landroidx/compose/runtime/MutableState;)V

    const v1, -0x336b3a49    # -7.7999544E7f

    const/4 v4, 0x5

    const/4 v4, 0x1

    const/16 v6, 0x1feb

    const/16 v6, 0x36

    invoke-static {v1, v4, v3, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    new-instance v1, LO6/r;

    iget-object v9, v0, LO6/K;->l:Landroidx/compose/material3/SnackbarHostState;

    const/4 v10, 0x0

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, LO6/r;-><init>(Ljava/lang/Object;I)V

    const v9, -0x75ef8cc7

    invoke-static {v9, v4, v1, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    new-instance v1, LO6/J;

    iget-object v10, v0, LO6/K;->q:Landroidx/compose/runtime/State;

    move-object/from16 v31, v5

    check-cast v31, LBa/o;

    iget-object v5, v0, LO6/K;->m:Landroidx/compose/material3/SheetState;

    iget-object v11, v0, LO6/K;->n:Landroidx/compose/material3/SheetState;

    iget-object v12, v0, LO6/K;->c:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, LO6/K;->o:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, LO6/K;->p:Loe/G;

    iget-object v6, v0, LO6/K;->b:Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-wide/from16 v26, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v10

    invoke-direct/range {v24 .. v34}, LO6/J;-><init>(Landroidx/compose/material3/SheetState;JLandroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LBa/o;Loe/G;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const v4, -0x710f6b3e

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x6002

    const/16 v6, 0x36

    invoke-static {v4, v5, v1, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v14, 0x30000c30

    const/16 v15, 0x100e

    const/16 v15, 0x1b4

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x12d2

    const/16 v16, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    move-wide v9, v10

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
