.class public final Landroidx/compose/foundation/layout/FlowLineInfo;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lineIndex:I

.field private maxCrossAxisSize:F

.field private maxMainAxisSize:F

.field private positionInLine:I


# direct methods
.method private constructor <init>(IIFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    return-void
.end method

.method public synthetic constructor <init>(IIFFILkotlin/jvm/internal/j;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_2
    move v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, v0

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    move v5, p4

    const/4 v6, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFFLkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(IIFFLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFF)V

    return-void
.end method


# virtual methods
.method public final getLineIndex$foundation_layout_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxCrossAxisSize-D9Ej5fM$foundation_layout_release()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxMainAxisSize-D9Ej5fM$foundation_layout_release()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPositionInLine$foundation_layout_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    .line 2
    .line 3
    return v0
.end method

.method public final setLineIndex$foundation_layout_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxCrossAxisSize-0680j_4$foundation_layout_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxMainAxisSize-0680j_4$foundation_layout_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionInLine$foundation_layout_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    .line 2
    .line 3
    return-void
.end method

.method public final update-4j6BHR0$foundation_layout_release(IIFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    .line 8
    .line 9
    return-void
.end method
