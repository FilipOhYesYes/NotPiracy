.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "RowColumnImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/LayoutWeightNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fill:Z

.field private final weight:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/LayoutWeightNode;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightNode;

    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightNode;-><init>(FZ)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LayoutWeightElement;->create()Landroidx/compose/foundation/layout/LayoutWeightNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 18
    .line 19
    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 20
    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 28
    .line 29
    if-ne v2, p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0
.end method

.method public final getFill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "weight"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "fill"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/LayoutWeightNode;)V
    .locals 1

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/LayoutWeightNode;->setWeight(F)V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/LayoutWeightNode;->setFill(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;->update(Landroidx/compose/foundation/layout/LayoutWeightNode;)V

    return-void
.end method
