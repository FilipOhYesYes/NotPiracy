.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "PullToRefresh.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enabled:Z

.field private final isRefreshing:Z

.field private final onRefresh:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field private final threshold:F


# direct methods
.method private constructor <init>(ZLde/a;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "LPd/H;",
            ">;Z",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "F)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lde/a;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 7
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    return-void
.end method

.method public synthetic constructor <init>(ZLde/a;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLde/a;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)V

    return-void
.end method

.method public static synthetic copy-M2VBTUQ$default(Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;ZLde/a;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FILjava/lang/Object;)Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lde/a;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->copy-M2VBTUQ(ZLde/a;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy-M2VBTUQ(ZLde/a;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/a<",
            "LPd/H;",
            ">;Z",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "F)",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLde/a;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/j;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public create()Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;
    .locals 8

    .line 2
    new-instance v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lde/a;

    .line 5
    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 6
    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 7
    iget v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    const/4 v6, 0x0

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;-><init>(ZLde/a;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/j;)V

    return-object v7
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->create()Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lde/a;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lde/a;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 50
    .line 51
    iget p1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 52
    .line 53
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnRefresh()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreshold-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lde/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v0

    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x4cf

    .line 30
    .line 31
    :cond_1
    add-int/2addr v3, v1

    .line 32
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "PullToRefreshModifierNode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 11
    .line 12
    const-string v2, "isRefreshing"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, p1}, LNe/d;->b(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "onRefresh"

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lde/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 30
    .line 31
    const-string v2, "enabled"

    .line 32
    .line 33
    invoke-static {v1, v0, v2, p1}, LNe/d;->b(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "state"

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "threshold"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final isRefreshing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PullToRefreshElement(isRefreshing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onRefresh="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lde/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", state="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", threshold="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public update(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lde/a;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setOnRefresh(Lde/a;)V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setState(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    .line 5
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setThreshold-0680j_4(F)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setRefreshing(Z)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->update()V

    :cond_0
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->update(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;)V

    return-void
.end method
