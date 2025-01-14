.class final Landroidx/compose/ui/layout/OnPlacedNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "OnPlacedModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# instance fields
.field private callback:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/OnPlacedNode;->callback:Lde/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCallback()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnPlacedNode;->callback:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnPlacedNode;->callback:Lde/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onRemeasured-ozmzZPI(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/ui/node/LayoutAwareModifierNode;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setCallback(Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnPlacedNode;->callback:Lde/l;

    .line 2
    .line 3
    return-void
.end method
