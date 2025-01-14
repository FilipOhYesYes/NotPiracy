.class public final Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
.super Ljava/lang/Object;
.source "FlowLayoutOverflow.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

.field private collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

.field private collapseSize:Landroidx/collection/IntIntPair;

.field private getOverflowMeasurable:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field private itemCount:I

.field private itemShown:I

.field private final minCrossAxisSizeToShowCollapse:I

.field private final minLinesToShowCollapse:I

.field private seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

.field private seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;

.field private seeMoreSize:Landroidx/collection/IntIntPair;

.field private final type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$setCollapsePlaceable$p(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCollapseSize$p(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/collection/IntIntPair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSeeMorePlaceable$p(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSeeMoreSize$p(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/collection/IntIntPair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IIILjava/lang/Object;)Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->copy(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2$foundation_layout_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3$foundation_layout_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ellipsisInfo$foundation_layout_release(ZII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_a

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LPd/o;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lde/p;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getNoOfItemsShown$foundation_layout_release()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p1, p2, p3}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lde/p;

    .line 60
    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 64
    .line 65
    :goto_1
    move-object v4, p1

    .line 66
    move-object v5, p3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v4, p1

    .line 69
    move-object v5, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 72
    .line 73
    sub-int/2addr p1, v1

    .line 74
    if-lt p2, p1, :cond_7

    .line 75
    .line 76
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 77
    .line 78
    if-lt p3, p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lde/p;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getNoOfItemsShown$foundation_layout_release()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p1, p2, p3}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-object p1, v2

    .line 106
    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    .line 107
    .line 108
    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lde/p;

    .line 109
    .line 110
    if-nez p3, :cond_4

    .line 111
    .line 112
    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    if-nez v4, :cond_9

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_9
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v3, v2

    .line 132
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;JZILkotlin/jvm/internal/j;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    return-object v2
.end method

.method public final ellipsisSize-F35zm-w$foundation_layout_release(ZII)Landroidx/collection/IntIntPair;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr p2, v1

    .line 30
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 31
    .line 32
    if-lt p2, p1, :cond_3

    .line 33
    .line 34
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 35
    .line 36
    if-lt p3, p1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, LPd/o;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 50
    .line 51
    :cond_3
    :goto_0
    return-object v2
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

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
    check-cast p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 28
    .line 29
    iget p1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getItemCount$foundation_layout_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemShown$foundation_layout_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinCrossAxisSizeToShowCollapse$foundation_layout_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinLinesToShowCollapse$foundation_layout_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNoOfItemsShown$foundation_layout_release()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Accessing noOfItemsShown before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

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
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final setItemCount$foundation_layout_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemShown$foundation_layout_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V
    .locals 9

    .line 15
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 17
    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v1

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    move-result-wide p4

    .line 19
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide p4

    if-eqz p2, :cond_1

    .line 20
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V

    invoke-static {p2, p1, p4, p5, v0}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLde/l;)J

    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

    :cond_1
    if-eqz p3, :cond_2

    .line 22
    new-instance p2, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V

    invoke-static {p3, p1, p4, p5, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLde/l;)J

    .line 23
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

    :cond_2
    return-void
.end method

.method public final setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide p4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    .line 4
    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    move-result v1

    .line 5
    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    move-result v2

    .line 6
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 7
    instance-of v1, p1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;

    :cond_2
    if-eqz p2, :cond_4

    .line 9
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    .line 10
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    move-result p1

    .line 11
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    move-result p3

    .line 12
    invoke-static {p1, p3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    .line 13
    instance-of p1, p2, Landroidx/compose/ui/layout/Measurable;

    if-eqz p1, :cond_3

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

    :cond_4
    return-void
.end method

.method public final setOverflowMeasurables-VKLhPVY$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLde/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "J",
            "Lde/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lde/p;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p4, v0, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    move-object v5, p4

    .line 26
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-wide v6, p2

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minLinesToShowCollapse="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minCrossAxisSizeToShowCollapse="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
