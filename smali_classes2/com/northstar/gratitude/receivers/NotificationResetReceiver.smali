.class public final Lcom/northstar/gratitude/receivers/NotificationResetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationResetReceiver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    const-string v6, "context"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move-object v1, v0

    :goto_0
    const-string v6, "android.intent.action.BOOT_COMPLETED"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v1, v2, v3}, Lme/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    move-object v1, v0

    :goto_1
    const-string v6, "android.intent.action.TIMEZONE_CHANGED"

    move-object v2, v6

    invoke-static {v1, v2, v3}, Lme/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :cond_2
    const/4 v6, 0x5

    const-string v6, "android.intent.action.TIME_SET"

    move-object p2, v6

    invoke-static {v0, p2, v3}, Lme/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_4

    const/4 v6, 0x5

    :cond_3
    const/4 v6, 0x5

    invoke-static {p1}, Lcom/northstar/gratitude/constants/ReminderConstants;->a(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/northstar/gratitude/constants/ReminderConstants;->d(Landroid/content/Context;)V

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/northstar/gratitude/constants/ReminderConstants;->e(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/northstar/gratitude/constants/ReminderConstants;->c(Landroid/content/Context;)V

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/northstar/gratitude/constants/ReminderConstants;->f(Landroid/content/Context;)V

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x5

    return-void
.end method
