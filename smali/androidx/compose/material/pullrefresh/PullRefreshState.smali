.class public final Landroidx/compose/material/pullrefresh/PullRefreshState;
.super Ljava/lang/Object;
.source "PullRefreshState.kt"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _position$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final _refreshing$delegate:Landroidx/compose/runtime/MutableState;

.field private final _refreshingOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final _threshold$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final adjustedDistancePulled$delegate:Landroidx/compose/runtime/State;

.field private final animationScope:Loe/G;

.field private final distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field private final onRefreshState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lde/a<",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/G;Landroidx/compose/runtime/State;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/a<",
            "LPd/H;",
            ">;>;FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->animationScope:Loe/G;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->onRefreshState:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lde/a;)Landroidx/compose/runtime/State;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->adjustedDistancePulled$delegate:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_position$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 41
    .line 42
    invoke-static {p4}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_threshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 47
    .line 48
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshingOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic access$getDistancePulled(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMutatorMutex$p(Landroidx/compose/material/pullrefresh/PullRefreshState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_position(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_position()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$set_position(Landroidx/compose/material/pullrefresh/PullRefreshState;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_position(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final animateIndicatorTo(F)Loe/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->animationScope:Loe/G;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;FLUd/d;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final calculateIndicatorPosition()F
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getProgress()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float v2, v0, v1

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    cmpl-float v2, v0, v1

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    :cond_2
    float-to-double v1, v0

    .line 44
    const/4 v3, 0x2

    .line 45
    int-to-double v3, v3

    .line 46
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v1, v1

    .line 51
    const/4 v2, 0x4

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v1, v2

    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-float v1, v1, v0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float/2addr v0, v1

    .line 66
    :goto_0
    return v0
.end method

.method private final getAdjustedDistancePulled()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->adjustedDistancePulled$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getDistancePulled()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final get_position()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_position$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final get_refreshing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final get_refreshingOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshingOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final get_threshold()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_threshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final setDistancePulled(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_position(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_position$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_refreshing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final set_refreshingOffset(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshingOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_threshold(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_threshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getPosition$material_release()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_position()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getProgress()F
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getRefreshing$material_release()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getThreshold$material_release()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_threshold()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onPull$material_release(F)F
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Lje/m;->g(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float v0, p1, v0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setDistancePulled(F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->calculateIndicatorPosition()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_position(F)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final onRelease$material_release(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getRefreshing$material_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->onRefreshState:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lde/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->animateIndicatorTo(F)Loe/s0;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    cmpg-float v0, p1, v1

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setDistancePulled(F)V

    .line 51
    .line 52
    .line 53
    return p1
.end method

.method public final setRefreshing$material_release(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_refreshing(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setDistancePulled(F)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshingOffset()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->animateIndicatorTo(F)Loe/s0;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setRefreshingOffset$material_release(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshingOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_refreshingOffset(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getRefreshing$material_release()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->animateIndicatorTo(F)Loe/s0;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final setThreshold$material_release(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_threshold(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
