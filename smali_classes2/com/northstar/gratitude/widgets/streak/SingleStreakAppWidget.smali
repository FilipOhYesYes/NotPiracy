.class public final Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget;
.super Lma/a;
.source "SingleStreakAppWidget.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:LI9/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lma/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->g:LT8/h;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, LT8/h;->e(Z)V

    const/4 v5, 0x5

    return-void
.end method

.method public final b()V
    .locals 6

    move-object v2, p0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->g:LT8/h;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, LT8/h;->e(Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 12

    move-object v8, p0

    const-string v10, "context"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string v10, "appWidgetIds"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    array-length v0, p2

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v1, v11

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v11, 0x6

    aget v3, p2, v2

    const/4 v11, 0x2

    const-string v11, "com.northstar.gratitude.widgets.streak.SingleStreakAppWidget"

    move-object v4, v11

    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    move-object v5, v10

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object v5, v10

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v11, "type_"

    move-object v7, v11

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x7

    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object v4, v11

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object v4, v11

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v10, "create_date_"

    move-object v6, v10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 12

    const-string v10, "context"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v10, "appWidgetManager"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v10, "appWidgetIds"

    move-object v0, v10

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    array-length v0, p3

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v11, 0x2

    aget v5, p3, v1

    const/4 v11, 0x1

    sget-object v8, Loe/X;->c:Lve/b;

    const/4 v11, 0x3

    new-instance v9, Lma/b;

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v7, v10

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lma/b;-><init>(Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget;Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;LUd/d;)V

    const/4 v11, 0x1

    invoke-static {p0, v8, v9}, LV9/r;->j(Landroid/content/BroadcastReceiver;LUd/g;Lde/p;)V

    const/4 v11, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    return-void
.end method
