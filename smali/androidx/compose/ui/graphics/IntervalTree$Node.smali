.class public final Landroidx/compose/ui/graphics/IntervalTree$Node;
.super Landroidx/compose/ui/graphics/Interval;
.source "IntervalTree.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/IntervalTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/Interval<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private color:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

.field private left:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field private max:F

.field private min:F

.field private parent:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field private right:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;",
            "Landroidx/compose/ui/graphics/IntervalTree$TreeColor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/compose/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->color:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 7
    .line 8
    iput p2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->min:F

    .line 9
    .line 10
    iput p3, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->max:F

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getColor()Landroidx/compose/ui/graphics/IntervalTree$TreeColor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->color:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMax()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->max:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMin()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->min:F

    .line 2
    .line 3
    return v0
.end method

.method public final getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lowestNode()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 5
    .line 6
    invoke-static {v2}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final next()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->lowestNode()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->color:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    return-void
.end method

.method public final setMax(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->max:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMin(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->min:F

    .line 2
    .line 3
    return-void
.end method

.method public final setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    return-void
.end method

.method public final setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    return-void
.end method
