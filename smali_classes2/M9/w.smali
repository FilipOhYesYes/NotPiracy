.class public final LM9/w;
.super Ljava/lang/Object;
.source "CommitToStreakGoalScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, LM9/w;->a:Z

    const/4 v2, 0x7

    iput-object p1, v0, LM9/w;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v4, 0x7

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p3, v4

    const-string v4, "$this$item"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    and-int/lit8 p1, p3, 0x51

    const/4 v4, 0x5

    const/16 v4, 0x10

    move v0, v4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    const-string v4, "com.northstar.gratitude.streaks.presentation.commitToSteakGoal.CommitToStreakGoalScreen.<anonymous>.<anonymous>.<anonymous> (CommitToStreakGoalScreen.kt:98)"

    move-object p1, v4

    const v0, -0x3e3829bc

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x1

    iget-object p1, v2, LM9/w;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x5

    invoke-static {p1}, LM9/t;->d(Landroidx/compose/runtime/MutableState;)I

    move-result v4

    move p1, v4

    iget-boolean p3, v2, LM9/w;->a:Z

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p3, p2, p1, v0}, LM9/t;->a(ZLandroidx/compose/runtime/Composer;II)V

    const/4 v4, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x3

    return-object p1
.end method
