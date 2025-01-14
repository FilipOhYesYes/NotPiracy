.class public final LB9/F$g;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB9/F;->h(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic c:LB9/W0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Loe/G;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;LB9/W0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/activity/compose/ManagedActivityResultLauncher;Loe/G;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "LB9/W0;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            "Landroid/net/Uri;",
            ">;",
            "Loe/G;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LB9/F$g;->a:Z

    const/4 v2, 0x2

    iput-object p2, v0, LB9/F$g;->b:Landroid/content/Context;

    const/4 v2, 0x6

    iput-object p3, v0, LB9/F$g;->c:LB9/W0;

    const/4 v2, 0x5

    iput-object p4, v0, LB9/F$g;->d:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p5, v0, LB9/F$g;->e:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    iput-object p6, v0, LB9/F$g;->f:Landroidx/compose/runtime/State;

    const/4 v3, 0x1

    iput-object p7, v0, LB9/F$g;->l:Landroidx/compose/runtime/State;

    const/4 v2, 0x1

    iput-object p8, v0, LB9/F$g;->m:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v3, 0x4

    iput-object p9, v0, LB9/F$g;->n:Loe/G;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v9, 0x7

    const/4 v9, 0x2

    if-ne v2, v9, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0xd6e185b

    const/4 v3, 0x5

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.settings.presentation.SettingsScreen.<anonymous> (SettingsScreen.kt:192)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {v15}, LK1/c;->a(Landroidx/compose/runtime/Composer;)LK1/a;

    move-result-object v1

    const v2, 0x1216da3b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, v0, LB9/F$g;->a:Z

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, LB9/V;

    invoke-direct {v4, v1, v3}, LB9/V;-><init>(LK1/a;Z)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lde/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x6

    const/4 v14, 0x0

    invoke-static {v4, v15, v14}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget v2, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v7, v2, 0xc

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/16 v8, 0x2a2b

    const/16 v8, 0xf

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v6, v15

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lde/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v3

    invoke-static {v2, v3, v4, v9, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v7

    new-instance v3, LB9/Z;

    iget-object v4, v0, LB9/F$g;->b:Landroid/content/Context;

    invoke-direct {v3, v1, v4}, LB9/Z;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Landroid/content/Context;)V

    const v1, -0x8819ae1

    const/4 v13, 0x3

    const/4 v13, 0x1

    const/16 v4, 0x1563

    const/16 v4, 0x36

    invoke-static {v1, v13, v3, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    new-instance v1, LB9/c0;

    iget-object v12, v0, LB9/F$g;->c:LB9/W0;

    iget-object v5, v0, LB9/F$g;->d:Ljava/lang/String;

    iget-object v11, v0, LB9/F$g;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v12, v5, v11}, LB9/c0;-><init>(LB9/W0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const v5, -0x12bfb216

    invoke-static {v5, v13, v1, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const v17, 0x30000030

    const/16 v18, 0x2ff3

    const/16 v18, 0x1bc

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1b4b

    const/16 v21, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v9

    move-wide/from16 v9, v19

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    const/16 v16, 0x509f

    const/16 v16, 0x1

    move-object v13, v15

    const/16 v19, 0x131b

    const/16 v19, 0x0

    move/from16 v14, v17

    move-object/from16 v17, v15

    move/from16 v15, v18

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lde/p;Lde/p;Lde/p;Lde/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lde/q;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, LB9/F$g;->f:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LB9/F$g;->l:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x5

    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v14, 0x3

    const/4 v14, 0x1

    :goto_2
    xor-int/lit8 v3, v14, 0x1

    new-instance v4, LB6/m;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move-object/from16 v6, v23

    invoke-direct {v4, v6, v5}, LB6/m;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LB9/W;

    move-object/from16 v7, v22

    invoke-direct {v5, v6, v7}, LB9/W;-><init>(LB9/W0;Landroidx/compose/runtime/MutableState;)V

    new-instance v7, LB9/X;

    iget-object v8, v0, LB9/F$g;->m:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v9, 0x4

    const/4 v9, 0x0

    invoke-direct {v7, v9, v6, v8}, LB9/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LB9/Y;

    iget-object v9, v0, LB9/F$g;->n:Loe/G;

    invoke-direct {v8, v6, v9, v2}, LB9/Y;-><init>(LB9/W0;Loe/G;Landroidx/compose/runtime/State;)V

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, v17

    move v8, v9

    invoke-static/range {v1 .. v8}, LB9/o;->a(ZZLde/a;Lde/a;Lde/a;Lde/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
