.class public final Lma/b;
.super LWd/i;
.source "SingleStreakAppWidget.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.widgets.streak.SingleStreakAppWidget$updateAppWidget$1"
    f = "SingleStreakAppWidget.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget;Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget;",
            "Landroid/content/Context;",
            "I",
            "Landroid/appwidget/AppWidgetManager;",
            "LUd/d<",
            "-",
            "Lma/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lma/b;->b:Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lma/b;->c:Landroid/content/Context;

    const/4 v2, 0x1

    iput p3, v0, Lma/b;->d:I

    const/4 v2, 0x3

    iput-object p4, v0, Lma/b;->e:Landroid/appwidget/AppWidgetManager;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    new-instance p1, Lma/b;

    const/4 v8, 0x5

    iget v3, p0, Lma/b;->d:I

    const/4 v8, 0x3

    iget-object v4, p0, Lma/b;->e:Landroid/appwidget/AppWidgetManager;

    const/4 v8, 0x3

    iget-object v1, p0, Lma/b;->b:Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget;

    const/4 v7, 0x2

    iget-object v2, p0, Lma/b;->c:Landroid/content/Context;

    const/4 v7, 0x2

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lma/b;-><init>(Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget;Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;LUd/d;)V

    const/4 v7, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lma/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lma/b;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lma/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x1

    sget-object v6, LVd/a;->a:LVd/a;

    iget v7, v0, Lma/b;->a:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lma/b;->b:Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget;

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    iget-object v7, v9, Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget;->c:LI9/e;

    if-eqz v7, :cond_13

    iput v5, v0, Lma/b;->a:I

    new-instance v10, LI9/d;

    invoke-direct {v10, v7, v8}, LI9/d;-><init>(LI9/e;LUd/d;)V

    iget-object v7, v7, LI9/e;->b:Loe/C;

    invoke-static {v7, v10, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    check-cast v7, [Lorg/joda/time/LocalDate;

    array-length v6, v7

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v6, v1, v4

    aput-object v7, v1, v5

    aput-object v10, v1, v3

    aput-object v11, v1, v2

    invoke-static {v1}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_5

    :cond_3
    sget v6, Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget;->d:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/joda/time/LocalDate;

    invoke-direct {v6}, Lorg/joda/time/LocalDate;-><init>()V

    aget-object v10, v7, v4

    invoke-static {v10, v6}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/Days;->getDays()I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_4

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v11, 0x1

    :goto_1
    array-length v12, v7

    const/4 v13, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x6

    const/4 v15, 0x1

    :goto_2
    if-ge v13, v12, :cond_c

    aget-object v8, v7, v13

    add-int/lit8 v16, v13, -0x1

    aget-object v2, v7, v16

    invoke-static {v8, v2}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Days;->getDays()I

    move-result v2

    if-nez v2, :cond_6

    array-length v2, v7

    sub-int/2addr v2, v5

    if-ne v13, v2, :cond_b

    if-ge v6, v15, :cond_5

    move v6, v15

    :cond_5
    if-eqz v11, :cond_b

    goto :goto_3

    :cond_6
    if-ne v2, v5, :cond_8

    add-int/2addr v14, v5

    add-int/2addr v15, v5

    array-length v2, v7

    sub-int/2addr v2, v5

    if-ne v13, v2, :cond_b

    if-ge v6, v15, :cond_7

    move v6, v15

    :cond_7
    if-eqz v11, :cond_b

    :goto_3
    move v10, v15

    const/4 v11, 0x6

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    if-ge v6, v15, :cond_9

    move v6, v15

    :cond_9
    if-eqz v11, :cond_a

    move v10, v15

    const/4 v11, 0x5

    const/4 v11, 0x0

    :cond_a
    add-int/2addr v14, v5

    const/4 v15, 0x0

    const/4 v15, 0x1

    :cond_b
    :goto_4
    add-int/2addr v13, v5

    const/4 v2, 0x2

    const/4 v2, 0x3

    const/4 v8, 0x6

    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v2, v1, v4

    aput-object v7, v1, v5

    aput-object v6, v1, v3

    const/4 v2, 0x5

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v1}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v6, v0, Lma/b;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0d025a

    invoke-direct {v2, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v7, "com.northstar.gratitude.widgets.streak.SingleStreakAppWidget"

    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "type_"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lma/b;->d:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v11, 0x7f0a040f

    const v12, 0x7f0a07af

    const v13, 0x7f0a07ad

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "TOTAL_DAYS"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_6

    :cond_d
    const/4 v3, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f1402d5

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f080347

    invoke-virtual {v2, v11, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "TOTAL_ENTRIES"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f1402d6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f08038b

    invoke-virtual {v2, v11, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_6

    :sswitch_2
    const-string v3, "CURRENT_STREAK"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f1402d4

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f080374

    invoke-virtual {v2, v11, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_6

    :sswitch_3
    const-string v4, "BEST_STREAK"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f1402d3

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f080343

    invoke-virtual {v2, v11, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_11
    :goto_6
    sget v1, Lcom/northstar/gratitude/widgets/streak/SingleStreakAppWidget;->d:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/northstar/gratitude/streaks/presentation/StreaksCalendarActivity;

    invoke-direct {v1, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Trigger_Source"

    const-string v4, "Widget"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x24000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x5359

    const/16 v4, 0x17

    if-lt v3, v4, :cond_12

    const/high16 v3, 0xc000000

    invoke-static {v6, v10, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_7

    :cond_12
    const/high16 v3, 0x8000000

    invoke-static {v6, v10, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_7
    const/high16 v3, 0x1020000

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, v0, Lma/b;->e:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1, v10, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :cond_13
    const-string v1, "streaksCalendarRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x695375c7 -> :sswitch_3
        -0x3aea8edc -> :sswitch_2
        -0x1eb0c9ab -> :sswitch_1
        -0xb65eb6e -> :sswitch_0
    .end sparse-switch
.end method
