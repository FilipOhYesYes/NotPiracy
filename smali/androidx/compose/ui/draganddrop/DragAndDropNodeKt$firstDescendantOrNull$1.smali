.class public final Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;
.super Lkotlin/jvm/internal/r;
.source "DragAndDropNode.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->firstDescendantOrNull(Landroidx/compose/ui/node/TraversableNode;Lde/l;)Landroidx/compose/ui/node/TraversableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "TT;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $match:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $predicate:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Lkotlin/jvm/internal/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/J<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;->$predicate:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;->$match:Lkotlin/jvm/internal/J;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;->$predicate:Lde/l;

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;->$match:Lkotlin/jvm/internal/J;

    iput-object p1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 4
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;->invoke(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p1

    return-object p1
.end method
