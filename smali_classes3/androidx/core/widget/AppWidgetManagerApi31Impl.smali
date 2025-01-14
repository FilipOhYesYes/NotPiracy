.class final Landroidx/core/widget/AppWidgetManagerApi31Impl;
.super Ljava/lang/Object;
.source "AppWidgetManagerCompat.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/widget/AppWidgetManagerApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/widget/AppWidgetManagerApi31Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/widget/AppWidgetManagerApi31Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/widget/AppWidgetManagerApi31Impl;->INSTANCE:Landroidx/core/widget/AppWidgetManagerApi31Impl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final toSizeFCompat(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/util/SizeFCompat;->toSizeFCompat(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "toSizeFCompat(this)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public final createExactSizeAppWidget(Landroid/appwidget/AppWidgetManager;ILde/l;)Landroid/widget/RemoteViews;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "appWidgetSizes"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-static {v0, p2}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, LQd/M;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-ge p2, v1, :cond_1

    .line 45
    .line 46
    const/16 p2, 0x10

    .line 47
    .line 48
    :cond_1
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Landroid/util/SizeF;

    .line 67
    .line 68
    sget-object v2, Landroidx/core/widget/AppWidgetManagerApi31Impl;->INSTANCE:Landroidx/core/widget/AppWidgetManagerApi31Impl;

    .line 69
    .line 70
    const-string v3, "it"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1}, Landroidx/core/widget/AppWidgetManagerApi31Impl;->toSizeFCompat(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p3, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/RemoteViews;

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p2, Landroid/widget/RemoteViews;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_3
    :goto_1
    const-string v0, "AppWidgetManagerCompat"

    .line 96
    .line 97
    const-string v1, "App widget SizeF sizes not found in the options bundle, falling back to the min/max sizes"

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroidx/core/widget/AppWidgetManagerApi16Impl;->INSTANCE:Landroidx/core/widget/AppWidgetManagerApi16Impl;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/widget/AppWidgetManagerApi16Impl;->createExactSizeAppWidget(Landroid/appwidget/AppWidgetManager;ILde/l;)Landroid/widget/RemoteViews;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final createResponsiveSizeAppWidget(Ljava/util/Collection;Lde/l;)Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const-string v0, "dpSizes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LQd/M;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/core/util/SizeFCompat;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/core/util/SizeFCompat;->toSizeF()Landroid/util/SizeF;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p2, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Landroid/widget/RemoteViews;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
