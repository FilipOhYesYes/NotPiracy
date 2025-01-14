.class public final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/material3/TabIndicatorScope;
.implements Landroidx/compose/material3/TabPositionsHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final tabPositions:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQd/D;->a:LQd/D;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->tabPositions:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getTabPositions()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->tabPositions:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTabPositions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->tabPositions:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tabIndicatorLayout(Landroidx/compose/ui/Modifier;Lde/r;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1$tabIndicatorLayout$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1$tabIndicatorLayout$1;-><init>(Lde/r;Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lde/q;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public tabIndicatorOffset(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TabIndicatorModifier;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->tabPositions:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p3}, Landroidx/compose/material3/TabIndicatorModifier;-><init>(Landroidx/compose/runtime/State;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
