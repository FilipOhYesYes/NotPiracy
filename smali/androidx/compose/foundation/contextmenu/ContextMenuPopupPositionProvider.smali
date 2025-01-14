.class public final Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;
.super Ljava/lang/Object;
.source "ContextMenuPopupPositionProvider.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final localPosition:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->localPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(J)V

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->localPosition:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    if-ne p4, v3, :cond_0

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x0

    .line 27
    :goto_0
    invoke-static {v1, v0, v2, p4}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupAxis(IIIZ)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->localPosition:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int v1, v0, p1

    .line 42
    .line 43
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupAxis$default(IIIZILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p4, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1
.end method
