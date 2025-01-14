.class public final Lk8/i$b;
.super Ljava/lang/Object;
.source "ImportExportDataScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/i;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic d:Lk8/v;

.field public final synthetic e:Loe/G;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroidx/compose/material3/SnackbarHostState;Lk8/v;Loe/G;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lk8/i$b;->a:Z

    const/4 v2, 0x7

    iput-object p2, v0, Lk8/i$b;->b:Landroid/content/Context;

    const/4 v2, 0x1

    iput-object p3, v0, Lk8/i$b;->c:Landroidx/compose/material3/SnackbarHostState;

    const/4 v2, 0x3

    iput-object p4, v0, Lk8/i$b;->d:Lk8/v;

    const/4 v2, 0x5

    iput-object p5, v0, Lk8/i$b;->e:Loe/G;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v9, 0x4

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

    const v2, -0x78816923

    const/4 v3, 0x3

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.local_backup.presentation.ImportExportDataScreen.<anonymous> (ImportExportDataScreen.kt:80)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {v13}, LK1/c;->a(Landroidx/compose/runtime/Composer;)LK1/a;

    move-result-object v1

    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v11, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v10, v13, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v2

    const v4, 0x13b61533

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lk8/j;

    iget-boolean v4, v0, Lk8/i$b;->a:Z

    invoke-direct {v5, v1, v2, v3, v4}, Lk8/j;-><init>(LK1/a;JZ)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lde/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-static {v5, v13, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget v2, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v7, v2, 0xc

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/16 v8, 0x24b4

    const/16 v8, 0xf

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move-object v6, v13

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lde/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v3

    invoke-static {v2, v3, v4, v9, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v10, v13, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v7

    new-instance v3, Lk8/k;

    iget-object v4, v0, Lk8/i$b;->b:Landroid/content/Context;

    invoke-direct {v3, v1, v4}, Lk8/k;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Landroid/content/Context;)V

    const v1, -0x7ae8c35f

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x860

    const/16 v5, 0x36

    invoke-static {v1, v4, v3, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    new-instance v1, Lk8/l;

    iget-object v6, v0, Lk8/i$b;->c:Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v1, v6}, Lk8/l;-><init>(Landroidx/compose/material3/SnackbarHostState;)V

    const v9, -0x79be96dd

    invoke-static {v9, v4, v1, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    new-instance v1, Lk8/o;

    iget-object v10, v0, Lk8/i$b;->d:Lk8/v;

    iget-object v11, v0, Lk8/i$b;->e:Loe/G;

    invoke-direct {v1, v10, v11, v6}, Lk8/o;-><init>(Lk8/v;Loe/G;Landroidx/compose/material3/SnackbarHostState;)V

    const v6, -0x119f99d4

    invoke-static {v6, v4, v1, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v14, 0x30000c30

    const/16 v15, 0x35a3

    const/16 v15, 0x1b4

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x6bd5

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

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
