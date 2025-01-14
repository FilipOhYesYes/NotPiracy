.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "BasicMarquee.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/MarqueeModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final animationMode:I

.field private final delayMillis:I

.field private final initialDelayMillis:I

.field private final iterations:I

.field private final spacing:Landroidx/compose/foundation/MarqueeSpacing;

.field private final velocity:F


# direct methods
.method private constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 6
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    return-void
.end method

.method private final component1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 2
    .line 3
    return v0
.end method

.method private final component2-ZbEOnfQ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 2
    .line 3
    return v0
.end method

.method private final component3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method private final component4()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method private final component5()Landroidx/compose/foundation/MarqueeSpacing;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component6-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy-lWfNwf4$default(Landroidx/compose/foundation/MarqueeModifierElement;IIIILandroidx/compose/foundation/MarqueeSpacing;FILjava/lang/Object;)Landroidx/compose/foundation/MarqueeModifierElement;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 12
    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move p4, p8

    .line 45
    move p5, v0

    .line 46
    move p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/foundation/MarqueeModifierElement;->copy-lWfNwf4(IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/foundation/MarqueeModifierElement;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final copy-lWfNwf4(IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/foundation/MarqueeModifierElement;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/j;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public create()Landroidx/compose/foundation/MarqueeModifierNode;
    .locals 9

    .line 2
    new-instance v8, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 4
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 5
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 6
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 8
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    const/4 v7, 0x0

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/j;)V

    return-object v8
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierElement;->create()Landroidx/compose/foundation/MarqueeModifierNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;

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
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroidx/compose/foundation/MarqueeAnimationMode;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 39
    .line 40
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 57
    .line 58
    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/MarqueeAnimationMode;->hashCode-impl(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "basicMarquee"

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
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "iterations"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "animationMode"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "delayMillis"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "initialDelayMillis"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "spacing"

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "velocity"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MarqueeModifierElement(iterations="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", animationMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/foundation/MarqueeAnimationMode;->toString-impl(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", delayMillis="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", initialDelayMillis="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", spacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", velocity="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public update(Landroidx/compose/foundation/MarqueeModifierNode;)V
    .locals 7

    .line 2
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 3
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 4
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 5
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 7
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    move-object v0, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/MarqueeModifierNode;->update-lWfNwf4(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierElement;->update(Landroidx/compose/foundation/MarqueeModifierNode;)V

    return-void
.end method
