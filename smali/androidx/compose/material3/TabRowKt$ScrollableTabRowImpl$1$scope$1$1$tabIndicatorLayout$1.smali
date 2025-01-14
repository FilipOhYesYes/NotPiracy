.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1$tabIndicatorLayout$1;
.super Lkotlin/jvm/internal/r;
.source "TabRow.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->tabIndicatorLayout(Landroidx/compose/ui/Modifier;Lde/r;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $measure:Lde/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/r<",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;


# direct methods
.method public constructor <init>(Lde/r;Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/r<",
            "-",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1$tabIndicatorLayout$1;->$measure:Lde/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1$tabIndicatorLayout$1;->this$0:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1$tabIndicatorLayout$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1$tabIndicatorLayout$1;->$measure:Lde/r;

    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1$tabIndicatorLayout$1;->this$0:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->getTabPositions()Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lde/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/ui/layout/MeasureResult;

    .line 22
    .line 23
    return-object p1
.end method
