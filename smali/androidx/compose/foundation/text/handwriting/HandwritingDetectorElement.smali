.class final Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "HandwritingDetector.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lde/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lde/a;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;-><init>(Lde/a;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->create()Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    instance-of v3, p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lde/a;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lde/a;

    .line 17
    .line 18
    if-ne v3, p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    or-int p1, v2, v0

    .line 22
    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lde/a;

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
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 1
    const-string v0, "handwritingDetector"

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
    move-result-object p1

    .line 10
    const-string v0, "callback"

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lde/a;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public update(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lde/a;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->setCallback(Lde/a;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->update(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)V

    return-void
.end method
