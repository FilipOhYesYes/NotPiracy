.class final synthetic Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;
.super Ljava/lang/Object;
.source "DerivedState.kt"


# static fields
.field private static final calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotThreadLocal<",
            "Landroidx/compose/runtime/internal/IntRef;",
            ">;"
        }
    .end annotation
.end field

.field private static final derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotThreadLocal<",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/DerivedStateObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/DerivedStateObserver;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Landroidx/compose/runtime/DerivedStateObserver;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lde/a;)Landroidx/compose/runtime/State;
    .locals 1
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;",
            "Lde/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lde/a;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    return-object v0
.end method

.method public static final derivedStateOf(Lde/a;)Landroidx/compose/runtime/State;
    .locals 2
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lde/a;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    return-object v0
.end method

.method private static final notifyObservers$SnapshotStateKt__DerivedStateKt(Landroidx/compose/runtime/DerivedState;Lde/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Lde/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    aget-object v5, v3, v4

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/runtime/DerivedStateObserver;

    .line 20
    .line 21
    invoke-interface {v5, p0}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    if-lt v4, v1, :cond_0

    .line 27
    .line 28
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    aget-object v3, v0, v2

    .line 43
    .line 44
    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    .line 45
    .line 46
    invoke-interface {v3, p0}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-lt v2, v1, :cond_2

    .line 52
    .line 53
    :cond_3
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    aget-object v3, v0, v2

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    .line 68
    .line 69
    invoke-interface {v3, p0}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-ge v2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    throw p1
.end method

.method public static final observeDerivedStateRecalculations(Landroidx/compose/runtime/DerivedStateObserver;Lde/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/DerivedStateObserver;",
            "Lde/a<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static final withCalculationNestedLevel$SnapshotStateKt__DerivedStateKt(Lde/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/l<",
            "-",
            "Landroidx/compose/runtime/internal/IntRef;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/runtime/internal/IntRef;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
