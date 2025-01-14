.class public final Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;
.super Lja/a;
.source "MultiStreakAppWidget.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:LI9/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lja/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->g:LT8/h;

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, LT8/h;->c(Z)V

    const/4 v4, 0x3

    return-void
.end method

.method public final b()V
    .locals 5

    move-object v2, p0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->g:LT8/h;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, LT8/h;->c(Z)V

    const/4 v4, 0x2

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

    const/4 v11, 0x1

    const-string v10, "appWidgetIds"

    move-object v0, v10

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    array-length v0, p3

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v11, 0x6

    aget v5, p3, v1

    const/4 v11, 0x2

    sget-object v8, Loe/X;->c:Lve/b;

    const/4 v11, 0x4

    new-instance v9, Lja/c;

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v7, v10

    move-object v2, v9

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lja/c;-><init>(Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;Landroid/appwidget/AppWidgetManager;ILandroid/content/Context;LUd/d;)V

    const/4 v11, 0x3

    invoke-static {p0, v8, v9}, LV9/r;->j(Landroid/content/BroadcastReceiver;LUd/g;Lde/p;)V

    const/4 v11, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    return-void
.end method
