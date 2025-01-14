.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Shadow.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final ambientColor:J

.field private final clip:Z

.field private final elevation:F

.field private final shape:Landroidx/compose/ui/graphics/Shape;

.field private final spotColor:J


# direct methods
.method private constructor <init>(FLandroidx/compose/ui/graphics/Shape;ZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 6
    iput-wide p4, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 7
    iput-wide p6, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Shape;ZJJLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/Shape;ZJJ)V

    return-void
.end method

.method public static synthetic copy-gNMxBKI$default(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-wide p4, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 26
    .line 27
    :cond_3
    move-wide v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-wide p6, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 33
    .line 34
    :cond_4
    move-wide v3, p6

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move-object p4, p9

    .line 38
    move p5, v0

    .line 39
    move-wide p6, v1

    .line 40
    move-wide p8, v3

    .line 41
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->copy-gNMxBKI(FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final createBlock()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;-><init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy-gNMxBKI(FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, v9

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/Shape;ZJJLkotlin/jvm/internal/j;)V

    .line 12
    .line 13
    .line 14
    return-object v9
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->create()Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    invoke-direct {p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->createBlock()Lde/l;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;-><init>(Lde/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

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
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

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
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

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
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 43
    .line 44
    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 54
    .line 55
    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getAmbientColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpotColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

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
    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x4cf

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x4d5

    .line 28
    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 33
    .line 34
    invoke-static {v3, v4, v2, v1}, LRe/b;->c(JII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "shadow"

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
    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 11
    .line 12
    const-string v2, "elevation"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, p1}, LP1/a;->b(FLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "shape"

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

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
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 30
    .line 31
    const-string v2, "clip"

    .line 32
    .line 33
    invoke-static {v1, v0, v2, p1}, LNe/d;->b(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "ambientColor"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "spotColor"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShadowGraphicsLayerElement(elevation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 9
    .line 10
    const-string v2, ", shape="

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", clip="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", ambientColor="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 36
    .line 37
    const-string v3, ", spotColor="

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->update(Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->createBlock()Lde/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->setLayerBlock(Lde/l;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->invalidateLayerBlock()V

    return-void
.end method
