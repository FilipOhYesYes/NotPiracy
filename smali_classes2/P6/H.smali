.class public final LP6/H;
.super Ljava/lang/Object;
.source "DailyZenBookmarkScreen.kt"

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

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPd/q<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LM6/a;",
            ">;>;>;"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/compose/material3/SheetState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LM6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LO6/g;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Loe/G;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LPd/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:LO6/N;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;LC7/q;Loe/G;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Set;Landroidx/compose/runtime/State;LO6/N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, p0, LP6/H;->a:Z

    const/4 v0, 0x3

    iput-object p2, p0, LP6/H;->b:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p3, p0, LP6/H;->c:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x4

    iput-object p4, p0, LP6/H;->d:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    iput-object p5, p0, LP6/H;->e:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p6, p0, LP6/H;->f:Landroidx/compose/material3/SheetState;

    const/4 v0, 0x1

    iput-object p7, p0, LP6/H;->l:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x4

    iput-object p8, p0, LP6/H;->m:Lde/l;

    const/4 v0, 0x3

    iput-object p9, p0, LP6/H;->n:Loe/G;

    const/4 v0, 0x1

    iput-object p10, p0, LP6/H;->o:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x6

    iput-object p11, p0, LP6/H;->p:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    iput-object p12, p0, LP6/H;->q:Ljava/util/Set;

    const/4 v0, 0x3

    iput-object p13, p0, LP6/H;->r:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    iput-object p14, p0, LP6/H;->s:LO6/N;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v9, 0x2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x3f87cda8

    const/4 v3, 0x1

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.dailyzen.presentation.bookmark.DailyZenBookmarkScreen.<anonymous> (DailyZenBookmarkScreen.kt:137)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v11, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v10, v13, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getScrim-0d7_KjU()J

    move-result-wide v14

    const/16 v20, 0x469a

    const/16 v20, 0xe

    const/16 v21, 0x786b

    const/16 v21, 0x0

    const v16, 0x3ea3d70a    # 0.32f

    const/16 v17, 0x3765

    const/16 v17, 0x0

    const/16 v18, 0x629d

    const/16 v18, 0x0

    const/16 v19, 0x2c04

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    invoke-static {v13}, LK1/c;->a(Landroidx/compose/runtime/Composer;)LK1/a;

    move-result-object v2

    const v1, 0x255bccad

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v3, v0, LP6/H;->a:Z

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, LB6/q;

    const/4 v1, 0x3

    const/4 v1, 0x1

    invoke-direct {v4, v2, v3, v1}, LB6/q;-><init>(LK1/a;ZI)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lde/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, LP6/H;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LP6/I;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v1, v0, LP6/H;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x255beca3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5

    goto :goto_1

    :cond_5
    move-wide/from16 v17, v14

    move-object v14, v8

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v7, LP6/m;

    iget-boolean v5, v0, LP6/H;->a:Z

    const/16 v16, 0x1fc4

    const/16 v16, 0x0

    iget-object v6, v0, LP6/H;->d:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LP6/H;->c:Landroidx/compose/runtime/MutableState;

    move-object v1, v7

    move-object/from16 v17, v3

    move-wide v3, v14

    move-object v9, v7

    move-object/from16 v7, v17

    move-wide/from16 v17, v14

    move-object v14, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, LP6/m;-><init>(LK1/a;JZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v9

    :goto_2
    check-cast v3, Lde/p;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v1, 0x44c9

    const/16 v1, 0x200

    invoke-static {v12, v14, v3, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget v2, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v7, v2, 0xc

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/16 v8, 0x7470

    const/16 v8, 0xf

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v6, v13

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lde/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-result-object v1

    iget-object v2, v0, LP6/H;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LP6/n;

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v6, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, LP6/n;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/material3/TopAppBarScrollBehavior;LUd/d;)V

    const/16 v5, 0xde0

    const/16 v5, 0x40

    invoke-static {v3, v4, v13, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v4, v6, v5, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v10, v13, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v7

    new-instance v4, LP6/o;

    iget-object v5, v0, LP6/H;->e:Landroid/content/Context;

    invoke-direct {v4, v1, v5}, LP6/o;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Landroid/content/Context;)V

    const v1, -0x3c9737e4

    const/4 v5, 0x5

    const/4 v5, 0x1

    const/16 v6, 0x7614

    const/16 v6, 0x36

    invoke-static {v1, v5, v4, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    new-instance v1, LP6/G;

    iget-object v9, v0, LP6/H;->m:Lde/l;

    move-object/from16 v28, v9

    check-cast v28, LC7/q;

    move-object/from16 v31, v2

    check-cast v31, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, v0, LP6/H;->f:Landroidx/compose/material3/SheetState;

    iget-object v9, v0, LP6/H;->c:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, LP6/H;->l:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, LP6/H;->n:Loe/G;

    iget-object v12, v0, LP6/H;->d:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, LP6/H;->o:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, LP6/H;->p:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LP6/H;->q:Ljava/util/Set;

    iget-object v6, v0, LP6/H;->e:Landroid/content/Context;

    move-wide/from16 v19, v7

    iget-object v7, v0, LP6/H;->r:Landroidx/compose/runtime/State;

    iget-object v8, v0, LP6/H;->s:LO6/N;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-wide/from16 v24, v17

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    invoke-direct/range {v22 .. v37}, LP6/G;-><init>(Landroidx/compose/material3/SheetState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LC7/q;Loe/G;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Set;Landroid/content/Context;Landroidx/compose/runtime/State;LO6/N;)V

    const v2, -0x560efa59

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x420c

    const/16 v6, 0x36

    invoke-static {v2, v5, v1, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v14, 0x30000030

    const/16 v15, 0x6e95

    const/16 v15, 0x1bc

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-wide/from16 v7, v19

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
