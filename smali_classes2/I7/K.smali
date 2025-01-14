.class public final LI7/K;
.super Ljava/lang/Object;
.source "JournalBinScreen.kt"

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
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LI7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/K;->a:Landroidx/compose/runtime/State;

    const/4 v2, 0x7

    iput-object p2, v0, LI7/K;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x2

    iput-object p3, v0, LI7/K;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    iput-object p4, v0, LI7/K;->d:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    iput-object p5, v0, LI7/K;->e:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    iput-object p6, v0, LI7/K;->f:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x3f69ef10

    const/4 v3, 0x5

    const/4 v3, -0x1

    const-string v4, "com.northstar.gratitude.journalBin.presentation.JournalBinScreen.<anonymous>.<anonymous> (JournalBinScreen.kt:252)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v1, v0, LI7/K;->a:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI7/f;

    iget-object v3, v3, LI7/f;->b:LI7/h0;

    iget-boolean v3, v3, LI7/h0;->a:Z

    new-instance v5, LI7/J;

    iget-object v14, v0, LI7/K;->f:Landroidx/compose/runtime/MutableState;

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, LI7/K;->b:Landroidx/compose/runtime/State;

    iget-object v11, v0, LI7/K;->c:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, LI7/K;->d:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, LI7/K;->e:Landroidx/compose/runtime/MutableState;

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, LI7/J;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x2ffd

    const/16 v1, 0x36

    const v6, 0x6b8bb918

    invoke-static {v6, v4, v5, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const v8, 0x30030

    const/16 v9, 0x3fa7

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lde/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
