.class public final Lcom/northstar/gratitude/receivers/AlarmPermissionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmPermissionReceiver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "intent"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    const-string v3, "android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/northstar/gratitude/constants/ReminderConstants;->a(Landroid/content/Context;)V

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/northstar/gratitude/constants/ReminderConstants;->d(Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/northstar/gratitude/constants/ReminderConstants;->e(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/northstar/gratitude/constants/ReminderConstants;->c(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/northstar/gratitude/constants/ReminderConstants;->f(Landroid/content/Context;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
