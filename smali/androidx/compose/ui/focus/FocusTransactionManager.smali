.class public final Landroidx/compose/ui/focus/FocusTransactionManager;
.super Ljava/lang/Object;
.source "FocusTransactionManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cancellationListener:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lde/a<",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field

.field private ongoingTransaction:Z

.field private final states:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusStateImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-array v1, v1, [Lde/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->cancelTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->commitTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 2
    .line 3
    return p0
.end method

.method private final beginTransaction()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 3
    .line 4
    return-void
.end method

.method private final cancelTransaction()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    aget-object v3, v1, v0

    .line 22
    .line 23
    check-cast v3, Lde/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lde/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final commitTransaction()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v11, v7, v9

    .line 27
    .line 28
    if-eqz v11, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v14, v10, v12

    .line 48
    .line 49
    if-gez v14, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 57
    .line 58
    invoke-virtual {v10}, Landroidx/compose/ui/focus/FocusTargetNode;->commitFocusState$ui_release()V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic withExistingTransaction$default(Landroidx/compose/ui/focus/FocusTransactionManager;Lde/a;Lde/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 34
    .line 35
    .line 36
    move-object p0, p1

    .line 37
    :goto_0
    return-object p0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static synthetic withNewTransaction$default(Landroidx/compose/ui/focus/FocusTransactionManager;Lde/a;Lde/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final getUncommittedFocusState(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    .line 9
    return-object p1
.end method

.method public final setUncommittedFocusState(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "requires a non-null focus state"

    .line 10
    .line 11
    invoke-static {p1}, LY0/z;->c(Ljava/lang/String;)LPd/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final withExistingTransaction(Lde/a;Lde/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final withNewTransaction(Lde/a;Lde/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
