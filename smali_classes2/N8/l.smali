.class public final LN8/l;
.super Ljava/lang/Object;
.source "RecoverEmailScreen.kt"

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

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/northstar/gratitude/passcode/recoverEmail/a;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
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


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;ZLLa/L;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, LN8/l;->a:Z

    const/4 v2, 0x5

    iput-object p2, v0, LN8/l;->b:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p3, v0, LN8/l;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    iput-boolean p4, v0, LN8/l;->d:Z

    const/4 v2, 0x4

    iput-object p5, v0, LN8/l;->e:Lde/l;

    const/4 v2, 0x6

    iput-object p6, v0, LN8/l;->f:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    iput-object p7, v0, LN8/l;->l:Landroidx/compose/runtime/State;

    const/4 v2, 0x4

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

    const v2, 0x2a8e69cf

    const/4 v3, 0x7

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.passcode.recoverEmail.RecoverEmailScreen.<anonymous> (RecoverEmailScreen.kt:79)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {v13}, LK1/c;->a(Landroidx/compose/runtime/Composer;)LK1/a;

    move-result-object v1

    const v2, -0x131d3c33

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, v0, LN8/l;->a:Z

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, LN8/d;

    invoke-direct {v4, v1, v3}, LN8/d;-><init>(LK1/a;Z)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lde/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x7

    const/4 v10, 0x0

    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget v2, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v7, v2, 0xc

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x23b9

    const/16 v8, 0xf

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    move-object v6, v13

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lde/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v3

    invoke-static {v2, v3, v4, v9, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v13, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {v3, v13, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4, v13, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    sget-object v3, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/FabPosition$Companion;->getCenter-ERTFSPs()I

    move-result v6

    new-instance v3, LN8/f;

    iget-object v4, v0, LN8/l;->b:Landroid/content/Context;

    invoke-direct {v3, v1, v4}, LN8/f;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Landroid/content/Context;)V

    const v1, -0x27edf475

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/16 v5, 0x41bf

    const/16 v5, 0x36

    invoke-static {v1, v4, v3, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    new-instance v1, Lcom/northstar/gratitude/passcode/recoverEmail/b;

    iget-object v11, v0, LN8/l;->e:Lde/l;

    check-cast v11, LLa/L;

    iget-object v12, v0, LN8/l;->c:Landroidx/compose/runtime/MutableState;

    iget-boolean v14, v0, LN8/l;->d:Z

    iget-object v15, v0, LN8/l;->f:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v12, v14, v11, v15}, Lcom/northstar/gratitude/passcode/recoverEmail/b;-><init>(Landroidx/compose/runtime/MutableState;ZLLa/L;Landroidx/compose/runtime/MutableState;)V

    const v11, -0x7454cf98

    invoke-static {v11, v4, v1, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    new-instance v1, LN8/k;

    iget-object v14, v0, LN8/l;->l:Landroidx/compose/runtime/State;

    invoke-direct {v1, v12, v14, v15}, LN8/k;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const v12, 0x321670a0

    invoke-static {v12, v4, v1, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v14, 0x30006030

    const/16 v15, 0x67ae

    const/16 v15, 0x10c

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/16 v16, 0x289

    const/16 v16, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

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
