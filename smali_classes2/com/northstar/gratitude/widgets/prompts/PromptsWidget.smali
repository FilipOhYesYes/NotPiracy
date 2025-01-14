.class public final Lcom/northstar/gratitude/widgets/prompts/PromptsWidget;
.super Lka/a;
.source "PromptsWidget.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:Lg9/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lka/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, LT8/h;->d(Z)V

    const/4 v4, 0x2

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

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, LT8/h;->d(Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p2

    invoke-super/range {p0 .. p2}, Lka/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    const-string v2, "ACTION_UPDATE_PROMPT"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    const-string v2, "appWidgetIds"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array v2, v3, [I

    :cond_1
    move-object v10, v2

    const-string v2, "EXTRA_UPDATE_BACKGROUND"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v2, "EXTRA_PREV_BG_COLOR"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "#FEF2F2"

    :cond_2
    array-length v2, v10

    const/4 v4, 0x6

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x7

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    array-length v12, v10

    const/4 v13, 0x3

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_4

    aget v6, v10, v13

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v14, Loe/X;->c:Lve/b;

    new-instance v15, Lka/b;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move v5, v11

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v2 .. v9}, Lka/b;-><init>(Landroid/content/Context;Lcom/northstar/gratitude/widgets/prompts/PromptsWidget;ZILjava/lang/String;Landroid/appwidget/AppWidgetManager;LUd/d;)V

    move-object/from16 v2, p0

    invoke-static {v2, v14, v15}, LV9/r;->j(Landroid/content/BroadcastReceiver;LUd/g;Lde/p;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v2, p0

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v6, p3, v1

    sget-object v10, Loe/X;->c:Lve/b;

    new-instance v11, Lka/b;

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x1

    const-string v7, "#FEF2F2"

    move-object v2, v11

    move-object v3, p1

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lka/b;-><init>(Landroid/content/Context;Lcom/northstar/gratitude/widgets/prompts/PromptsWidget;ZILjava/lang/String;Landroid/appwidget/AppWidgetManager;LUd/d;)V

    invoke-static {p0, v10, v11}, LV9/r;->j(Landroid/content/BroadcastReceiver;LUd/g;Lde/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
