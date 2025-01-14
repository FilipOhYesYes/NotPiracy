.class final Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;
.super LWd/i;
.source "Scrollable.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$1$1"
    f = "Scrollable.kt"
    l = {
        0x20a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1;->invoke(FF)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $x:F

.field final synthetic $y:F

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNode;FFLUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableNode;",
            "FF",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->$x:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->$y:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->$x:F

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->$y:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;FFLUd/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollableNode;->access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->$x:F

    .line 32
    .line 33
    iget v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->$y:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLUd/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 49
    .line 50
    return-object p1
.end method
