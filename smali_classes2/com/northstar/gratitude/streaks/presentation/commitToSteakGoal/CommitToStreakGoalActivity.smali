.class public final Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;
.super LM9/D;
.source "CommitToStreakGoalActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LM9/D;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, LM9/D;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    new-instance p1, Lv6/b;

    const/4 v5, 0x2

    invoke-direct {p1}, Lv6/b;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity$b;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v2}, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity$b;-><init>(Lv6/b;Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;)V

    const/4 v5, 0x6

    const p1, -0x413dc917

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v2, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v4, "LandedCommitStreakScreen"

    move-object v1, v4

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x4

    return-void
.end method
