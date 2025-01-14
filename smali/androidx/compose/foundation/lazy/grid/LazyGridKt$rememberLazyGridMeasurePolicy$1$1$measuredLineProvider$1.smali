.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
.super Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
.source "LazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isVertical:Z

.field final synthetic $resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$isVertical:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createLine(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 4
    .line 5
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$isVertical:Z

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;-><init>(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/lazy/grid/LazyGridSlots;Ljava/util/List;ZI)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method
