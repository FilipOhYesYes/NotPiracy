.class public final Landroidx/compose/ui/layout/LookaheadScopeImpl;
.super Ljava/lang/Object;
.source "LookaheadScope.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private scopeCoordinates:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/layout/LookaheadScopeImpl;-><init>(Lde/a;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadScopeImpl;->scopeCoordinates:Lde/a;

    return-void
.end method

.method public synthetic constructor <init>(Lde/a;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LookaheadScopeImpl;-><init>(Lde/a;)V

    return-void
.end method


# virtual methods
.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/layout/LookaheadScopeImpl;->scopeCoordinates:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    .line 12
    return-object p1
.end method

.method public final getScopeCoordinates()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadScopeImpl;->scopeCoordinates:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/f;->a(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final setScopeCoordinates(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadScopeImpl;->scopeCoordinates:Lde/a;

    .line 2
    .line 3
    return-void
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, p1

    .line 34
    :goto_1
    return-object v0
.end method
