.class public final Lja/c;
.super LWd/i;
.source "MultiStreakAppWidget.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.widgets.multistreak.MultiStreakAppWidget$updateAppWidget$1"
    f = "MultiStreakAppWidget.kt"
    l = {
        0x40
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

.field public final synthetic b:Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;

.field public final synthetic c:Landroid/appwidget/AppWidgetManager;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;Landroid/appwidget/AppWidgetManager;ILandroid/content/Context;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Landroid/content/Context;",
            "LUd/d<",
            "-",
            "Lja/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lja/c;->b:Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lja/c;->c:Landroid/appwidget/AppWidgetManager;

    const/4 v2, 0x6

    iput p3, v0, Lja/c;->d:I

    const/4 v2, 0x3

    iput-object p4, v0, Lja/c;->e:Landroid/content/Context;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8
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

    new-instance p1, Lja/c;

    const/4 v7, 0x1

    iget v3, p0, Lja/c;->d:I

    const/4 v7, 0x6

    iget-object v4, p0, Lja/c;->e:Landroid/content/Context;

    const/4 v7, 0x2

    iget-object v1, p0, Lja/c;->b:Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;

    const/4 v7, 0x2

    iget-object v2, p0, Lja/c;->c:Landroid/appwidget/AppWidgetManager;

    const/4 v7, 0x5

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lja/c;-><init>(Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;Landroid/appwidget/AppWidgetManager;ILandroid/content/Context;LUd/d;)V

    const/4 v7, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lja/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lja/c;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lja/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x1

    sget-object v5, LVd/a;->a:LVd/a;

    iget v6, p0, Lja/c;->a:I

    iget-object v7, p0, Lja/c;->b:Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;->c:LI9/e;

    const/4 v6, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_d

    iput v4, p0, Lja/c;->a:I

    new-instance v8, LI9/d;

    invoke-direct {v8, p1, v6}, LI9/d;-><init>(LI9/e;LUd/d;)V

    iget-object p1, p1, LI9/e;->b:Loe/C;

    invoke-static {p1, v8, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    check-cast p1, [Lorg/joda/time/LocalDate;

    array-length v5, p1

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object p1, v1, v3

    aput-object v5, v1, v4

    aput-object v6, v1, v2

    aput-object v7, v1, v0

    invoke-static {v1}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v8, p1

    goto/16 :goto_6

    :cond_3
    sget v5, Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;->d:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/joda/time/LocalDate;

    invoke-direct {v5}, Lorg/joda/time/LocalDate;-><init>()V

    aget-object v6, p1, v3

    invoke-static {v6, v5}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/Days;->getDays()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v7, 0x1

    :goto_2
    array-length v8, p1

    const/4 v9, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x6

    const/4 v11, 0x1

    :goto_3
    if-ge v9, v8, :cond_c

    aget-object v12, p1, v9

    add-int/lit8 v13, v9, -0x1

    aget-object v13, p1, v13

    invoke-static {v12, v13}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v12

    invoke-virtual {v12}, Lorg/joda/time/Days;->getDays()I

    move-result v12

    if-nez v12, :cond_6

    array-length v12, p1

    sub-int/2addr v12, v4

    if-ne v9, v12, :cond_b

    if-ge v5, v11, :cond_5

    move v5, v11

    :cond_5
    if-eqz v7, :cond_b

    goto :goto_4

    :cond_6
    if-ne v12, v4, :cond_8

    add-int/2addr v10, v4

    add-int/2addr v11, v4

    array-length v12, p1

    sub-int/2addr v12, v4

    if-ne v9, v12, :cond_b

    if-ge v5, v11, :cond_7

    move v5, v11

    :cond_7
    if-eqz v7, :cond_b

    :goto_4
    move v6, v11

    const/4 v7, 0x6

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    if-ge v5, v11, :cond_9

    move v5, v11

    :cond_9
    if-eqz v7, :cond_a

    move v6, v11

    const/4 v7, 0x6

    const/4 v7, 0x0

    :cond_a
    add-int/2addr v10, v4

    const/4 v11, 0x5

    const/4 v11, 0x1

    :cond_b
    :goto_5
    add-int/2addr v9, v4

    goto :goto_3

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v6, v1, v3

    aput-object p1, v1, v4

    aput-object v5, v1, v2

    aput-object v7, v1, v0

    invoke-static {v1}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :goto_6
    new-instance p1, Landroidx/core/util/SizeFCompat;

    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-direct {p1, v0, v0}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    new-instance v1, Landroidx/core/util/SizeFCompat;

    const/high16 v5, 0x435c0000    # 220.0f

    invoke-direct {v1, v5, v0}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    new-array v0, v2, [Landroidx/core/util/SizeFCompat;

    aput-object p1, v0, v3

    aput-object v1, v0, v4

    invoke-static {v0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lja/b;

    iget-object v7, p0, Lja/c;->e:Landroid/content/Context;

    iget-object v9, p0, Lja/c;->b:Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;

    iget v1, p0, Lja/c;->d:I

    move-object v5, v0

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lja/b;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Lcom/northstar/gratitude/widgets/multistreak/MultiStreakAppWidget;I)V

    iget-object v2, p0, Lja/c;->c:Landroid/appwidget/AppWidgetManager;

    invoke-static {v2, v1, p1, v0}, Landroidx/core/widget/AppWidgetManagerCompat;->updateAppWidget(Landroid/appwidget/AppWidgetManager;ILjava/util/Collection;Lde/l;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1

    :cond_d
    const-string p1, "streaksCalendarRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6
.end method
