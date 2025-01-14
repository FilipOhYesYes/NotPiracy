.class final Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;
.super Lkotlin/jvm/internal/r;
.source "Scrollable.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableNode;->setScrollSemanticsActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(FF)Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Loe/G;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;FFLUd/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;->invoke(FF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
