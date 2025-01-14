.class public Landroidx/navigation/NavDestination;
.super Ljava/lang/Object;
.source "NavDestination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDestination$ClassType;,
        Landroidx/navigation/NavDestination$DeepLinkMatch;,
        Landroidx/navigation/NavDestination$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavDestination$Companion;

.field private static final classes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private _arguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;"
        }
    .end annotation
.end field

.field private final actions:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavAction;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private idName:Ljava/lang/String;

.field private label:Ljava/lang/CharSequence;

.field private final navigatorName:Ljava/lang/String;

.field private parent:Landroidx/navigation/NavGraph;

.field private route:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/NavDestination$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavDestination$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/navigation/NavDestination;->classes:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/NavigatorProvider;->Companion:Landroidx/navigation/NavigatorProvider$Companion;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/NavigatorProvider$Companion;->getNameForNavigator$navigation_common_release(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "navigatorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->deepLinks:Ljava/util/List;

    .line 4
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->_arguments:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getClasses$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigation/NavDestination;->classes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic buildDeepLinkIds$default(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->buildDeepLinkIds(Landroidx/navigation/NavDestination;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: buildDeepLinkIds"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final getDisplayName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getHierarchy(Landroidx/navigation/NavDestination;)Lle/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            ")",
            "Lle/g<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lle/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final parseClassFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TC;>;)",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigation/NavDestination$Companion;->parseClassFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final parseClassFromNameInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TC;>;)",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigation/NavDestination$Companion;->parseClassFromNameInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .locals 1

    .line 1
    const-string v0, "argumentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argument"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/NavDestination;->_arguments:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final addDeepLink(Landroidx/navigation/NavDeepLink;)V
    .locals 5

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavArgument;

    .line 6
    invoke-virtual {v3}, Landroidx/navigation/NavArgument;->isNullable()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/navigation/NavArgument;->isDefaultValuePresent()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLink;->getArgumentsNames$navigation_common_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Landroidx/navigation/NavDestination;->deepLinks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Deep link "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLink;->getUriPattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be used to open destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\nFollowing required arguments are missing: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addDeepLink(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uriPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLink$Builder;->build()Landroidx/navigation/NavDeepLink;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    return-void
.end method

.method public final addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/NavDestination;->_arguments:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/navigation/NavDestination;->_arguments:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/navigation/NavArgument;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Landroidx/navigation/NavArgument;->putDefaultValue(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/navigation/NavDestination;->_arguments:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/navigation/NavArgument;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavArgument;->verify(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string p1, "Wrong argument type for \'"

    .line 105
    .line 106
    const-string v0, "\' in argument bundle. "

    .line 107
    .line 108
    invoke-static {p1, v2, v0}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " expected."

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    return-object v0
.end method

.method public final buildDeepLinkIds()[I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/navigation/NavDestination;->buildDeepLinkIds$default(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method

.method public final buildDeepLinkIds(Landroidx/navigation/NavDestination;)[I
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    new-instance v0, LQd/k;

    invoke-direct {v0}, LQd/k;-><init>()V

    move-object v1, p0

    .line 3
    :goto_0
    iget-object v2, v1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_0

    .line 4
    iget-object v3, p1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget v4, v1, Landroidx/navigation/NavDestination;->id:I

    invoke-virtual {v3, v4}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, LQd/k;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v3

    iget v4, v1, Landroidx/navigation/NavDestination;->id:I

    if-eq v3, v4, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, LQd/k;->a(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    .line 10
    :goto_2
    invoke-static {v0}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 14
    iget v1, v1, Landroidx/navigation/NavDestination;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v0}, LQd/B;->p0(Ljava/util/Collection;)[I

    move-result-object p1

    return-object p1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/NavDestination;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavDestination;->deepLinks:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/navigation/NavDestination;->deepLinks:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v1, v2}, LQd/B;->V(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/navigation/NavDestination;->deepLinks:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v4, p1, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v2, v4, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 55
    .line 56
    invoke-static {v2}, Landroidx/collection/SparseArrayKt;->valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lle/k;->g(Ljava/util/Iterator;)Lle/g;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lle/a;

    .line 65
    .line 66
    invoke-virtual {v2}, Lle/a;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/navigation/NavAction;

    .line 81
    .line 82
    iget-object v5, p1, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroidx/collection/SparseArrayCompat;->containsValue(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v2, p1, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 92
    .line 93
    invoke-static {v2}, Landroidx/collection/SparseArrayKt;->valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lle/k;->g(Ljava/util/Iterator;)Lle/g;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lle/a;

    .line 102
    .line 103
    invoke-virtual {v2}, Lle/a;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/navigation/NavAction;

    .line 118
    .line 119
    iget-object v5, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Landroidx/collection/SparseArrayCompat;->containsValue(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v2, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 131
    :goto_2
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v4, v5, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "<this>"

    .line 154
    .line 155
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-static {v4}, LQd/B;->K(Ljava/lang/Iterable;)LQd/A;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v4, v4, LQd/A;->a:Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v7, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v4}, LQd/B;->K(Ljava/lang/Iterable;)LQd/A;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v4, v4, LQd/A;->a:Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v6, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_9

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    const/4 v4, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_9
    const/4 v4, 0x0

    .line 298
    :goto_5
    iget v5, p0, Landroidx/navigation/NavDestination;->id:I

    .line 299
    .line 300
    iget v6, p1, Landroidx/navigation/NavDestination;->id:I

    .line 301
    .line 302
    if-ne v5, v6, :cond_a

    .line 303
    .line 304
    iget-object v5, p0, Landroidx/navigation/NavDestination;->route:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p1, p1, Landroidx/navigation/NavDestination;->route:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v5, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    :cond_a
    :goto_6
    return v0
.end method

.method public final getAction(I)Landroidx/navigation/NavAction;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/navigation/NavAction;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final getArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->_arguments:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, LQd/N;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDestination;->idName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/navigation/NavDestination;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/NavDestination;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->label:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()Landroidx/navigation/NavGraph;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->route:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDeepLink(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->hasDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Z

    move-result p1

    return p1
.end method

.method public hasDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Z
    .locals 1

    const-string v0, "deepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/navigation/NavDestination;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/navigation/NavDestination;->route:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Landroidx/navigation/NavDestination;->deepLinks:Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/navigation/NavDeepLink;

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/navigation/NavDeepLink;->getUriPattern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_2
    add-int/2addr v0, v5

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/navigation/NavDeepLink;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_3
    add-int/2addr v0, v5

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/navigation/NavDeepLink;->getMimeType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_4
    add-int/2addr v0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v2, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 86
    .line 87
    invoke-static {v2}, Landroidx/collection/SparseArrayKt;->valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/navigation/NavAction;

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/navigation/NavAction;->getDestinationId()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v0

    .line 110
    mul-int/lit8 v5, v5, 0x1f

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/navigation/NavAction;->getNavOptions()Landroidx/navigation/NavOptions;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/navigation/NavOptions;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    :goto_6
    add-int/2addr v5, v0

    .line 125
    invoke-virtual {v4}, Landroidx/navigation/NavAction;->getDefaultArguments()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    mul-int/lit8 v5, v5, 0x1f

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/navigation/NavAction;->getDefaultArguments()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_8

    .line 175
    :cond_6
    const/4 v6, 0x0

    .line 176
    :goto_8
    add-int/2addr v5, v6

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    move v0, v5

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    mul-int/lit8 v0, v0, 0x1f

    .line 207
    .line 208
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    goto :goto_a

    .line 227
    :cond_9
    const/4 v4, 0x0

    .line 228
    :goto_a
    add-int/2addr v0, v4

    .line 229
    goto :goto_9

    .line 230
    :cond_a
    return v0
.end method

.method public matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 11
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavDestination;->deepLinks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavDestination;->deepLinks:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/navigation/NavDeepLink;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroidx/navigation/NavDeepLink;->getMatchingArguments(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v7, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v7, v1

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v9, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_2
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, -0x1

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroidx/navigation/NavDeepLink;->getMimeTypeMatchRating(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v10, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v10, -0x1

    .line 87
    :goto_3
    if-nez v7, :cond_5

    .line 88
    .line 89
    if-nez v9, :cond_5

    .line 90
    .line 91
    if-le v10, v5, :cond_1

    .line 92
    .line 93
    :cond_5
    new-instance v4, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->isExactDeepLink()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    move-object v5, v4

    .line 100
    move-object v6, p0

    .line 101
    invoke-direct/range {v5 .. v10}, Landroidx/navigation/NavDestination$DeepLinkMatch;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZZI)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lez v3, :cond_1

    .line 111
    .line 112
    :cond_6
    move-object v2, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    return-object v2
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/navigation/common/R$styleable;->Navigator:[I

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_route:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->setRoute(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_android_id:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->setId(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 52
    .line 53
    iget v1, p0, Landroidx/navigation/NavDestination;->id:I

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/navigation/NavDestination;->idName:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    sget p1, Landroidx/navigation/common/R$styleable;->Navigator_android_label:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/navigation/NavDestination;->label:Ljava/lang/CharSequence;

    .line 68
    .line 69
    sget-object p1, LPd/H;->a:LPd/H;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final putAction(II)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    new-instance v6, Landroidx/navigation/NavAction;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/j;)V

    invoke-virtual {p0, p1, v6}, Landroidx/navigation/NavDestination;->putAction(ILandroidx/navigation/NavAction;)V

    return-void
.end method

.method public final putAction(ILandroidx/navigation/NavAction;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->supportsActions()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have an action with actionId 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot add action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final removeAction(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeArgument(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "argumentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavDestination;->_arguments:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/navigation/NavDestination;->id:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavDestination;->idName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDestination;->label:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setParent(Landroidx/navigation/NavGraph;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoute(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->setId(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Landroidx/navigation/NavDestination;->setId(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->addDeepLink(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavDestination;->deepLinks:Ljava/util/List;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Landroidx/navigation/NavDeepLink;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->getUriPattern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/navigation/NavDestination;->route:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/O;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/navigation/NavDestination;->route:Ljava/lang/String;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Cannot have an empty route"

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public supportsActions()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/NavDestination;->idName:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/navigation/NavDestination;->id:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/navigation/NavDestination;->route:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, " route="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/navigation/NavDestination;->route:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/navigation/NavDestination;->label:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, " label="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/navigation/NavDestination;->label:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "sb.toString()"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
