.class public final LX6/g$c;
.super Ljava/lang/Object;
.source "DeleteDataScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX6/g;->a(Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic b:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
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

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LX6/r;

.field public final synthetic f:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic l:Loe/G;

.field public final synthetic m:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LX6/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLO8/o;Landroidx/compose/runtime/MutableState;Landroid/content/Context;LX6/r;Landroidx/compose/material3/SnackbarHostState;Loe/G;Landroidx/compose/runtime/State;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LX6/g$c;->a:Z

    const/4 v3, 0x2

    iput-object p2, v0, LX6/g$c;->b:Lde/a;

    const/4 v3, 0x7

    iput-object p3, v0, LX6/g$c;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    iput-object p4, v0, LX6/g$c;->d:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p5, v0, LX6/g$c;->e:LX6/r;

    const/4 v3, 0x2

    iput-object p6, v0, LX6/g$c;->f:Landroidx/compose/material3/SnackbarHostState;

    const/4 v2, 0x2

    iput-object p7, v0, LX6/g$c;->l:Loe/G;

    const/4 v3, 0x2

    iput-object p8, v0, LX6/g$c;->m:Landroidx/compose/runtime/State;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v9, 0x0

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

    const v2, -0x1b0b4232

    const/4 v3, 0x5

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.delete.presentation.DeleteDataScreen.<anonymous> (DeleteDataScreen.kt:92)"

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

    const v4, 0x5f2f26fa

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
    new-instance v5, LX6/h;

    iget-boolean v4, v0, LX6/g$c;->a:Z

    invoke-direct {v5, v1, v2, v3, v4}, LX6/h;-><init>(LK1/a;JZ)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lde/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {v5, v13, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget v2, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v7, v2, 0xc

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/16 v8, 0x983

    const/16 v8, 0xf

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

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

    new-instance v3, LX6/i;

    iget-object v4, v0, LX6/g$c;->b:Lde/a;

    check-cast v4, LO8/o;

    invoke-direct {v3, v1, v4}, LX6/i;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;LO8/o;)V

    const v1, 0xf920c92

    const/4 v5, 0x6

    const/4 v5, 0x1

    const/16 v6, 0x7e72

    const/16 v6, 0x36

    invoke-static {v1, v5, v3, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    new-instance v1, LX6/k;

    iget-object v9, v0, LX6/g$c;->d:Landroid/content/Context;

    iget-object v10, v0, LX6/g$c;->e:LX6/r;

    iget-object v11, v0, LX6/g$c;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v4, v11, v9, v10}, LX6/k;-><init>(LO8/o;Landroidx/compose/runtime/MutableState;Landroid/content/Context;LX6/r;)V

    const v4, 0x19d8e113

    invoke-static {v4, v5, v1, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    new-instance v1, LX6/l;

    iget-object v9, v0, LX6/g$c;->f:Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v1, v9}, LX6/l;-><init>(Landroidx/compose/material3/SnackbarHostState;)V

    const v10, 0x241fb594

    invoke-static {v10, v5, v1, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    new-instance v1, LX6/o;

    iget-object v12, v0, LX6/g$c;->l:Loe/G;

    iget-object v14, v0, LX6/g$c;->m:Landroidx/compose/runtime/State;

    invoke-direct {v1, v12, v9, v11, v14}, LX6/o;-><init>(Loe/G;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const v9, 0x56a612dd    # 9.129997E13f

    invoke-static {v9, v5, v1, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v14, 0x30000db0

    const/16 v15, 0x15b9

    const/16 v15, 0x1b0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    move-wide/from16 v9, v16

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
