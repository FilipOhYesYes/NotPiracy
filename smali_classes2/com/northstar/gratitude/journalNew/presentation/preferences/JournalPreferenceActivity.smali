.class public final Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity;
.super Lc8/c;
.source "JournalPreferenceActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lc8/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, Lc8/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x0

    move v0, v5

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    const-string v6, "IS_ENABLE_STREAK_PROGRESS"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    const-string v6, "SHOWED_SETTINGS_NUDGE_KEY"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v1, v5

    const-string v6, "TRIGGER_SOURCE"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_2

    const/4 v5, 0x3

    const-string v6, "Settings"

    move-object v1, v6

    :cond_2
    const/4 v5, 0x4

    new-instance v2, Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity$a;

    const/4 v6, 0x6

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity$a;-><init>(ZLjava/lang/String;ZLcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity;)V

    const/4 v6, 0x2

    const p1, -0x763063f0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v0, v6

    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v3, v1, p1, v0, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method
