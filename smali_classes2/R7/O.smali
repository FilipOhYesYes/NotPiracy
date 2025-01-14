.class public final LR7/O;
.super Ljava/lang/Object;
.source "AddEntryFragment.kt"

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
.field public final synthetic a:LR7/E;


# direct methods
.method public constructor <init>(LR7/E;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/O;->a:LR7/E;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v11, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p2, v9

    and-int/lit8 v0, p2, 0xb

    const/4 v11, 0x1

    const/4 v9, 0x2

    move v1, v9

    if-ne v0, v1, :cond_1

    const/4 v12, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v11, 0x2

    const v0, 0x730b0595

    const/4 v11, 0x3

    const/4 v9, -0x1

    move v2, v9

    const-string v9, "com.northstar.gratitude.journalNew.presentation.entry.AddEntryFragment.initListIntro.<anonymous> (AddEntryFragment.kt:647)"

    move-object v3, v9

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v12, 0x2

    :cond_2
    const/4 v10, 0x4

    const p2, -0x7504c79a

    const/4 v10, 0x7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v10, 0x3

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v8, v9

    if-ne p2, v0, :cond_3

    const/4 v10, 0x4

    const/16 v9, 0x1e

    move p2, v9

    int-to-float p2, p2

    const/4 v10, 0x2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move p2, v9

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    move-object p2, v9

    invoke-static {p2, v8, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    move-object p2, v9

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_3
    const/4 v10, 0x1

    check-cast p2, Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v9

    move v0, v9

    const/16 v9, 0x180

    move v5, v9

    const/16 v9, 0xa

    move v6, v9

    const/4 v9, 0x0

    move v1, v9

    const-string v9, ""

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    move-object v0, v9

    iget-object v1, p0, LR7/O;->a:LR7/E;

    const/4 v11, 0x4

    invoke-virtual {v1}, LR7/E;->q1()LR7/Y;

    move-result-object v9

    move-object v2, v9

    iget-object v2, v2, LR7/Y;->l:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x1

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LR7/Y$a;

    const/4 v10, 0x4

    iget-boolean v3, v3, LR7/Y$a;->a:Z

    const/4 v11, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v3, v9

    const v4, -0x7504a192

    const/4 v12, 0x7

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    if-nez v4, :cond_4

    const/4 v10, 0x3

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    if-ne v5, v4, :cond_5

    const/4 v10, 0x1

    :cond_4
    const/4 v11, 0x7

    new-instance v5, LR7/M;

    const/4 v10, 0x6

    invoke-direct {v5, v2, p2, v8}, LR7/M;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v12, 0x7

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v10, 0x6

    :cond_5
    const/4 v10, 0x2

    check-cast v5, Lde/p;

    const/4 v12, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x6

    const/16 v9, 0x40

    move p2, v9

    invoke-static {v3, v5, p1, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x5

    iget-object p2, v1, LR7/E;->h0:LPd/v;

    const/4 v11, 0x1

    invoke-virtual {p2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Lv6/b;

    const/4 v10, 0x6

    invoke-virtual {p2}, Lv6/b;->c()Z

    move-result v9

    move p2, v9

    new-instance v2, LR7/N;

    const/4 v10, 0x6

    invoke-direct {v2, v0, v1}, LR7/N;-><init>(Landroidx/compose/runtime/State;LR7/E;)V

    const/4 v12, 0x2

    const/4 v9, 0x1

    move v0, v9

    const/16 v9, 0x36

    move v1, v9

    const v3, -0x5fcc1675

    const/4 v10, 0x7

    invoke-static {v3, v0, v2, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v0, v9

    const/16 v9, 0x30

    move v1, v9

    invoke-static {p2, v0, p1, v1}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_6

    const/4 v11, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v12, 0x5

    :cond_6
    const/4 v11, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1
.end method
