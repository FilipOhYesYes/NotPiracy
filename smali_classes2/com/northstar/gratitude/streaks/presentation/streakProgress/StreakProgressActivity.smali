.class public final Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity;
.super LO9/d;
.source "StreakProgressActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LO9/d;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    invoke-super {v4, p1}, LO9/d;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    const-string v6, "current_streak"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity;->o:Ljava/lang/Integer;

    const/4 v6, 0x3

    const-string v6, "Entity_State"

    move-object p1, v6

    const-string v6, "Standard"

    move-object v0, v6

    invoke-static {p1, v0}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    const-string v6, "LandedJournalStreak"

    move-object v3, v6

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v3, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x6

    new-instance p1, Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity$a;

    const/4 v6, 0x1

    invoke-direct {p1, v4}, Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity$a;-><init>(Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity;)V

    const/4 v6, 0x5

    const v0, 0x63557f53

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v0, v6

    invoke-static {v4, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method
