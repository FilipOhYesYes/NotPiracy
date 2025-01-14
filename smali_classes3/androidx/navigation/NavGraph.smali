.class public Landroidx/navigation/NavGraph;
.super Landroidx/navigation/NavDestination;
.source "NavGraph.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lee/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavGraph$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestination;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lee/a;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavGraph$Companion;


# instance fields
.field private final nodes:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field private startDestId:I

.field private startDestIdName:Ljava/lang/String;

.field private startDestinationRoute:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/NavGraph$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavGraph$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavGraph;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navGraphNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/NavGraph;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 15
    .line 16
    return-void
.end method

.method public static final findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final setStartDestinationId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavGraph;->startDestinationRoute:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Landroidx/navigation/NavGraph;->setStartDestinationRoute(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, Landroidx/navigation/NavGraph;->startDestId:I

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/navigation/NavGraph;->startDestIdName:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Start destination "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " cannot use the same id as the graph "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private final setStartDestinationRoute(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iput v0, p0, Landroidx/navigation/NavGraph;->startDestId:I

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/navigation/NavGraph;->startDestinationRoute:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Cannot have an empty start destination route"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Start destination "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " cannot use the same route as the graph "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method


# virtual methods
.method public final addAll(Landroidx/navigation/NavGraph;)V
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final addDestination(Landroidx/navigation/NavDestination;)V
    .locals 4

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Destination "

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " cannot have the same route as graph "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v0, v1, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/navigation/NavGraph;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 95
    .line 96
    if-ne v0, p1, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1, p0}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/navigation/NavGraph;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, " cannot have the same id as graph "

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final addDestinations(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs addDestinations([Landroidx/navigation/NavDestination;)V
    .locals 3

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/NavGraph;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavGraph;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/collection/SparseArrayKt;->valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lle/k;->g(Ljava/util/Iterator;)Lle/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lle/g;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p1

    .line 43
    check-cast v1, Landroidx/navigation/NavGraph;

    .line 44
    .line 45
    iget-object v3, v1, Landroidx/navigation/NavGraph;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 46
    .line 47
    invoke-static {v3}, Landroidx/collection/SparseArrayKt;->valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/navigation/NavDestination;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/navigation/NavGraph;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v3, v1, Landroidx/navigation/NavGraph;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne p1, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_3
    :goto_2
    return v0
.end method

.method public final findNode(I)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavGraph;->findNode(IZ)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findNode(IZ)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavGraph;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final findNode(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/navigation/NavGraph;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/navigation/NavDestination;->getDisplayName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "the root navigation"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final getNodes()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDestDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->startDestIdName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/NavGraph;->startDestinationRoute:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/navigation/NavGraph;->startDestId:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iput-object v0, p0, Landroidx/navigation/NavGraph;->startDestIdName:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->startDestIdName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getStartDestination()I
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getStartDestinationId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/NavGraph;->startDestId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartDestinationRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->startDestinationRoute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavGraph;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v4

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v0, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/NavGraph$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph$iterator$1;-><init>(Landroidx/navigation/NavGraph;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 4
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
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, LQd/B;->b0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    invoke-static {v1}, LQd/s;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LQd/B;->b0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 65
    .line 66
    return-object p1
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "context.resources.obtain\u2026vGraphNavigator\n        )"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroidx/navigation/common/R$styleable;->NavGraphNavigator_startDestination:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/navigation/NavGraph;->setStartDestinationId(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 40
    .line 41
    iget v1, p0, Landroidx/navigation/NavGraph;->startDestId:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/navigation/NavGraph;->startDestIdName:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, LPd/H;->a:LPd/H;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final remove(Landroidx/navigation/NavDestination;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavGraph;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/navigation/NavGraph;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/navigation/NavGraph;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final setStartDestination(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/NavGraph;->setStartDestinationId(I)V

    return-void
.end method

.method public final setStartDestination(Ljava/lang/String;)V
    .locals 1

    const-string v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/navigation/NavGraph;->setStartDestinationRoute(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/NavGraph;->startDestinationRoute:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    const-string v2, " startDestination="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/navigation/NavGraph;->startDestinationRoute:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavGraph;->startDestIdName:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "0x"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Landroidx/navigation/NavGraph;->startDestId:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v2, "{"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "}"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "sb.toString()"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
