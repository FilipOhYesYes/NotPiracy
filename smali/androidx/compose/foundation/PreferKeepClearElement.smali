.class final Landroidx/compose/foundation/PreferKeepClearElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "PreferKeepClear.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/PreferKeepClearNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final clearRect:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/PreferKeepClearElement;->clearRect:Lde/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/PreferKeepClearNode;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/foundation/PreferKeepClearNode;

    iget-object v1, p0, Landroidx/compose/foundation/PreferKeepClearElement;->clearRect:Lde/l;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/PreferKeepClearNode;-><init>(Lde/l;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/PreferKeepClearElement;->create()Landroidx/compose/foundation/PreferKeepClearNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/PreferKeepClearNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/PreferKeepClearElement;->clearRect:Lde/l;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/PreferKeepClearNode;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/RectListNode;->getRect()Lde/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public final getClearRect()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/PreferKeepClearElement;->clearRect:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/PreferKeepClearElement;->clearRect:Lde/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 1
    const-string v0, "preferKeepClearBounds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/PreferKeepClearElement;->clearRect:Lde/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "clearRect"

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/PreferKeepClearElement;->clearRect:Lde/l;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public update(Landroidx/compose/foundation/PreferKeepClearNode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/PreferKeepClearElement;->clearRect:Lde/l;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/RectListNode;->setRect(Lde/l;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/PreferKeepClearNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/PreferKeepClearElement;->update(Landroidx/compose/foundation/PreferKeepClearNode;)V

    return-void
.end method
