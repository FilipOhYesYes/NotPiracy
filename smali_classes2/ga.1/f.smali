.class public abstract Lga/f;
.super Lla/a;
.source "Hilt_DailyZenAppWidget.java"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lla/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lga/f;->a:Z

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lga/f;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v3, p0

    iget-boolean v0, v3, Lga/f;->a:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lga/f;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-boolean v1, v3, Lga/f;->a:Z

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, LE1/a;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lga/e;

    const/4 v5, 0x3

    move-object v2, v3

    check-cast v2, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/4 v5, 0x4

    invoke-interface {v1, v2}, Lga/e;->b(Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;)V

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v3, Lga/f;->a:Z

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x1

    :goto_2
    invoke-super {v3, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v5, 0x1

    return-void
.end method
