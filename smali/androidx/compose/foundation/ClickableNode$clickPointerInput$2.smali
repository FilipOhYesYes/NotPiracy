.class final Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;
.super LWd/i;
.source "Clickable.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.ClickableNode$clickPointerInput$2"
    f = "Clickable.kt"
    l = {
        0x27c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableNode;->clickPointerInput$suspendImpl(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/q<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/ClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ClickableNode;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ClickableNode;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->this$0:Landroidx/compose/foundation/ClickableNode;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, LUd/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLUd/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->this$0:Landroidx/compose/foundation/ClickableNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;-><init>(Landroidx/compose/foundation/ClickableNode;LUd/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p2, v0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->J$0:J

    .line 11
    .line 12
    sget-object p1, LPd/H;->a:LPd/H;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->J$0:J

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->this$0:Landroidx/compose/foundation/ClickableNode;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->this$0:Landroidx/compose/foundation/ClickableNode;

    .line 40
    .line 41
    iput v2, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->label:I

    .line 42
    .line 43
    invoke-virtual {v1, p1, v3, v4, p0}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteraction-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLUd/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 51
    .line 52
    return-object p1
.end method
