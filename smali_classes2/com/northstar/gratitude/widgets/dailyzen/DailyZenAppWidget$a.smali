.class public final Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$a;
.super Ljava/lang/Object;
.source "DailyZenAppWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    const-class v0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :try_start_0
    const/4 v5, 0x1

    new-instance v1, Landroid/content/ComponentName;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    move-object v1, v5

    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    const/high16 v5, 0x10000000

    move v0, v5

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v5, "android.appwidget.action.APPWIDGET_UPDATE"

    move-object v0, v5

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "appWidgetIds"

    move-object v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method
