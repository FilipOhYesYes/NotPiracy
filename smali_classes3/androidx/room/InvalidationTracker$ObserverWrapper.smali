.class public final Landroidx/room/InvalidationTracker$ObserverWrapper;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserverWrapper"
.end annotation


# instance fields
.field private final observer:Landroidx/room/InvalidationTracker$Observer;

.field private final singleTableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tableIds:[I

.field private final tableNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tableNames"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableIds:[I

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 24
    .line 25
    array-length p1, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    xor-int/2addr p1, v1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    aget-object p1, p3, v0

    .line 37
    .line 38
    invoke-static {p1}, LQd/T;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, LQd/F;->a:LQd/F;

    .line 44
    .line 45
    :goto_1
    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 46
    .line 47
    array-length p1, p2

    .line 48
    array-length p2, p3

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Check failed."

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public final getObserver$room_runtime_release()Landroidx/room/InvalidationTracker$Observer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTableIds$room_runtime_release()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableIds:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyByTableInvalidStatus$room_runtime_release(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "invalidatedTablesIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableIds:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    sget-object v2, LQd/F;->a:LQd/F;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    new-instance v0, LRd/j;

    .line 18
    .line 19
    invoke-direct {v0}, LRd/j;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableIds:[I

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    aget v6, v1, v4

    .line 29
    .line 30
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v5, v6, v5

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LRd/j;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, LQd/T;->a(LRd/j;)LRd/j;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    aget v0, v0, v4

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 71
    .line 72
    :cond_3
    :goto_1
    move-object p1, v2

    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/2addr p1, v3

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final notifyByTableNames$room_runtime_release([Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    sget-object v1, LQd/F;->a:LQd/F;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    new-instance v0, LRd/j;

    .line 18
    .line 19
    invoke-direct {v0}, LRd/j;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v1, p1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    aget-object v5, p1, v4

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1
    if-ge v8, v7, :cond_1

    .line 33
    .line 34
    aget-object v9, v6, v8

    .line 35
    .line 36
    invoke-static {v9, v5, v2}, Lme/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v9}, LRd/j;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, LQd/T;->a(LRd/j;)LRd/j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    array-length v0, p1

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_2
    if-ge v4, v0, :cond_5

    .line 59
    .line 60
    aget-object v5, p1, v4

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v6, v6, v3

    .line 65
    .line 66
    invoke-static {v5, v6, v2}, Lme/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_3
    move-object p1, v1

    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/2addr p1, v2

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method
