.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WrapContentElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/WrapContentNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/WrapContentElement$Companion;


# instance fields
.field private final align:Ljava/lang/Object;

.field private final alignmentCallback:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final direction:Landroidx/compose/foundation/layout/Direction;

.field private final inspectorName:Ljava/lang/String;

.field private final unbounded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->Companion:Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLde/p;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->alignmentCallback:Lde/p;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentElement;->inspectorName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/WrapContentNode;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 4
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->alignmentCallback:Lde/p;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/WrapContentNode;-><init>(Landroidx/compose/foundation/layout/Direction;ZLde/p;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WrapContentElement;->create()Landroidx/compose/foundation/layout/WrapContentNode;

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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->inspectorName:Ljava/lang/String;

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
    const-string v1, "align"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

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
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "unbounded"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/WrapContentNode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WrapContentNode;->setDirection(Landroidx/compose/foundation/layout/Direction;)V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WrapContentNode;->setUnbounded(Z)V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->alignmentCallback:Lde/p;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WrapContentNode;->setAlignmentCallback(Lde/p;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentElement;->update(Landroidx/compose/foundation/layout/WrapContentNode;)V

    return-void
.end method
