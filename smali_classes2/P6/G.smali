.class public final LP6/G;
.super Ljava/lang/Object;
.source "DailyZenBookmarkScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:J

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
            "LM6/a;",
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

.field public final synthetic f:Loe/G;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/util/List;
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

.field public final synthetic n:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Landroidx/compose/runtime/MutableState;
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

.field public final synthetic p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Landroid/content/Context;

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
.method public constructor <init>(Landroidx/compose/material3/SheetState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LC7/q;Loe/G;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Set;Landroid/content/Context;Landroidx/compose/runtime/State;LO6/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/G;->a:Landroidx/compose/material3/SheetState;

    iput-wide p2, p0, LP6/G;->b:J

    iput-object p4, p0, LP6/G;->c:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LP6/G;->d:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LP6/G;->e:Lde/l;

    iput-object p7, p0, LP6/G;->f:Loe/G;

    iput-object p8, p0, LP6/G;->l:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, LP6/G;->m:Ljava/util/List;

    iput-object p10, p0, LP6/G;->n:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, LP6/G;->o:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, LP6/G;->p:Ljava/util/Set;

    iput-object p13, p0, LP6/G;->q:Landroid/content/Context;

    iput-object p14, p0, LP6/G;->r:Landroidx/compose/runtime/State;

    iput-object p15, p0, LP6/G;->s:LO6/N;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "padding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x5947

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v0

    goto/16 :goto_9

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x560efa59

    const/4 v4, 0x0

    const/4 v4, -0x1

    const-string v5, "com.northstar.gratitude.dailyzen.presentation.bookmark.DailyZenBookmarkScreen.<anonymous>.<anonymous> (DailyZenBookmarkScreen.kt:180)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v2, 0x277c6e8a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, LP6/G;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LP6/I;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    iget-object v9, v0, LP6/G;->e:Lde/l;

    iget-object v10, v0, LP6/G;->d:Landroidx/compose/runtime/MutableState;

    const/16 v7, 0x6338

    const/16 v7, 0x36

    const/4 v8, 0x3

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v14, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v22

    invoke-virtual {v3, v14, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v24

    const v3, 0x277c9aa8

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    new-instance v3, LD6/j;

    invoke-direct {v3, v2, v10}, LD6/j;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v3

    check-cast v2, Lde/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v18, LP6/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    new-instance v3, LP6/u;

    iget-object v5, v0, LP6/G;->c:Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v9

    check-cast v27, LC7/q;

    iget-object v6, v0, LP6/G;->d:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, LP6/G;->f:Loe/G;

    iget-object v12, v0, LP6/G;->a:Landroidx/compose/material3/SheetState;

    move-object v4, v12

    move-object/from16 v26, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v5

    invoke-direct/range {v26 .. v31}, LP6/u;-><init>(LC7/q;Landroidx/compose/runtime/MutableState;Loe/G;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;)V

    const v5, 0x618969af

    invoke-static {v5, v8, v3, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/16 v20, 0x1f1f

    const/16 v20, 0x180

    const/16 v21, 0x5b2a

    const/16 v21, 0xc9a

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    iget-wide v12, v0, LP6/G;->b:J

    const/4 v15, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x82a

    const/16 v16, 0x0

    const v19, 0x30000006

    move-wide/from16 v7, v22

    move-object/from16 v22, v9

    move-object/from16 v32, v10

    move-wide/from16 v9, v24

    move-object/from16 p1, v14

    move-object/from16 v14, v18

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLde/p;Lde/p;Landroidx/compose/material3/ModalBottomSheetProperties;Lde/q;Landroidx/compose/runtime/Composer;III)V

    goto :goto_2

    :cond_6
    move-object/from16 v22, v9

    move-object/from16 v32, v10

    move-object/from16 p1, v14

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x277cf8c2

    move-object/from16 v14, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, LP6/G;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v14, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {v3, v14, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v9

    const v3, 0x277d1d9f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    new-instance v3, LK0/d;

    const/4 v4, 0x6

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v18, v3

    check-cast v18, Lde/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v23, LP6/a;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    new-instance v3, LP6/w;

    move-object/from16 v4, v22

    check-cast v4, LC7/q;

    move-object/from16 v5, v32

    invoke-direct {v3, v4, v5, v2}, LP6/w;-><init>(LC7/q;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x495ee9a8

    const/4 v12, 0x1

    const/4 v12, 0x1

    const/16 v15, 0x708c

    const/16 v15, 0x36

    invoke-static {v2, v12, v3, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/16 v20, 0xae8

    const/16 v20, 0x180

    const/16 v21, 0x956

    const/16 v21, 0xc9e

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    iget-wide v12, v0, LP6/G;->b:J

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/16 v16, 0x7701

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const v19, 0x30000006

    move-object/from16 v2, v18

    move-object/from16 p1, v14

    move-object/from16 v14, v23

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lde/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLde/p;Lde/p;Landroidx/compose/material3/ModalBottomSheetProperties;Lde/q;Landroidx/compose/runtime/Composer;III)V

    goto :goto_3

    :cond_8
    move-object/from16 p1, v14

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x1

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_4

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v6, v7, v2, v7, v5}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v4, v7, v4, v2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    iget-object v2, v0, LP6/G;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v10, v0, LP6/G;->n:Landroidx/compose/runtime/MutableState;

    if-eqz v4, :cond_d

    const v2, 0x5a9b5c5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v11, v3}, LP6/I;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v20, v10

    move-object/from16 p1, v11

    move-object v0, v13

    :goto_5
    const/4 v2, 0x4

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_d
    const v3, 0x5ae2b33

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x6ec3

    const/16 v4, 0x78

    :goto_6
    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move/from16 v26, v4

    goto :goto_7

    :cond_e
    const/16 v4, 0xb24

    const/16 v4, 0x1e

    goto :goto_6

    :goto_7
    const/16 v27, 0x1bd

    const/16 v27, 0x7

    const/16 v28, 0xb3a

    const/16 v28, 0x0

    const/16 v23, 0x2acb

    const/16 v23, 0x0

    const/16 v24, 0x7847

    const/16 v24, 0x0

    const/16 v25, 0x5b0e

    const/16 v25, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v6, 0x64d0

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    new-instance v17, LP6/p;

    move-object/from16 v24, v2

    check-cast v24, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object/from16 v27, v22

    check-cast v27, LC7/q;

    iget-object v2, v0, LP6/G;->o:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LP6/G;->p:Ljava/util/Set;

    iget-object v7, v0, LP6/G;->d:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LP6/G;->l:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, LP6/G;->c:Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v17

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-direct/range {v23 .. v30}, LP6/p;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Ljava/util/Set;LC7/q;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v18, 0x5d10

    const/16 v18, 0x6006

    const/16 v19, 0x785f

    const/16 v19, 0xea

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/16 v20, 0xd82

    const/16 v20, 0x0

    move-object v2, v3

    move-object v3, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move-object/from16 p1, v11

    move/from16 v12, v18

    move-object v0, v13

    move/from16 v13, v19

    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :goto_8
    invoke-static {v14, v15, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x213911fe

    move-object/from16 v11, p1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_f

    new-instance v5, LP6/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lde/l;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v5, v2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lde/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const v7, 0x21391e3e

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_10

    new-instance v7, LP6/q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lde/l;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v7, v2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lde/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    new-instance v6, LP6/E;

    move-object/from16 v12, p0

    iget-object v7, v12, LP6/G;->s:LO6/N;

    iget-object v8, v12, LP6/G;->q:Landroid/content/Context;

    iget-object v9, v12, LP6/G;->r:Landroidx/compose/runtime/State;

    invoke-direct {v6, v1, v8, v9, v7}, LP6/E;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroid/content/Context;Landroidx/compose/runtime/State;LO6/N;)V

    const v1, -0xadc8577

    const/16 v7, 0x4d1b

    const/16 v7, 0x36

    invoke-static {v1, v2, v6, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v6, 0x4

    const/4 v6, 0x0

    const v9, 0x30d80

    const/16 v10, 0xed7

    const/16 v10, 0x10

    move v2, v4

    move-object v4, v5

    move-object v5, v0

    move-object v8, v11

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_9
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method
