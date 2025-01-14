.class public final Landroidx/compose/foundation/text/selection/HandlePositionProvider;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final handleReferencePoint:Landroidx/compose/ui/Alignment;

.field private final positionProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;

.field private prevPosition:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/text/selection/OffsetProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->handleReferencePoint:Landroidx/compose/ui/Alignment;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->positionProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->prevPosition:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->positionProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->prevPosition:J

    .line 15
    .line 16
    :goto_0
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->prevPosition:J

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->handleReferencePoint:Landroidx/compose/ui/Alignment;

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    move-wide v1, p5

    .line 27
    move-object v5, p4

    .line 28
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2, p4, p5}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method
