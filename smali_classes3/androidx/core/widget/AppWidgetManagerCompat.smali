.class public final Landroidx/core/widget/AppWidgetManagerCompat;
.super Ljava/lang/Object;
.source "AppWidgetManagerCompat.kt"


# static fields
.field private static final LogTag:Ljava/lang/String; = "AppWidgetManagerCompat"


# direct methods
.method public static final approxDominates(Landroidx/core/util/SizeFCompat;Landroidx/core/util/SizeFCompat;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    const/4 v1, 0x1

    .line 22
    int-to-float v2, v1

    .line 23
    add-float/2addr v0, v2

    .line 24
    invoke-virtual {p1}, Landroidx/core/util/SizeFCompat;->getWidth()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    float-to-double v3, p0

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float p0, v3

    .line 42
    add-float/2addr p0, v2

    .line 43
    invoke-virtual {p1}, Landroidx/core/util/SizeFCompat;->getHeight()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    cmpl-float p0, p0, p1

    .line 48
    .line 49
    if-ltz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    return v1
.end method

.method public static final createAppWidgetFromProviderInfo(Landroid/appwidget/AppWidgetManager;ILde/l;)Landroid/widget/RemoteViews;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Lde/l<",
            "-",
            "Landroidx/core/util/SizeFCompat;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 1
    const-string v0, "appWidgetManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/core/widget/AppWidgetManagerCompat;->getSizeFromProviderInfo(Landroid/appwidget/AppWidgetManager;I)Landroidx/core/util/SizeFCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/widget/RemoteViews;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final createExactSizeAppWidget(Landroid/appwidget/AppWidgetManager;ILde/l;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Lde/l<",
            "-",
            "Landroidx/core/util/SizeFCompat;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 1
    const-string v0, "appWidgetManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/core/widget/AppWidgetManagerCompat;->requireValidAppWidgetId(Landroid/appwidget/AppWidgetManager;I)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/core/widget/AppWidgetManagerApi31Impl;->INSTANCE:Landroidx/core/widget/AppWidgetManagerApi31Impl;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, p2}, Landroidx/core/widget/AppWidgetManagerApi31Impl;->createExactSizeAppWidget(Landroid/appwidget/AppWidgetManager;ILde/l;)Landroid/widget/RemoteViews;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Landroidx/core/widget/AppWidgetManagerApi16Impl;->INSTANCE:Landroidx/core/widget/AppWidgetManagerApi16Impl;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, Landroidx/core/widget/AppWidgetManagerApi16Impl;->createExactSizeAppWidget(Landroid/appwidget/AppWidgetManager;ILde/l;)Landroid/widget/RemoteViews;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method

.method public static final createResponsiveSizeAppWidget(Landroid/appwidget/AppWidgetManager;ILjava/util/Collection;Lde/l;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Ljava/util/Collection<",
            "Landroidx/core/util/SizeFCompat;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/core/util/SizeFCompat;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 1
    const-string v0, "appWidgetManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dpSizes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/core/widget/AppWidgetManagerCompat;->requireValidAppWidgetId(Landroid/appwidget/AppWidgetManager;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x1f

    .line 38
    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    sget-object p0, Landroidx/core/widget/AppWidgetManagerApi31Impl;->INSTANCE:Landroidx/core/widget/AppWidgetManagerApi31Impl;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/AppWidgetManagerApi31Impl;->createResponsiveSizeAppWidget(Ljava/util/Collection;Lde/l;)Landroid/widget/RemoteViews;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Landroidx/core/widget/AppWidgetManagerApi16Impl;->INSTANCE:Landroidx/core/widget/AppWidgetManagerApi16Impl;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/widget/AppWidgetManagerApi16Impl;->createResponsiveSizeAppWidget(Landroid/appwidget/AppWidgetManager;ILjava/util/Collection;Lde/l;)Landroid/widget/RemoteViews;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "At most 16 sizes may be provided"

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "Sizes cannot be empty"

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final getArea(Landroidx/core/util/SizeFCompat;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-float p0, p0, v0

    .line 15
    .line 16
    return p0
.end method

.method public static final getSizeFromProviderInfo(Landroid/appwidget/AppWidgetManager;I)Landroidx/core/util/SizeFCompat;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/core/widget/AppWidgetManagerCompat;->getSizeFromProviderInfo$pxToDp(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/core/widget/AppWidgetManagerCompat;->getSizeFromProviderInfo$pxToDp(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v0, Landroidx/core/util/SizeFCompat;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final getSizeFromProviderInfo$pxToDp(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    return p0
.end method

.method private static final requireValidAppWidgetId(Landroid/appwidget/AppWidgetManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Invalid app widget id: "

    .line 9
    .line 10
    invoke-static {p1, p0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static final updateAppWidget(Landroid/appwidget/AppWidgetManager;ILde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Lde/l<",
            "-",
            "Landroidx/core/util/SizeFCompat;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/widget/AppWidgetManagerCompat;->createExactSizeAppWidget(Landroid/appwidget/AppWidgetManager;ILde/l;)Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public static final updateAppWidget(Landroid/appwidget/AppWidgetManager;ILjava/util/Collection;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Ljava/util/Collection<",
            "Landroidx/core/util/SizeFCompat;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/core/util/SizeFCompat;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpSizes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/core/widget/AppWidgetManagerCompat;->createResponsiveSizeAppWidget(Landroid/appwidget/AppWidgetManager;ILjava/util/Collection;Lde/l;)Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method
