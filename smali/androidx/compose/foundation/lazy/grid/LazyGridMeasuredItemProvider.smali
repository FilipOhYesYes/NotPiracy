.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
.super Ljava/lang/Object;
.source "LazyGridMeasuredItemProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultMainAxisSpacing:I

.field private final itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

.field private final measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;I)V
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->defaultMainAxisSpacing:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract createItem-O3s9Psw(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;JII)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;"
        }
    .end annotation
.end method

.method public getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 7

    .line 2
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->defaultMainAxisSpacing:I

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move v4, p2

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object p1

    return-object p1
.end method

.method public final getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 16
    .line 17
    move-wide v7, p2

    .line 18
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    move v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    move-object v0, p0

    .line 46
    move v1, p1

    .line 47
    move/from16 v5, p6

    .line 48
    .line 49
    move-wide v7, p2

    .line 50
    move/from16 v9, p4

    .line 51
    .line 52
    move/from16 v10, p5

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->createItem-O3s9Psw(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "does not have fixed height"

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
