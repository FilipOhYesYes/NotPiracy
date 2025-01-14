.class final Landroidx/compose/foundation/ScrollSemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Scroll.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/ScrollSemanticsModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private final isScrollable:Z

.field private final isVertical:Z

.field private final reverseScrolling:Z

.field private final state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/ScrollSemanticsElement;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZILjava/lang/Object;)Landroidx/compose/foundation/ScrollSemanticsElement;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/ScrollSemanticsElement;->copy(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/ScrollState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose/foundation/ScrollSemanticsElement;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public create()Landroidx/compose/foundation/ScrollSemanticsModifierNode;
    .locals 7

    .line 2
    new-instance v6, Landroidx/compose/foundation/ScrollSemanticsModifierNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    .line 4
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 6
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;-><init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V

    return-object v6
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollSemanticsElement;->create()Landroidx/compose/foundation/ScrollSemanticsModifierNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

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
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getFlingBehavior()Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReverseScrolling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Landroidx/compose/foundation/ScrollState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x4cf

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x4d5

    .line 21
    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x4cf

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x4d5

    .line 46
    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x4cf

    .line 55
    .line 56
    :cond_3
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVertical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScrollSemanticsElement(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reverseScrolling="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", flingBehavior="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isScrollable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isVertical="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public update(Landroidx/compose/foundation/ScrollSemanticsModifierNode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->setState(Landroidx/compose/foundation/ScrollState;)V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->setReverseScrolling(Z)V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->setFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->setScrollable(Z)V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->setVertical(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollSemanticsElement;->update(Landroidx/compose/foundation/ScrollSemanticsModifierNode;)V

    return-void
.end method
