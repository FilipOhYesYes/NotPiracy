.class public final LP9/t;
.super Ljava/lang/Object;
.source "WhatsAStreakGuideActivity.kt"

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

.field public final synthetic b:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LP9/w;

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LP9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Loe/G;


# direct methods
.method public constructor <init>(ZLde/a;LP9/w;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Loe/G;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LP9/t;->a:Z

    const/4 v2, 0x1

    iput-object p2, v0, LP9/t;->b:Lde/a;

    const/4 v3, 0x7

    iput-object p3, v0, LP9/t;->c:LP9/w;

    const/4 v2, 0x1

    iput-object p4, v0, LP9/t;->d:Landroidx/compose/runtime/State;

    const/4 v3, 0x2

    iput-object p5, v0, LP9/t;->e:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p6, v0, LP9/t;->f:Loe/G;

    const/4 v2, 0x2

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object v0, p0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v0, v3

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v7, 0x3

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1

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

    const v2, -0x646d7254

    const/4 v3, 0x5

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.streaks.presentation.whatsAStreak.WhatsAStreakGuideActivity.WhatsAStreakGuideScreen.<anonymous> (WhatsAStreakGuideActivity.kt:113)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {v13}, LK1/c;->a(Landroidx/compose/runtime/Composer;)LK1/a;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v13, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v8

    const v2, 0x69c7784e

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, LP9/e;

    iget-boolean v2, v0, LP9/t;->a:Z

    invoke-direct {v3, v1, v8, v9, v2}, LP9/e;-><init>(LK1/a;JZ)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lde/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-static {v3, v13, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x69c794dd

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    new-instance v1, LD9/g;

    const/4 v2, 0x7

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LD9/g;-><init>(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, Lde/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0x60df

    const/16 v5, 0x180

    const/4 v6, 0x6

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLde/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v1

    const v2, 0x69c79d16

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x1

    if-ne v2, v3, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v2, LJ/n$d;

    const v3, 0x7f13002a

    invoke-direct {v2, v3}, LJ/n$d;-><init>(I)V

    invoke-static {v2, v13}, LJ/w;->c(LJ/n$d;Landroidx/compose/runtime/Composer;)LJ/m;

    move-result-object v16

    invoke-static {v15}, LP9/t;->a(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x69c7b879

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_8

    :cond_7
    new-instance v6, LP9/f;

    invoke-direct {v6, v1, v15, v4}, LP9/f;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lde/p;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v3, 0x5f3d

    const/16 v3, 0x40

    invoke-static {v2, v6, v13, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/FabPosition$Companion;->getCenter-ERTFSPs()I

    move-result v6

    new-instance v2, LP9/h;

    iget-object v3, v0, LP9/t;->b:Lde/a;

    invoke-direct {v2, v8, v9, v3}, LP9/h;-><init>(JLde/a;)V

    const v4, -0x4580f490

    const/16 v7, 0x4094

    const/16 v7, 0x36

    invoke-static {v4, v5, v2, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    new-instance v4, LP9/j;

    iget-object v10, v0, LP9/t;->c:LP9/w;

    invoke-direct {v4, v10, v15, v3}, LP9/j;-><init>(LP9/w;Landroidx/compose/runtime/MutableState;Lde/a;)V

    const v3, 0x2ad6d033

    invoke-static {v3, v5, v4, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    new-instance v3, LP9/s;

    iget-object v4, v0, LP9/t;->f:Loe/G;

    iget-object v11, v0, LP9/t;->d:Landroidx/compose/runtime/State;

    move-object/from16 v18, v11

    check-cast v18, Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, LP9/t;->e:Landroid/content/Context;

    iget-boolean v12, v0, LP9/t;->a:Z

    move-object v14, v3

    move-object/from16 v17, v1

    move-wide/from16 v19, v8

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v4

    invoke-direct/range {v14 .. v23}, LP9/s;-><init>(Landroidx/compose/runtime/MutableState;LJ/m;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;JLandroid/content/Context;ZLoe/G;)V

    const v1, -0x5901905

    invoke-static {v1, v5, v3, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v14, 0x30006030

    const/16 v15, 0x53ac

    const/16 v15, 0x18d

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x0

    move-object v5, v10

    move-wide v7, v8

    move-wide/from16 v9, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
