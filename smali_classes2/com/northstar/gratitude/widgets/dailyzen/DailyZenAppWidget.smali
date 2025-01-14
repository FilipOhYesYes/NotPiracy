.class public final Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;
.super Lga/f;
.source "DailyZenAppWidget.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:LF6/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lga/f;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final c(Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILUd/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lga/d;

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    move-object v0, p4

    check-cast v0, Lga/d;

    const/4 v9, 0x5

    iget v1, v0, Lga/d;->m:I

    const/4 v9, 0x5

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    sub-int/2addr v1, v2

    const/4 v9, 0x6

    iput v1, v0, Lga/d;->m:I

    const/4 v9, 0x4

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    new-instance v0, Lga/d;

    const/4 v9, 0x7

    invoke-direct {v0, p0, p4}, Lga/d;-><init>(Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;LUd/d;)V

    const/4 v9, 0x6

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lga/d;->f:Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x5

    iget v1, v6, Lga/d;->m:I

    const/4 v9, 0x2

    const/4 v8, 0x2

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_3

    const/4 v9, 0x6

    if-eq v1, v3, :cond_2

    const/4 v9, 0x6

    if-ne v1, v2, :cond_1

    const/4 v9, 0x7

    iget p0, v6, Lga/d;->e:I

    const/4 v9, 0x7

    iget-object p1, v6, Lga/d;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast p1, Landroid/widget/RemoteViews;

    const/4 v9, 0x5

    iget-object p2, v6, Lga/d;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast p2, Landroid/appwidget/AppWidgetManager;

    const/4 v9, 0x2

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v8

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p0

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x5

    iget p3, v6, Lga/d;->e:I

    const/4 v9, 0x1

    iget-object p0, v6, Lga/d;->d:Landroid/widget/RemoteViews;

    const/4 v9, 0x4

    iget-object p2, v6, Lga/d;->c:Landroid/appwidget/AppWidgetManager;

    const/4 v9, 0x7

    iget-object p1, v6, Lga/d;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast p1, Landroid/content/Context;

    const/4 v9, 0x7

    iget-object v1, v6, Lga/d;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v1, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/4 v9, 0x1

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    new-instance p4, Landroid/widget/RemoteViews;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const v4, 0x7f0d0256

    const/4 v9, 0x3

    invoke-direct {p4, v1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    iput-object p0, v6, Lga/d;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    iput-object p1, v6, Lga/d;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    iput-object p2, v6, Lga/d;->c:Landroid/appwidget/AppWidgetManager;

    const/4 v9, 0x6

    iput-object p4, v6, Lga/d;->d:Landroid/widget/RemoteViews;

    const/4 v9, 0x6

    iput p3, v6, Lga/d;->e:I

    const/4 v9, 0x7

    iput v3, v6, Lga/d;->m:I

    const/4 v9, 0x2

    invoke-virtual {p0, p1, v6}, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->d(Landroid/content/Context;LUd/d;)Ljava/io/Serializable;

    move-result-object v8

    move-object v1, v8

    if-ne v1, v0, :cond_4

    const/4 v9, 0x5

    goto :goto_5

    :cond_4
    const/4 v9, 0x1

    move-object v7, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, p4

    move-object p4, v7

    :goto_2
    move-object v5, p4

    check-cast v5, LF6/e;

    const/4 v9, 0x3

    if-eqz v5, :cond_6

    const/4 v9, 0x4

    iput-object p2, v6, Lga/d;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    iput-object p1, v6, Lga/d;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move p4, v8

    iput-object p4, v6, Lga/d;->c:Landroid/appwidget/AppWidgetManager;

    const/4 v9, 0x7

    iput-object p4, v6, Lga/d;->d:Landroid/widget/RemoteViews;

    const/4 v9, 0x6

    iput p3, v6, Lga/d;->e:I

    const/4 v9, 0x2

    iput v2, v6, Lga/d;->m:I

    const/4 v9, 0x4

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->e(Landroid/content/Context;Landroid/widget/RemoteViews;ILF6/e;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p0, v8

    if-ne p0, v0, :cond_5

    const/4 v9, 0x4

    goto :goto_5

    :cond_5
    const/4 v9, 0x4

    move p0, p3

    :goto_3
    move p3, p0

    goto :goto_4

    :cond_6
    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->f(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    const/4 v9, 0x3

    :goto_4
    invoke-virtual {p2, p3, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const/4 v9, 0x7

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    :goto_5
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 7

    move-object v3, p0

    const v0, 0x7f0a0441

    const/4 v5, 0x4

    const/16 v5, 0x8

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v6, 0x1

    const v0, 0x7f0a0447

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v5, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x4

    const-class v2, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x3

    const/high16 v5, 0x10000000

    move v2, v5

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v6, "android.appwidget.action.APPWIDGET_UPDATE"

    move-object v2, v6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "appWidgetIds"

    move-object v2, v5

    filled-new-array {p2}, [I

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v6, 0x17

    move v2, v6

    if-lt p2, v2, :cond_0

    const/4 v5, 0x7

    const/high16 v5, 0xc000000

    move p2, v5

    invoke-static {v3, v1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/high16 v5, 0x8000000

    move p2, v5

    invoke-static {v3, v1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v3, v5

    :goto_0
    const p2, 0x7f0a0143

    const/4 v6, 0x7

    invoke-virtual {p1, p2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x6

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

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, LT8/h;->b(Z)V

    const/4 v4, 0x1

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

    invoke-virtual {v0, v1}, LT8/h;->b(Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public final d(Landroid/content/Context;LUd/d;)Ljava/io/Serializable;
    .locals 13

    const/4 v11, 0x2

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    instance-of v3, p2, Lga/a;

    const/4 v12, 0x4

    if-eqz v3, :cond_0

    const/4 v12, 0x4

    move-object v3, p2

    check-cast v3, Lga/a;

    const/4 v12, 0x1

    iget v4, v3, Lga/a;->c:I

    const/4 v12, 0x6

    const/high16 v11, -0x80000000

    move v5, v11

    and-int v6, v4, v5

    const/4 v12, 0x2

    if-eqz v6, :cond_0

    const/4 v12, 0x1

    sub-int/2addr v4, v5

    const/4 v12, 0x4

    iput v4, v3, Lga/a;->c:I

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance v3, Lga/a;

    const/4 v12, 0x5

    invoke-direct {v3, p0, p2}, Lga/a;-><init>(Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;LUd/d;)V

    const/4 v12, 0x5

    :goto_0
    iget-object p2, v3, Lga/a;->a:Ljava/lang/Object;

    const/4 v12, 0x2

    sget-object v4, LVd/a;->a:LVd/a;

    const/4 v12, 0x3

    iget v5, v3, Lga/a;->c:I

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v6, v11

    if-eqz v5, :cond_2

    const/4 v12, 0x7

    if-ne v5, v2, :cond_1

    const/4 v12, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto/16 :goto_6

    :cond_1
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x4

    :cond_2
    const/4 v12, 0x7

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iput v2, v3, Lga/a;->c:I

    const/4 v12, 0x4

    new-instance p2, Ljava/util/Date;

    const/4 v12, 0x7

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const/4 v12, 0x4

    const-string v11, "yyyyMMdd"

    move-object v5, v11

    invoke-static {v5, p2}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LS8/a;->f:LT8/b;

    const/4 v12, 0x7

    const-string v11, "DailyZenDate"

    move-object v8, v11

    iget-object v7, v7, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x5

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_3

    const/4 v12, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v12, 0x4

    const-string v11, "DailyZenResponse"

    move-object p2, v11

    iget-object p1, p1, LT8/b;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x2

    invoke-interface {p1, p2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    :goto_1
    move-object p2, p1

    goto/16 :goto_5

    :cond_3
    const/4 v12, 0x5

    const-string v11, "yyyyMMdd"

    move-object v5, v11

    invoke-static {v5, p2}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    const-string v11, "https://m67m0xe4oj.execute-api.us-east-1.amazonaws.com/prod/dailyzen/?date=%1$s&lang=%2$s&version=2"

    move-object v5, v11

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object p2, v7, v1

    const/4 v12, 0x5

    const-string v11, "en"

    move-object p2, v11

    aput-object p2, v7, v2

    const/4 v12, 0x6

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    new-instance v0, Loe/j;

    const/4 v12, 0x4

    invoke-static {v3}, LG3/I;->d(LUd/d;)LUd/d;

    move-result-object v11

    move-object v3, v11

    invoke-direct {v0, v2, v3}, Loe/j;-><init>(ILUd/d;)V

    const/4 v12, 0x4

    invoke-virtual {v0}, Loe/j;->w()V

    const/4 v12, 0x3

    new-instance v3, Lb0/d;

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v3, p1}, Lb0/d;-><init>(Ljava/io/File;)V

    const/4 v12, 0x5

    new-instance p1, Lb0/a;

    const/4 v12, 0x3

    new-instance v5, Lb0/g;

    const/4 v12, 0x4

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x2

    invoke-direct {p1, v5}, Lb0/a;-><init>(Lb0/g;)V

    const/4 v12, 0x4

    new-instance v5, La0/p;

    const/4 v12, 0x4

    invoke-direct {v5, v3, p1}, La0/p;-><init>(Lb0/d;Lb0/a;)V

    const/4 v12, 0x2

    iget-object p1, v5, La0/p;->i:La0/d;

    const/4 v12, 0x6

    if-eqz p1, :cond_4

    const/4 v12, 0x2

    iput-boolean v2, p1, La0/d;->e:Z

    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v12, 0x5

    :cond_4
    const/4 v12, 0x5

    iget-object p1, v5, La0/p;->h:[La0/j;

    const/4 v12, 0x4

    array-length v3, p1

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v7, v11

    :goto_2
    if-ge v7, v3, :cond_6

    const/4 v12, 0x1

    aget-object v8, p1, v7

    const/4 v12, 0x2

    if-eqz v8, :cond_5

    const/4 v12, 0x5

    iput-boolean v2, v8, La0/j;->e:Z

    const/4 v12, 0x1

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    const/4 v12, 0x3

    :cond_5
    const/4 v12, 0x6

    add-int/2addr v7, v2

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x6

    new-instance p1, La0/d;

    const/4 v12, 0x3

    iget-object v3, v5, La0/p;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v12, 0x2

    iget-object v7, v5, La0/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v12, 0x3

    iget-object v8, v5, La0/p;->e:La0/b;

    const/4 v12, 0x3

    iget-object v9, v5, La0/p;->g:La0/r;

    const/4 v12, 0x5

    check-cast v8, Lb0/d;

    const/4 v12, 0x1

    check-cast v9, La0/g;

    const/4 v12, 0x3

    invoke-direct {p1, v3, v7, v8, v9}, La0/d;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lb0/d;La0/g;)V

    const/4 v12, 0x5

    iput-object p1, v5, La0/p;->i:La0/d;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v12, 0x2

    const/4 v11, 0x0

    move p1, v11

    :goto_3
    iget-object v3, v5, La0/p;->h:[La0/j;

    const/4 v12, 0x5

    array-length v3, v3

    const/4 v12, 0x3

    if-ge p1, v3, :cond_7

    const/4 v12, 0x4

    new-instance v3, La0/j;

    const/4 v12, 0x6

    iget-object v7, v5, La0/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v12, 0x2

    iget-object v8, v5, La0/p;->f:La0/i;

    const/4 v12, 0x6

    iget-object v9, v5, La0/p;->e:La0/b;

    const/4 v12, 0x3

    iget-object v10, v5, La0/p;->g:La0/r;

    const/4 v12, 0x2

    check-cast v8, Lb0/a;

    const/4 v12, 0x2

    check-cast v9, Lb0/d;

    const/4 v12, 0x1

    check-cast v10, La0/g;

    const/4 v12, 0x2

    invoke-direct {v3, v7, v8, v9, v10}, La0/j;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lb0/a;Lb0/d;La0/g;)V

    const/4 v12, 0x1

    iget-object v7, v5, La0/p;->h:[La0/j;

    const/4 v12, 0x6

    aput-object v3, v7, p1

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const/4 v12, 0x3

    add-int/2addr p1, v2

    const/4 v12, 0x7

    goto :goto_3

    :cond_7
    const/4 v12, 0x5

    new-instance p1, Lb0/h;

    const/4 v12, 0x3

    new-instance v3, Lna/a;

    const/4 v12, 0x5

    invoke-direct {v3, v0}, Lna/a;-><init>(Loe/j;)V

    const/4 v12, 0x5

    new-instance v7, Lna/b;

    const/4 v12, 0x2

    invoke-direct {v7, v0}, Lna/b;-><init>(Loe/j;)V

    const/4 v12, 0x7

    invoke-direct {p1, p2, v6, v3, v7}, Lb0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lna/a;Lna/b;)V

    const/4 v12, 0x1

    iput-object v5, p1, La0/o;->m:La0/p;

    const/4 v12, 0x2

    iget-object p2, v5, La0/p;->b:Ljava/util/HashSet;

    const/4 v12, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v12, 0x1

    iget-object v3, v5, La0/p;->b:Ljava/util/HashSet;

    const/4 v12, 0x7

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v5, La0/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    move p2, v11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object p2, v11

    iput-object p2, p1, La0/o;->l:Ljava/lang/Integer;

    const/4 v12, 0x1

    const-string v11, "add-to-queue"

    move-object p2, v11

    invoke-virtual {p1, p2}, La0/o;->a(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v5, p1, v1}, La0/p;->a(La0/o;I)V

    const/4 v12, 0x7

    iget-boolean p2, p1, La0/o;->n:Z

    const/4 v12, 0x1

    if-nez p2, :cond_8

    const/4 v12, 0x4

    iget-object p2, v5, La0/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v12, 0x6

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v12, 0x7

    iget-object p2, v5, La0/p;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v12, 0x5

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v12, 0x2

    goto/16 :goto_1

    :goto_5
    if-ne p2, v4, :cond_9

    const/4 v12, 0x6

    return-object v4

    :cond_9
    const/4 v12, 0x6

    :goto_6
    check-cast p2, Ljava/lang/String;

    const/4 v12, 0x7

    if-nez p2, :cond_a

    const/4 v12, 0x4

    return-object v6

    :cond_a
    const/4 v12, 0x6

    :try_start_1
    const/4 v12, 0x2

    new-instance p1, Lorg/json/JSONArray;

    const/4 v12, 0x6

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v11

    move p2, v11

    const/4 v11, 0x0

    move v0, v11

    :goto_7
    if-ge v0, p2, :cond_15

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object v3, v11

    if-eqz v3, :cond_14

    const/4 v12, 0x5

    const-string v11, "theme"

    move-object v4, v11

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_14

    const/4 v12, 0x7

    const-string v11, "theme"

    move-object v4, v11

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    const-string v11, "Quote"

    move-object v5, v11

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_14

    const/4 v12, 0x1

    new-instance p1, LF6/e;

    const/4 v12, 0x5

    invoke-direct {p1}, LF6/e;-><init>()V

    const/4 v12, 0x3

    const-string v11, "type"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iput-object p2, p1, LF6/e;->a:Ljava/lang/String;

    const/4 v12, 0x6

    const-string v11, "text"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iput-object p2, p1, LF6/e;->b:Ljava/lang/String;

    const/4 v12, 0x3

    const-string v11, "author"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_b

    const/4 v12, 0x2

    const-string v11, "author"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iput-object p2, p1, LF6/e;->c:Ljava/lang/String;

    const/4 v12, 0x6

    :cond_b
    const/4 v12, 0x2

    const-string v11, "bgImageUrl"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_c

    const/4 v12, 0x5

    const-string v11, "bgImageUrl"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iput-object p2, p1, LF6/e;->f:Ljava/lang/String;

    const/4 v12, 0x3

    :cond_c
    const/4 v12, 0x7

    const-string v11, "themeTitle"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_d

    const/4 v12, 0x1

    const-string v11, "themeTitle"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iput-object p2, p1, LF6/e;->l:Ljava/lang/String;

    const/4 v12, 0x7

    :cond_d
    const/4 v12, 0x5

    const-string v11, "articleUrl"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_e

    const/4 v12, 0x7

    const-string v11, "articleUrl"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iput-object p2, p1, LF6/e;->m:Ljava/lang/String;

    const/4 v12, 0x3

    :cond_e
    const/4 v12, 0x7

    const-string v11, "theme"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_f

    const/4 v12, 0x6

    const-string v11, "theme"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iput-object p2, p1, LF6/e;->n:Ljava/lang/String;

    const/4 v12, 0x6

    :cond_f
    const/4 v12, 0x5

    const-string v11, "dzImageUrl"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_10

    const/4 v12, 0x4

    const-string v11, "dzImageUrl"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iput-object p2, p1, LF6/e;->p:Ljava/lang/String;

    const/4 v12, 0x6

    :cond_10
    const/4 v12, 0x1

    const-string v11, "primaryCTAText"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_11

    const/4 v12, 0x3

    const-string v11, "primaryCTAText"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iput-object p2, p1, LF6/e;->q:Ljava/lang/String;

    const/4 v12, 0x1

    :cond_11
    const/4 v12, 0x4

    const-string v11, "dzType"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_12

    const/4 v12, 0x5

    const-string v11, "dzType"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iput-object p2, p1, LF6/e;->o:Ljava/lang/String;

    const/4 v12, 0x7

    :cond_12
    const/4 v12, 0x5

    const-string v11, "sharePrefix"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_13

    const/4 v12, 0x4

    const-string v11, "sharePrefix"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iput-object p2, p1, LF6/e;->r:Ljava/lang/String;

    const/4 v12, 0x3

    :cond_13
    const/4 v12, 0x3

    const-string v11, "uniqueId"

    move-object p2, v11

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iput-object p2, p1, LF6/e;->d:Ljava/lang/String;

    const/4 v12, 0x5

    iput-boolean v1, p1, LF6/e;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_14
    const/4 v12, 0x7

    add-int/2addr v0, v2

    const/4 v12, 0x4

    goto/16 :goto_7

    :catch_0
    :cond_15
    const/4 v12, 0x5

    return-object v6

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v12, 0x3

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v12, 0x6
.end method

.method public final e(Landroid/content/Context;Landroid/widget/RemoteViews;ILF6/e;LUd/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "I",
            "LF6/e;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;

    iget v2, v1, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->m:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;

    invoke-direct {v1, v7, v0}, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;-><init>(Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;LUd/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->f:Ljava/lang/Object;

    sget-object v11, LVd/a;->a:LVd/a;

    iget v1, v10, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->m:I

    const-string v12, "uniqueId"

    const/4 v13, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    iget v1, v10, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->e:I

    iget-object v2, v10, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->d:LF6/e;

    iget-object v3, v10, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->c:Landroid/widget/RemoteViews;

    iget-object v4, v10, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->b:Landroid/content/Context;

    iget-object v5, v10, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->a:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v4

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    const v0, 0x7f0a0441

    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0a0447

    const/16 v1, 0x24b

    const/16 v1, 0x8

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    filled-new-array/range {p3 .. p3}, [I

    move-result-object v6

    new-instance v14, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$d;

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$d;-><init>(Landroid/widget/RemoteViews;Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;Landroid/content/Context;ILandroid/content/Context;[I)V

    new-instance v0, Lw0/h;

    invoke-direct {v0}, Lw0/h;-><init>()V

    const/16 v1, 0xdf7

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v1}, Lw0/a;->l(II)Lw0/a;

    move-result-object v0

    const-string v1, "override(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw0/h;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/o;->d()Lcom/bumptech/glide/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    move-result-object v0

    iget-object v1, v9, LF6/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v0

    sget-object v1, LA0/e;->a:LA0/e$a;

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2, v0, v1}, Lcom/bumptech/glide/n;->D(Lx0/h;Lw0/f;Lw0/a;Ljava/util/concurrent/Executor;)V

    iget-object v0, v7, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->c:LF6/i;

    if-eqz v0, :cond_9

    iget-object v1, v9, LF6/e;->d:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v10, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->a:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    move-object/from16 v3, p1

    iput-object v3, v10, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->b:Landroid/content/Context;

    iput-object v8, v10, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->c:Landroid/widget/RemoteViews;

    iput-object v9, v10, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->d:LF6/e;

    move/from16 v4, p3

    iput v4, v10, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->e:I

    iput v13, v10, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$c;->m:I

    new-instance v5, LF6/g;

    invoke-direct {v5, v0, v1, v2}, LF6/g;-><init>(LF6/i;Ljava/lang/String;LUd/d;)V

    iget-object v0, v0, LF6/i;->b:Loe/C;

    invoke-static {v0, v5, v10}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    move v1, v4

    move-object v5, v7

    move-object v2, v9

    :goto_2
    const-string v4, "null cannot be cast to non-null type android.os.Parcelable"

    const-string v6, "appWidgetIds"

    const/high16 v9, 0x10000000

    const-class v10, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/high16 v11, 0x8000000

    const/high16 v13, 0xc000000

    const/16 v14, 0x7f72

    const/16 v14, 0x17

    const v15, 0x7f0a0144

    if-eqz v0, :cond_5

    const v0, 0x7f080417

    invoke-virtual {v8, v15, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v0, v2, LF6/e;->d:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v9, "ACTION_REMOVE_BOOKMARK_DZ"

    invoke-virtual {v12, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    filled-new-array {v1}, [I

    move-result-object v9

    invoke-virtual {v12, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v6, "KEY_DZ_ID"

    invoke-virtual {v12, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v14, :cond_4

    invoke-static {v3, v1, v12, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v3, v1, v12, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v15, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_5

    :cond_5
    const v0, 0x7f080416

    invoke-virtual {v8, v15, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v9, "ACTION_BOOKMARK_DZ"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    filled-new-array {v1}, [I

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "KEY_DZ_POJO"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v14, :cond_6

    invoke-static {v3, v1, v0, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v3, v1, v0, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v15, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/northstar/gratitude/home/MainNewActivity;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "OPEN_DAILYZEN"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x24000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v14, :cond_7

    invoke-static {v3, v1, v0, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {v3, v1, v0, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_6
    const v10, 0x7f0a03ac

    invoke-virtual {v8, v10, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "SHARE_DAILYZEN"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "EXTRA_DAILYZEN_POJO"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-lt v9, v14, :cond_8

    invoke-static {v3, v1, v0, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-static {v3, v1, v0, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_7
    const v1, 0x7f0a014f

    invoke-virtual {v8, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :cond_9
    const-string v0, "dailyZenRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lga/f;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    if-eqz p2, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move-object v1, v0

    :goto_0
    const-string v8, "ACTION_BOOKMARK_DZ"

    move-object v2, v8

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    const-string v8, "KEY_DZ_POJO"

    move-object v0, v8

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v0, v8

    move-object v2, v0

    check-cast v2, LF6/e;

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    sget-object v0, Loe/X;->c:Lve/b;

    const/4 v8, 0x7

    new-instance v7, Lga/b;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v6, v8

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lga/b;-><init>(LF6/e;Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;Landroid/content/Context;Landroid/content/Intent;LUd/d;)V

    const/4 v8, 0x4

    invoke-static {p0, v0, v7}, LV9/r;->j(Landroid/content/BroadcastReceiver;LUd/g;Lde/p;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    if-eqz p2, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :cond_2
    const/4 v8, 0x4

    const-string v8, "ACTION_REMOVE_BOOKMARK_DZ"

    move-object v1, v8

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    const-string v8, "KEY_DZ_ID"

    move-object v0, v8

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x7

    sget-object v0, Loe/X;->c:Lve/b;

    const/4 v8, 0x5

    new-instance v7, Lga/c;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v6, v8

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lga/c;-><init>(Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;LUd/d;)V

    const/4 v8, 0x5

    invoke-static {p0, v0, v7}, LV9/r;->j(Landroid/content/BroadcastReceiver;LUd/g;Lde/p;)V

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x1

    :goto_1
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 9

    const-string v8, "context"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v8, "appWidgetManager"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v8, "appWidgetIds"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    sget-object v0, Loe/X;->c:Lve/b;

    const/4 v8, 0x6

    new-instance v7, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v6, v8

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$b;-><init>([ILcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;LUd/d;)V

    const/4 v8, 0x6

    invoke-static {p0, v0, v7}, LV9/r;->j(Landroid/content/BroadcastReceiver;LUd/g;Lde/p;)V

    const/4 v8, 0x3

    return-void
.end method
