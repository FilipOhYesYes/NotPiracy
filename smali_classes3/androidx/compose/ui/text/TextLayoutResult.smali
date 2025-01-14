.class public final Landroidx/compose/ui/text/TextLayoutResult;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final firstBaseline:F

.field private final lastBaseline:F

.field private final layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

.field private final multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final size:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->getFirstBaseline()F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->getLastBaseline()F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->getPlaceholderRects()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    return-void
.end method

.method public static synthetic copy-O0kMr_c$default(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/TextLayoutInput;JILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final copy-O0kMr_c(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/j;)V

    .line 10
    .line 11
    .line 12
    return-object v6
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
    instance-of v1, p1, Landroidx/compose/ui/text/TextLayoutResult;

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
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

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
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

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
    iget-wide v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 55
    .line 56
    iget v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
.end method

.method public final getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getDidOverflowHeight()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->getDidExceedMaxLines()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public final getDidOverflowWidth()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final getFirstBaseline()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHasVisualOverflow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getDidOverflowWidth()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getDidOverflowHeight()Z

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
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final getHorizontalPosition(IZ)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getHorizontalPosition(IZ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLastBaseline()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineBaseline(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineBaseline(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineBottom(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLineEnd(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineForOffset(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineLeft(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineLeft(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineRight(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineRight(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineStart(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineTop(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWordBoundary--jx7JFs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getWordBoundary--jx7JFs(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

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
    iget-wide v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->hashCode-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public final isLineEllipsized(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->isLineEllipsized(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    .line 63
    .line 64
    const/16 v2, 0x29

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LM8/a;->e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
