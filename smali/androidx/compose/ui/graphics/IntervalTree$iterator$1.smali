.class public final Landroidx/compose/ui/graphics/IntervalTree$iterator$1;
.super Ljava/lang/Object;
.source "IntervalTree.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lee/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/IntervalTree;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/ui/graphics/Interval<",
        "TT;>;>;",
        "Lee/a;"
    }
.end annotation


# instance fields
.field private next:Landroidx/compose/ui/graphics/IntervalTree$Node;
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
.method public constructor <init>(Landroidx/compose/ui/graphics/IntervalTree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->lowestNode()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getNext()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

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
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()Landroidx/compose/ui/graphics/Interval;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->next()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->next()Landroidx/compose/ui/graphics/Interval;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final setNext(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->next:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    return-void
.end method
