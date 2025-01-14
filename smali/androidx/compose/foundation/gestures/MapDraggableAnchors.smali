.class final Landroidx/compose/foundation/gestures/MapDraggableAnchors;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableAnchors;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final anchors:Landroidx/collection/ObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectFloatMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/ObjectFloatMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectFloatMap<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public closestAnchor(F)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .line 2
    iget-object v2, v1, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 3
    iget-object v3, v1, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 4
    iget-object v1, v1, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 5
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_2

    sub-int v11, v8, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 7
    aget-object v15, v2, v14

    aget v14, v3, v14

    sub-float v14, p1, v14

    .line 8
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v16, v14, v6

    if-gtz v16, :cond_0

    move v6, v14

    move-object v5, v15

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v4, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public closestAnchor(FZ)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .line 10
    iget-object v2, v1, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 11
    iget-object v3, v1, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 12
    iget-object v1, v1, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 13
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_5

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    :goto_0
    aget-wide v10, v1, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_4

    sub-int v12, v8, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v19, v15, v17

    if-gez v19, :cond_2

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    .line 15
    aget-object v16, v2, v15

    aget v15, v3, v15

    if-eqz p2, :cond_0

    sub-float v15, v15, p1

    goto :goto_2

    :cond_0
    sub-float v15, p1, v15

    :goto_2
    const/16 v17, 0x0

    cmpg-float v17, v15, v17

    if-gez v17, :cond_1

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    cmpg-float v17, v15, v9

    if-gtz v17, :cond_2

    move v9, v15

    move-object/from16 v5, v16

    :cond_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    if-ne v12, v13, :cond_5

    :cond_4
    if-eq v8, v4, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public forEach(Lde/p;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-TT;-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    aget-wide v7, v1, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v13, v9, v11

    .line 31
    .line 32
    if-eqz v13, :cond_2

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v11, v9, :cond_1

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v16, v12, v14

    .line 52
    .line 53
    if-gez v16, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    aget-object v13, v2, v12

    .line 59
    .line 60
    aget v12, v3, v12

    .line 61
    .line 62
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    move-object/from16 v14, p1

    .line 67
    .line 68
    invoke-interface {v14, v13, v12}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move-object/from16 v14, p1

    .line 73
    .line 74
    :goto_2
    shr-long/2addr v7, v10

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v14, p1

    .line 79
    .line 80
    if-ne v9, v10, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move-object/from16 v14, p1

    .line 84
    .line 85
    :goto_3
    if-eq v6, v4, :cond_3

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ObjectFloatMap;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasAnchorFor(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectFloatMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ObjectFloatMap;->hashCode()I

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

.method public maxAnchor()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$maxValueOrNaN(Landroidx/collection/ObjectFloatMap;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public minAnchor()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$minValueOrNaN(Landroidx/collection/ObjectFloatMap;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public positionOf(Ljava/lang/Object;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/collection/ObjectFloatMap;->getOrDefault(Ljava/lang/Object;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapDraggableAnchors("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection/ObjectFloatMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
