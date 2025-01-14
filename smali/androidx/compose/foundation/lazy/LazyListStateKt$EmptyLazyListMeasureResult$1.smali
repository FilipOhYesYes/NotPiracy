.class public final Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/LazyListStateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final alignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQd/E;->a:LQd/E;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;->alignmentLines:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getAlignmentLines$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;->alignmentLines:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getRulers()Lde/l;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/h;->a(Landroidx/compose/ui/layout/MeasureResult;)Lde/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public placeChildren()V
    .locals 0

    .line 1
    return-void
.end method
