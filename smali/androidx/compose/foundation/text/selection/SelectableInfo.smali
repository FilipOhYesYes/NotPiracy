.class public final Landroidx/compose/foundation/text/selection/SelectableInfo;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final rawEndHandleOffset:I

.field private final rawPreviousHandleOffset:I

.field private final rawStartHandleOffset:I

.field private final selectableId:J

.field private final slot:I

.field private final textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/TextLayoutResult;->$stable:I

    .line 2
    .line 3
    sput v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->slot:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawPreviousHandleOffset:I

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 15
    .line 16
    return-void
.end method

.method private final getEndRunDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->access$getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getStartRunDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->access$getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->access$getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getRawCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final getRawEndHandleOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRawPreviousHandleOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawPreviousHandleOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRawStartHandleOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectableId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSlot()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->slot:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getInputText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-le p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectableInfo;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 2
    .line 3
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 10
    .line 11
    iget v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 16
    .line 17
    iget p1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectionInfo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", range=("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getStartRunDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x2c

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getEndRunDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "), prevOffset="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawPreviousHandleOffset:I

    .line 61
    .line 62
    const/16 v2, 0x29

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
