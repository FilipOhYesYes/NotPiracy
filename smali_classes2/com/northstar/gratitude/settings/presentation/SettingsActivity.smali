.class public final Lcom/northstar/gratitude/settings/presentation/SettingsActivity;
.super LB9/j;
.source "SettingsActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LB9/j;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v3, 0x4

    invoke-super {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v3, 0x2

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    invoke-super {v4, p1}, LB9/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v0, v6

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    const-string v6, "Trigger_Source"

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move-object p1, v1

    :goto_0
    new-instance v2, Lcom/northstar/gratitude/settings/presentation/SettingsActivity$a;

    const/4 v6, 0x7

    invoke-direct {v2, p1}, Lcom/northstar/gratitude/settings/presentation/SettingsActivity$a;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const p1, -0x4dcde6dc

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object p1, v6

    invoke-static {v4, v1, p1, v3, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    sget-boolean p1, Lcom/northstar/gratitude/GratitudeApplication;->p:Z

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    const-string v6, "IS_APP_THEME_CHANGED"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    move p1, v6

    sput-boolean p1, Lcom/northstar/gratitude/GratitudeApplication;->p:Z

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "INTENT_ACTION_JOURNALING"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x1

    const-class v0, Lcom/northstar/gratitude/journalNew/presentation/preferences/JournalPreferenceActivity;

    const/4 v6, 0x2

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "INTENT_ACTION_PASSCODE"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x3

    const-class v0, Lcom/northstar/gratitude/passcode/settingsSecurity/SettingsSecurityActivity;

    const/4 v6, 0x4

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x2

    return-void
.end method
