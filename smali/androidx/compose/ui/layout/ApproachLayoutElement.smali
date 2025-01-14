.class final Landroidx/compose/ui/layout/ApproachLayoutElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "LookaheadScope.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final approachMeasure:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Landroidx/compose/ui/layout/ApproachMeasureScope;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final isMeasurementApproachInProgress:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPlacementApproachInProgress:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/q;Lde/l;Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/q<",
            "-",
            "Landroidx/compose/ui/layout/ApproachMeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lde/q;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lde/l;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lde/p;

    return-void
.end method

.method public synthetic constructor <init>(Lde/q;Lde/l;Lde/p;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/LookaheadScopeKt;->access$getDefaultPlacementApproachInProgress$p()Lde/p;

    move-result-object p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutElement;-><init>(Lde/q;Lde/l;Lde/p;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/layout/ApproachLayoutElement;Lde/q;Lde/l;Lde/p;ILjava/lang/Object;)Landroidx/compose/ui/layout/ApproachLayoutElement;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lde/q;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lde/l;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lde/p;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutElement;->copy(Lde/q;Lde/l;Lde/p;)Landroidx/compose/ui/layout/ApproachLayoutElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lde/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/q<",
            "Landroidx/compose/ui/layout/ApproachMeasureScope;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lde/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lde/q;Lde/l;Lde/p;)Landroidx/compose/ui/layout/ApproachLayoutElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/q<",
            "-",
            "Landroidx/compose/ui/layout/ApproachMeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/layout/ApproachLayoutElement;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutElement;-><init>(Lde/q;Lde/l;Lde/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ApproachLayoutElement;->create()Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lde/q;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lde/l;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lde/p;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;-><init>(Lde/q;Lde/l;Lde/p;)V

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
    instance-of v1, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;

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
    check-cast p1, Landroidx/compose/ui/layout/ApproachLayoutElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lde/q;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lde/q;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lde/l;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lde/l;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lde/p;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lde/p;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getApproachMeasure()Lde/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/q<",
            "Landroidx/compose/ui/layout/ApproachMeasureScope;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lde/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lde/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lde/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lde/p;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "approachLayout"

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
    const-string v1, "approachMeasure"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lde/q;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "isMeasurementApproachInProgress"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lde/l;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "isPlacementApproachInProgress"

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lde/p;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final isMeasurementApproachInProgress()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPlacementApproachInProgress()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ApproachLayoutElement(approachMeasure="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lde/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isMeasurementApproachInProgress="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lde/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isPlacementApproachInProgress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lde/p;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/ApproachLayoutElement;->update(Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lde/q;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->setMeasureBlock(Lde/q;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lde/l;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->setMeasurementApproachInProgress(Lde/l;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lde/p;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->setPlacementApproachInProgress(Lde/p;)V

    return-void
.end method
