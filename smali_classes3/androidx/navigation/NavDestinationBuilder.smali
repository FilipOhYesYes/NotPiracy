.class public Landroidx/navigation/NavDestinationBuilder;
.super Ljava/lang/Object;
.source "NavDestinationBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Landroidx/navigation/NavDestination;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/navigation/NavAction;",
            ">;"
        }
    .end annotation
.end field

.field private arguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;"
        }
    .end annotation
.end field

.field private deepLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private label:Ljava/lang/CharSequence;

.field private final navigator:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "+TD;>;"
        }
    .end annotation
.end field

.field private final route:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;I)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;ILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavDestinationBuilder;->navigator:Landroidx/navigation/Navigator;

    .line 3
    iput p2, p0, Landroidx/navigation/NavDestinationBuilder;->id:I

    .line 4
    iput-object p3, p0, Landroidx/navigation/NavDestinationBuilder;->route:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestinationBuilder;->arguments:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestinationBuilder;->actions:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, p1, v0, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final action(ILde/l;)V
    .locals 2
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lde/l<",
            "-",
            "Landroidx/navigation/NavActionBuilder;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actionBuilder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->actions:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Landroidx/navigation/NavActionBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/navigation/NavActionBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/navigation/NavActionBuilder;->build$navigation_common_release()Landroidx/navigation/NavAction;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final argument(Ljava/lang/String;Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Landroidx/navigation/NavArgumentBuilder;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argumentBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->arguments:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Landroidx/navigation/NavArgumentBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/navigation/NavArgumentBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/navigation/NavArgumentBuilder;->build()Landroidx/navigation/NavArgument;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public build()Landroidx/navigation/NavDestination;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->navigator:Landroidx/navigation/Navigator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->createDestination()Landroidx/navigation/NavDestination;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/navigation/NavDestinationBuilder;->route:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->setRoute(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, p0, Landroidx/navigation/NavDestinationBuilder;->id:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->setId(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavDestinationBuilder;->label:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->setLabel(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/navigation/NavDestinationBuilder;->arguments:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/navigation/NavArgument;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Landroidx/navigation/NavDestination;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/util/List;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/navigation/NavDeepLink;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/navigation/NavDestination;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavDestinationBuilder;->actions:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/navigation/NavAction;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Landroidx/navigation/NavDestination;->putAction(ILandroidx/navigation/NavAction;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    return-object v0
.end method

.method public final deepLink(Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/navigation/NavDeepLinkDslBuilder;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/util/List;

    new-instance v1, Landroidx/navigation/NavDeepLinkDslBuilder;

    invoke-direct {v1}, Landroidx/navigation/NavDeepLinkDslBuilder;-><init>()V

    invoke-interface {p1, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/NavDeepLinkDslBuilder;->build$navigation_common_release()Landroidx/navigation/NavDeepLink;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final deepLink(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uriPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/util/List;

    new-instance v1, Landroidx/navigation/NavDeepLink;

    invoke-direct {v1, p1}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/NavDestinationBuilder;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->label:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigator()Landroidx/navigation/Navigator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/Navigator<",
            "+TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->navigator:Landroidx/navigation/Navigator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->route:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDestinationBuilder;->label:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
