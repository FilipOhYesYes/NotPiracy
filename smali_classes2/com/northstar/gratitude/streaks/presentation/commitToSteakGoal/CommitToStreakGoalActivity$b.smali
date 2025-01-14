.class public final Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity$b;
.super Ljava/lang/Object;
.source "CommitToStreakGoalActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lv6/b;

.field public final synthetic b:Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;


# direct methods
.method public constructor <init>(Lv6/b;Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity$b;->a:Lv6/b;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity$b;->b:Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const v0, -0x413dc917

    const/4 v6, 0x2

    const/4 v6, -0x1

    move v1, v6

    const-string v6, "com.northstar.gratitude.streaks.presentation.commitToSteakGoal.CommitToStreakGoalActivity.onCreate.<anonymous> (CommitToStreakGoalActivity.kt:31)"

    move-object v2, v6

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x4

    iget-object p2, v4, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity$b;->a:Lv6/b;

    const/4 v6, 0x5

    invoke-virtual {p2}, Lv6/b;->c()Z

    move-result v6

    move v0, v6

    new-instance v1, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/a;

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity$b;->b:Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;

    const/4 v6, 0x2

    invoke-direct {v1, p2, v2}, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/a;-><init>(Lv6/b;Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;)V

    const/4 v6, 0x6

    const/4 v6, 0x1

    move p2, v6

    const/16 v6, 0x36

    move v2, v6

    const v3, -0x7b687c21

    const/4 v6, 0x5

    invoke-static {v3, p2, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object p2, v6

    const/16 v6, 0x30

    move v1, v6

    invoke-static {v0, p2, p1, v1}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v6, 0x3

    :cond_3
    const/4 v6, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1
.end method
