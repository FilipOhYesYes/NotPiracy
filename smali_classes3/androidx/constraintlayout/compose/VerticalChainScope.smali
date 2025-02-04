.class public final Landroidx/constraintlayout/compose/VerticalChainScope;
.super Ljava/lang/Object;
.source "ChainConstrainScope.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

.field private final id:Ljava/lang/Object;

.field private final parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/l<",
            "Landroidx/constraintlayout/compose/State;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field

.field private final top:Landroidx/constraintlayout/compose/HorizontalAnchorable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->id:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->tasks:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 19
    .line 20
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v3, "PARENT"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 31
    .line 32
    new-instance v1, Landroidx/constraintlayout/compose/ChainHorizontalAnchorable;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/ChainHorizontalAnchorable;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 39
    .line 40
    new-instance v1, Landroidx/constraintlayout/compose/ChainHorizontalAnchorable;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/ChainHorizontalAnchorable;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getBottom()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId$compose_release()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->id:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTasks$compose_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/l<",
            "Landroidx/constraintlayout/compose/State;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->tasks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainScope;->top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 2
    .line 3
    return-object v0
.end method
