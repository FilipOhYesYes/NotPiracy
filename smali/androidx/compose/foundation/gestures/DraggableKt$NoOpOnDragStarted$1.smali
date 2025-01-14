.class final Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;
.super LWd/i;
.source "Draggable.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$NoOpOnDragStarted$1"
    f = "Draggable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DraggableKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/q<",
        "Loe/G;",
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
.field label:I


# direct methods
.method public constructor <init>(LUd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, LWd/i;-><init>(ILUd/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Loe/G;

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
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;->invoke-d-4ec7I(Loe/G;JLUd/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-d-4ec7I(Loe/G;JLUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "J",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 2
    .line 3
    invoke-direct {p1, p4}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(LUd/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, LPd/H;->a:LPd/H;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LPd/H;->a:LPd/H;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
