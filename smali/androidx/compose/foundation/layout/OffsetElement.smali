.class final Landroidx/compose/foundation/layout/OffsetElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/OffsetNode;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final rtlAware:Z

.field private final x:F

.field private final y:F


# direct methods
.method private constructor <init>(FFZLde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/layout/OffsetElement;->inspectorInfo:Lde/l;

    return-void
.end method

.method public synthetic constructor <init>(FFZLde/l;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLde/l;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/OffsetNode;
    .locals 5

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/OffsetNode;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/OffsetNode;-><init>(FFZLkotlin/jvm/internal/j;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/OffsetElement;->create()Landroidx/compose/foundation/layout/OffsetNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

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
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 18
    .line 19
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 40
    .line 41
    if-ne v2, p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_1
    return v0
.end method

.method public final getInspectorInfo()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->inspectorInfo:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtlAware()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getX-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getY-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

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
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LP1/b;->b(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x4cf

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x4d5

    .line 25
    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->inspectorInfo:Lde/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OffsetModifierElement(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 9
    .line 10
    const-string v2, ", y="

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 16
    .line 17
    const-string v2, ", rtlAware="

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public update(Landroidx/compose/foundation/layout/OffsetNode;)V
    .locals 1

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/OffsetNode;->setX-0680j_4(F)V

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/OffsetNode;->setY-0680j_4(F)V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/OffsetNode;->setRtlAware(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/OffsetNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetElement;->update(Landroidx/compose/foundation/layout/OffsetNode;)V

    return-void
.end method
