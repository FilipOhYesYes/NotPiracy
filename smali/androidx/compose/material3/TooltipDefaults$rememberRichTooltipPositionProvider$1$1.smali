.class public final Landroidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipDefaults;->rememberRichTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $tooltipAnchorSpacing:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p4

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-le v0, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int p4, p2, p3

    .line 25
    .line 26
    if-gez p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    sub-int/2addr p3, p4

    .line 41
    div-int/lit8 p3, p3, 0x2

    .line 42
    .line 43
    add-int p4, p3, p2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    sub-int/2addr p2, p3

    .line 54
    iget p3, p0, Landroidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 55
    .line 56
    sub-int/2addr p2, p3

    .line 57
    if-gez p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget p2, p0, Landroidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 64
    .line 65
    add-int/2addr p2, p1

    .line 66
    :cond_1
    invoke-static {p4, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1
.end method
