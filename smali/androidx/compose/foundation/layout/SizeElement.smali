.class final Landroidx/compose/foundation/layout/SizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/SizeNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enforceIncoming:Z

.field private final inspectorInfo:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final maxHeight:F

.field private final maxWidth:F

.field private final minHeight:F

.field private final minWidth:F


# direct methods
.method private constructor <init>(FFFFZLde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 9
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 10
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 11
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/layout/SizeElement;->inspectorInfo:Lde/l;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLde/l;ILkotlin/jvm/internal/j;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    const/4 v8, 0x0

    move-object v1, p0

    move v6, p5

    move-object v7, p6

    .line 6
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLde/l;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLde/l;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLde/l;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/SizeNode;
    .locals 8

    .line 2
    new-instance v7, Landroidx/compose/foundation/layout/SizeNode;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 4
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 5
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 6
    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    const/4 v6, 0x0

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeNode;-><init>(FFFFZLkotlin/jvm/internal/j;)V

    return-object v7
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/SizeElement;->create()Landroidx/compose/foundation/layout/SizeNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LP1/b;->b(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LP1/b;->b(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LP1/b;->b(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x4cf

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x4d5

    .line 37
    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/SizeElement;->inspectorInfo:Lde/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/SizeNode;)V
    .locals 1

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->setMinWidth-0680j_4(F)V

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->setMinHeight-0680j_4(F)V

    .line 4
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->setMaxWidth-0680j_4(F)V

    .line 5
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->setMaxHeight-0680j_4(F)V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->setEnforceIncoming(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/SizeNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeElement;->update(Landroidx/compose/foundation/layout/SizeNode;)V

    return-void
.end method
